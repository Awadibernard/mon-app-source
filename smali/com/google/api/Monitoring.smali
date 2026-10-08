###### Class com.google.api.Monitoring (com.google.api.Monitoring)
.class public final Lcom/google/api/Monitoring;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MonitoringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Monitoring$Builder;,
        Lcom/google/api/Monitoring$MonitoringDestination;,
        Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Monitoring;",
        "Lcom/google/api/Monitoring$Builder;",
        ">;",
        "Lcom/google/api/MonitoringOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMER_DESTINATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Monitoring;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_DESTINATIONS_FIELD_NUMBER:I = 0x1


# instance fields
.field private consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation
.end field

.field private producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1748
    new-instance v0, Lcom/google/api/Monitoring;

    invoke-direct {v0}, Lcom/google/api/Monitoring;-><init>()V

    .line 1751
    sput-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    .line 1752
    const-class v1, Lcom/google/api/Monitoring;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 55
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 56
    invoke-static {}, Lcom/google/api/Monitoring;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 57
    invoke-static {}, Lcom/google/api/Monitoring;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000()Lcom/google/api/Monitoring;
    .registers 1

    .line 50
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/api/Monitoring;->setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/api/Monitoring;->addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->addAllProducerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Monitoring;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/google/api/Monitoring;->clearProducerDestinations()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Monitoring;I)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->removeProducerDestinations(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/api/Monitoring;->setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 50
    invoke-direct {p0, p1, p2}, Lcom/google/api/Monitoring;->addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->addAllConsumerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Monitoring;)V
    .registers 1

    .line 50
    invoke-direct {p0}, Lcom/google/api/Monitoring;->clearConsumerDestinations()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Monitoring;I)V
    .registers 2

    .line 50
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring;->removeConsumerDestinations(I)V

    return-void
.end method

.method private addAllConsumerDestinations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)V"
        }
    .end annotation

    .line 1096
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureConsumerDestinationsIsMutable()V

    .line 1097
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllProducerDestinations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)V"
        }
    .end annotation

    .line 903
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureProducerDestinationsIsMutable()V

    .line 904
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 1079
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureConsumerDestinationsIsMutable()V

    .line 1080
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 2

    .line 1061
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureConsumerDestinationsIsMutable()V

    .line 1062
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 886
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureProducerDestinationsIsMutable()V

    .line 887
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 2

    .line 868
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureProducerDestinationsIsMutable()V

    .line 869
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConsumerDestinations()V
    .registers 2

    .line 1113
    invoke-static {}, Lcom/google/api/Monitoring;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProducerDestinations()V
    .registers 2

    .line 920
    invoke-static {}, Lcom/google/api/Monitoring;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureConsumerDestinationsIsMutable()V
    .registers 3

    .line 1022
    iget-object v0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1023
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1025
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureProducerDestinationsIsMutable()V
    .registers 3

    .line 829
    iget-object v0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 830
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 832
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Monitoring;
    .registers 1

    .line 1757
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Monitoring$Builder;
    .registers 1

    .line 1209
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Monitoring$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;
    .registers 2

    .line 1212
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1185
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/api/Monitoring;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1192
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/api/Monitoring;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1148
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1155
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1197
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1204
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1172
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1179
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1135
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1142
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Monitoring;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1160
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1167
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Monitoring;",
            ">;"
        }
    .end annotation

    .line 1763
    sget-object v0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConsumerDestinations(I)V
    .registers 2

    .line 1128
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureConsumerDestinationsIsMutable()V

    .line 1129
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeProducerDestinations(I)V
    .registers 2

    .line 935
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureProducerDestinationsIsMutable()V

    .line 936
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 1044
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureConsumerDestinationsIsMutable()V

    .line 1045
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 3

    .line 851
    invoke-direct {p0}, Lcom/google/api/Monitoring;->ensureProducerDestinationsIsMutable()V

    .line 852
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1696
    sget-object p0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1741
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1735
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1720
    :pswitch_19
    sget-object p0, Lcom/google/api/Monitoring;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1722
    const-class p0, Lcom/google/api/Monitoring;

    monitor-enter p0

    .line 1723
    :try_start_20
    sget-object p1, Lcom/google/api/Monitoring;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1725
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1728
    sput-object p1, Lcom/google/api/Monitoring;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1730
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1717
    :pswitch_33
    sget-object p0, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    return-object p0

    .line 1704
    :pswitch_36
    const-string p0, "producerDestinations_"

    const-class p1, Lcom/google/api/Monitoring$MonitoringDestination;

    const-string p2, "consumerDestinations_"

    const-class p3, Lcom/google/api/Monitoring$MonitoringDestination;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1713
    sget-object p1, Lcom/google/api/Monitoring;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Monitoring;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1701
    :pswitch_4b
    new-instance p0, Lcom/google/api/Monitoring$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$Builder;-><init>(Lcom/google/api/Monitoring$1;)V

    return-object p0

    .line 1698
    :pswitch_51
    new-instance p0, Lcom/google/api/Monitoring;

    invoke-direct {p0}, Lcom/google/api/Monitoring;-><init>()V

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

.method public final getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2

    .line 1003
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 987
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getConsumerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 955
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilder(I)Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
    .registers 2

    .line 1019
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 971
    iget-object p0, p0, Lcom/google/api/Monitoring;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2

    .line 810
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public final getProducerDestinationsCount()I
    .registers 1

    .line 794
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getProducerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 762
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getProducerDestinationsOrBuilder(I)Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
    .registers 2

    .line 826
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;

    return-object p0
.end method

.method public final getProducerDestinationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 778
    iget-object p0, p0, Lcom/google/api/Monitoring;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Monitoring.AnonymousClass1 (com.google.api.Monitoring$1)
.class synthetic Lcom/google/api/Monitoring$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
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

    .line 677
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Monitoring.Builder (com.google.api.Monitoring$Builder)
.class public final Lcom/google/api/Monitoring$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MonitoringOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Monitoring;",
        "Lcom/google/api/Monitoring$Builder;",
        ">;",
        "Lcom/google/api/MonitoringOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1265
    invoke-static {}, Lcom/google/api/Monitoring;->access$1000()Lcom/google/api/Monitoring;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Monitoring$1;)V
    .registers 2

    .line 1258
    invoke-direct {p0}, Lcom/google/api/Monitoring$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1650
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1651
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2000(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;)",
            "Lcom/google/api/Monitoring$Builder;"
        }
    .end annotation

    .line 1440
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1400(Lcom/google/api/Monitoring;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1631
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1633
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 1632
    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1900(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1595
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1596
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1900(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1613
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1800(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1577
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1800(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1421
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1423
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 1422
    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1300(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1385
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1300(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1403
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1200(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1367
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1368
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1200(Lcom/google/api/Monitoring;Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final clearConsumerDestinations()Lcom/google/api/Monitoring$Builder;
    .registers 2

    .line 1667
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0}, Lcom/google/api/Monitoring;->access$2100(Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public final clearProducerDestinations()Lcom/google/api/Monitoring$Builder;
    .registers 2

    .line 1457
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0}, Lcom/google/api/Monitoring;->access$1500(Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public final getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2

    .line 1525
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring;->getConsumerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 1510
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    invoke-virtual {p0}, Lcom/google/api/Monitoring;->getConsumerDestinationsCount()I

    move-result p0

    return p0
.end method

.method public final getConsumerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1493
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    .line 1494
    invoke-virtual {p0}, Lcom/google/api/Monitoring;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object p0

    .line 1493
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2

    .line 1315
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring;->getProducerDestinations(I)Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerDestinationsCount()I
    .registers 1

    .line 1300
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    invoke-virtual {p0}, Lcom/google/api/Monitoring;->getProducerDestinationsCount()I

    move-result p0

    return p0
.end method

.method public final getProducerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 1283
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring;

    .line 1284
    invoke-virtual {p0}, Lcom/google/api/Monitoring;->getProducerDestinationsList()Ljava/util/List;

    move-result-object p0

    .line 1283
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeConsumerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1684
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$2200(Lcom/google/api/Monitoring;I)V

    return-object p0
.end method

.method public final removeProducerDestinations(I)Lcom/google/api/Monitoring$Builder;
    .registers 3

    .line 1474
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring;->access$1600(Lcom/google/api/Monitoring;I)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1559
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1560
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1561
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 1560
    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1700(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1541
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1700(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination$Builder;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1349
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    .line 1351
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 1350
    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final setProducerDestinations(ILcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$Builder;
    .registers 4

    .line 1331
    invoke-virtual {p0}, Lcom/google/api/Monitoring$Builder;->copyOnWrite()V

    .line 1332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring;->access$1100(Lcom/google/api/Monitoring;ILcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

###### Class com.google.api.Monitoring.MonitoringDestination (com.google.api.Monitoring$MonitoringDestination)
.class public final Lcom/google/api/Monitoring$MonitoringDestination;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "MonitoringDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Monitoring$MonitoringDestination;",
        "Lcom/google/api/Monitoring$MonitoringDestination$Builder;",
        ">;",
        "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

.field public static final METRICS_FIELD_NUMBER:I = 0x2

.field public static final MONITORED_RESOURCE_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResource_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 727
    new-instance v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-direct {v0}, Lcom/google/api/Monitoring$MonitoringDestination;-><init>()V

    .line 730
    sput-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    .line 731
    const-class v1, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 1

    .line 138
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->setMonitoredResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->clearMonitoredResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Monitoring$MonitoringDestination;ILjava/lang/String;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/api/Monitoring$MonitoringDestination;->setMetrics(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->addMetrics(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/Iterable;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Monitoring$MonitoringDestination;)V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->clearMetrics()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->addMetricsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 326
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->ensureMetricsIsMutable()V

    .line 327
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addMetrics(Ljava/lang/String;)V
    .registers 2

    .line 312
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->ensureMetricsIsMutable()V

    .line 313
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetricsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 352
    invoke-static {p1}, Lcom/google/api/Monitoring$MonitoringDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 353
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->ensureMetricsIsMutable()V

    .line 354
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearMetrics()V
    .registers 2

    .line 339
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoredResource()V
    .registers 2

    .line 201
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private ensureMetricsIsMutable()V
    .registers 3

    .line 278
    iget-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 279
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 281
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 1

    .line 736
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 1

    .line 434
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Monitoring$MonitoringDestination;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 2

    .line 437
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/api/Monitoring$MonitoringDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 417
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 429
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 404
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 367
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Monitoring$MonitoringDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 392
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Monitoring$MonitoringDestination;",
            ">;"
        }
    .end annotation

    .line 742
    sget-object v0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMetrics(ILjava/lang/String;)V
    .registers 3

    .line 297
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->ensureMetricsIsMutable()V

    .line 298
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoredResource(Ljava/lang/String;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 214
    invoke-static {p1}, Lcom/google/api/Monitoring$MonitoringDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 677
    sget-object p0, Lcom/google/api/Monitoring$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 720
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 714
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 699
    :pswitch_19
    sget-object p0, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 701
    const-class p0, Lcom/google/api/Monitoring$MonitoringDestination;

    monitor-enter p0

    .line 702
    :try_start_20
    sget-object p1, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 704
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 707
    sput-object p1, Lcom/google/api/Monitoring$MonitoringDestination;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 709
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 696
    :pswitch_33
    sget-object p0, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    return-object p0

    .line 685
    :pswitch_36
    const-string p0, "monitoredResource_"

    const-string p1, "metrics_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 692
    sget-object p1, Lcom/google/api/Monitoring$MonitoringDestination;->DEFAULT_INSTANCE:Lcom/google/api/Monitoring$MonitoringDestination;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/api/Monitoring$MonitoringDestination;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 682
    :pswitch_47
    new-instance p0, Lcom/google/api/Monitoring$MonitoringDestination$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>(Lcom/google/api/Monitoring$1;)V

    return-object p0

    .line 679
    :pswitch_4d
    new-instance p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination;-><init>()V

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

.method public final getMetrics(I)Ljava/lang/String;
    .registers 2

    .line 259
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 274
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 275
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 274
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 245
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 232
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 160
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/google/api/Monitoring$MonitoringDestination;->monitoredResource_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Monitoring.MonitoringDestination.Builder (com.google.api.Monitoring$MonitoringDestination$Builder)
.class public final Lcom/google/api/Monitoring$MonitoringDestination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring$MonitoringDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Monitoring$MonitoringDestination;",
        "Lcom/google/api/Monitoring$MonitoringDestination$Builder;",
        ">;",
        "Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 455
    invoke-static {}, Lcom/google/api/Monitoring$MonitoringDestination;->access$000()Lcom/google/api/Monitoring$MonitoringDestination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Monitoring$1;)V
    .registers 2

    .line 448
    invoke-direct {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllMetrics(Ljava/lang/Iterable;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Monitoring$MonitoringDestination$Builder;"
        }
    .end annotation

    .line 635
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$600(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addMetrics(Ljava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 3

    .line 619
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$500(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addMetricsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 3

    .line 665
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$800(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearMetrics()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 2

    .line 649
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->access$700(Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final clearMonitoredResource()Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 2

    .line 512
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0}, Lcom/google/api/Monitoring$MonitoringDestination;->access$200(Lcom/google/api/Monitoring$MonitoringDestination;)V

    return-object p0
.end method

.method public final getMetrics(I)Ljava/lang/String;
    .registers 2

    .line 573
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetrics(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 588
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 559
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 545
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    .line 546
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMetricsList()Ljava/util/List;

    move-result-object p0

    .line 545
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 470
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 484
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination;->getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setMetrics(ILjava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 4

    .line 603
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 604
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1, p2}, Lcom/google/api/Monitoring$MonitoringDestination;->access$400(Lcom/google/api/Monitoring$MonitoringDestination;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResource(Ljava/lang/String;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 3

    .line 498
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$100(Lcom/google/api/Monitoring$MonitoringDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Monitoring$MonitoringDestination$Builder;
    .registers 3

    .line 528
    invoke-virtual {p0}, Lcom/google/api/Monitoring$MonitoringDestination$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Monitoring$MonitoringDestination;

    invoke-static {v0, p1}, Lcom/google/api/Monitoring$MonitoringDestination;->access$300(Lcom/google/api/Monitoring$MonitoringDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.Monitoring.MonitoringDestinationOrBuilder (com.google.api.Monitoring$MonitoringDestinationOrBuilder)
.class public interface abstract Lcom/google/api/Monitoring$MonitoringDestinationOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Monitoring;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MonitoringDestinationOrBuilder"
.end annotation


# virtual methods
.method public abstract getMetrics(I)Ljava/lang/String;
.end method

.method public abstract getMetricsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMetricsCount()I
.end method

.method public abstract getMetricsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getMonitoredResource()Ljava/lang/String;
.end method

.method public abstract getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
.end method
