###### Class com.google.api.Logging (com.google.api.Logging)
.class public final Lcom/google/api/Logging;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/LoggingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Logging$Builder;,
        Lcom/google/api/Logging$LoggingDestination;,
        Lcom/google/api/Logging$LoggingDestinationOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Logging;",
        "Lcom/google/api/Logging$Builder;",
        ">;",
        "Lcom/google/api/LoggingOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONSUMER_DESTINATIONS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Logging;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Logging;",
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
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation
.end field

.field private producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1684
    new-instance v0, Lcom/google/api/Logging;

    invoke-direct {v0}, Lcom/google/api/Logging;-><init>()V

    .line 1687
    sput-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    .line 1688
    const-class v1, Lcom/google/api/Logging;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 47
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 48
    invoke-static {}, Lcom/google/api/Logging;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/google/api/Logging;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1000()Lcom/google/api/Logging;
    .registers 1

    .line 42
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    return-object v0
.end method

.method static synthetic access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/api/Logging;->setProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->addProducerDestinations(Lcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/api/Logging;->addProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Logging;Ljava/lang/Iterable;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->addAllProducerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Logging;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/api/Logging;->clearProducerDestinations()V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Logging;I)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->removeProducerDestinations(I)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/api/Logging;->setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/google/api/Logging;->addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Logging;Ljava/lang/Iterable;)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->addAllConsumerDestinations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Logging;)V
    .registers 1

    .line 42
    invoke-direct {p0}, Lcom/google/api/Logging;->clearConsumerDestinations()V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Logging;I)V
    .registers 2

    .line 42
    invoke-direct {p0, p1}, Lcom/google/api/Logging;->removeConsumerDestinations(I)V

    return-void
.end method

.method private addAllConsumerDestinations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)V"
        }
    .end annotation

    .line 1092
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureConsumerDestinationsIsMutable()V

    .line 1093
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)V"
        }
    .end annotation

    .line 921
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureProducerDestinationsIsMutable()V

    .line 922
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 1077
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureConsumerDestinationsIsMutable()V

    .line 1078
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination;)V
    .registers 2

    .line 1061
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureConsumerDestinationsIsMutable()V

    .line 1062
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 906
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureProducerDestinationsIsMutable()V

    .line 907
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addProducerDestinations(Lcom/google/api/Logging$LoggingDestination;)V
    .registers 2

    .line 890
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureProducerDestinationsIsMutable()V

    .line 891
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearConsumerDestinations()V
    .registers 2

    .line 1107
    invoke-static {}, Lcom/google/api/Logging;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearProducerDestinations()V
    .registers 2

    .line 936
    invoke-static {}, Lcom/google/api/Logging;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureConsumerDestinationsIsMutable()V
    .registers 3

    .line 1026
    iget-object v0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1027
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1029
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureProducerDestinationsIsMutable()V
    .registers 3

    .line 855
    iget-object v0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 856
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 858
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Logging;
    .registers 1

    .line 1693
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Logging$Builder;
    .registers 1

    .line 1201
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Logging$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;
    .registers 2

    .line 1204
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1177
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/api/Logging;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1184
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/api/Logging;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1140
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1147
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1189
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1196
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1164
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1171
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1127
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1134
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Logging;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1152
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1159
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Logging;",
            ">;"
        }
    .end annotation

    .line 1699
    sget-object v0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeConsumerDestinations(I)V
    .registers 2

    .line 1120
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureConsumerDestinationsIsMutable()V

    .line 1121
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeProducerDestinations(I)V
    .registers 2

    .line 949
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureProducerDestinationsIsMutable()V

    .line 950
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 1046
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureConsumerDestinationsIsMutable()V

    .line 1047
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)V
    .registers 3

    .line 875
    invoke-direct {p0}, Lcom/google/api/Logging;->ensureProducerDestinationsIsMutable()V

    .line 876
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1632
    sget-object p0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1677
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1671
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1656
    :pswitch_19
    sget-object p0, Lcom/google/api/Logging;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1658
    const-class p0, Lcom/google/api/Logging;

    monitor-enter p0

    .line 1659
    :try_start_20
    sget-object p1, Lcom/google/api/Logging;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1661
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1664
    sput-object p1, Lcom/google/api/Logging;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1666
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1653
    :pswitch_33
    sget-object p0, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    return-object p0

    .line 1640
    :pswitch_36
    const-string p0, "producerDestinations_"

    const-class p1, Lcom/google/api/Logging$LoggingDestination;

    const-string p2, "consumerDestinations_"

    const-class p3, Lcom/google/api/Logging$LoggingDestination;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1649
    sget-object p1, Lcom/google/api/Logging;->DEFAULT_INSTANCE:Lcom/google/api/Logging;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0002\u0000\u0001\u001b\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Logging;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1637
    :pswitch_4b
    new-instance p0, Lcom/google/api/Logging$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Logging$Builder;-><init>(Lcom/google/api/Logging$1;)V

    return-object p0

    .line 1634
    :pswitch_51
    new-instance p0, Lcom/google/api/Logging;

    invoke-direct {p0}, Lcom/google/api/Logging;-><init>()V

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

.method public final getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .registers 2

    .line 1009
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 995
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 967
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilder(I)Lcom/google/api/Logging$LoggingDestinationOrBuilder;
    .registers 2

    .line 1023
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestinationOrBuilder;

    return-object p0
.end method

.method public final getConsumerDestinationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Logging$LoggingDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 981
    iget-object p0, p0, Lcom/google/api/Logging;->consumerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .registers 2

    .line 838
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public final getProducerDestinationsCount()I
    .registers 1

    .line 824
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

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
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 796
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getProducerDestinationsOrBuilder(I)Lcom/google/api/Logging$LoggingDestinationOrBuilder;
    .registers 2

    .line 852
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestinationOrBuilder;

    return-object p0
.end method

.method public final getProducerDestinationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/Logging$LoggingDestinationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 810
    iget-object p0, p0, Lcom/google/api/Logging;->producerDestinations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Logging.AnonymousClass1 (com.google.api.Logging$1)
.class synthetic Lcom/google/api/Logging$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
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

    .line 713
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Logging.Builder (com.google.api.Logging$Builder)
.class public final Lcom/google/api/Logging$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/LoggingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Logging;",
        "Lcom/google/api/Logging$Builder;",
        ">;",
        "Lcom/google/api/LoggingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1249
    invoke-static {}, Lcom/google/api/Logging;->access$1000()Lcom/google/api/Logging;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Logging$1;)V
    .registers 2

    .line 1242
    invoke-direct {p0}, Lcom/google/api/Logging$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllConsumerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
        }
    .end annotation

    .line 1590
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2000(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllProducerDestinations(Ljava/lang/Iterable;)Lcom/google/api/Logging$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;)",
            "Lcom/google/api/Logging$Builder;"
        }
    .end annotation

    .line 1404
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1400(Lcom/google/api/Logging;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1573
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1575
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 1574
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1900(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1541
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1900(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1557
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1558
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1800(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addConsumerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1525
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1526
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1800(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1387
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1389
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 1388
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1355
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1300(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(Lcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1371
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final addProducerDestinations(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1339
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1340
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1200(Lcom/google/api/Logging;Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final clearConsumerDestinations()Lcom/google/api/Logging$Builder;
    .registers 2

    .line 1605
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1606
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0}, Lcom/google/api/Logging;->access$2100(Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public final clearProducerDestinations()Lcom/google/api/Logging$Builder;
    .registers 2

    .line 1419
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0}, Lcom/google/api/Logging;->access$1500(Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public final getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .registers 2

    .line 1479
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    invoke-virtual {p0, p1}, Lcom/google/api/Logging;->getConsumerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    move-result-object p0

    return-object p0
.end method

.method public final getConsumerDestinationsCount()I
    .registers 1

    .line 1466
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    invoke-virtual {p0}, Lcom/google/api/Logging;->getConsumerDestinationsCount()I

    move-result p0

    return p0
.end method

.method public final getConsumerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1451
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    .line 1452
    invoke-virtual {p0}, Lcom/google/api/Logging;->getConsumerDestinationsList()Ljava/util/List;

    move-result-object p0

    .line 1451
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;
    .registers 2

    .line 1293
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    invoke-virtual {p0, p1}, Lcom/google/api/Logging;->getProducerDestinations(I)Lcom/google/api/Logging$LoggingDestination;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerDestinationsCount()I
    .registers 1

    .line 1280
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    invoke-virtual {p0}, Lcom/google/api/Logging;->getProducerDestinationsCount()I

    move-result p0

    return p0
.end method

.method public final getProducerDestinationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 1265
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging;

    .line 1266
    invoke-virtual {p0}, Lcom/google/api/Logging;->getProducerDestinationsList()Ljava/util/List;

    move-result-object p0

    .line 1265
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeConsumerDestinations(I)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1620
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$2200(Lcom/google/api/Logging;I)V

    return-object p0
.end method

.method public final removeProducerDestinations(I)Lcom/google/api/Logging$Builder;
    .registers 3

    .line 1434
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Logging;->access$1600(Lcom/google/api/Logging;I)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1509
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1511
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 1510
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1700(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final setConsumerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1493
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1700(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final setProducerDestinations(ILcom/google/api/Logging$LoggingDestination$Builder;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1323
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1324
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    .line 1325
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Logging$LoggingDestination;

    .line 1324
    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final setProducerDestinations(ILcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$Builder;
    .registers 4

    .line 1307
    invoke-virtual {p0}, Lcom/google/api/Logging$Builder;->copyOnWrite()V

    .line 1308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging;->access$1100(Lcom/google/api/Logging;ILcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

###### Class com.google.api.Logging.LoggingDestination (com.google.api.Logging$LoggingDestination)
.class public final Lcom/google/api/Logging$LoggingDestination;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/Logging$LoggingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoggingDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Logging$LoggingDestination$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Logging$LoggingDestination;",
        "Lcom/google/api/Logging$LoggingDestination$Builder;",
        ">;",
        "Lcom/google/api/Logging$LoggingDestinationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

.field public static final LOGS_FIELD_NUMBER:I = 0x1

.field public static final MONITORED_RESOURCE_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
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

    .line 763
    new-instance v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-direct {v0}, Lcom/google/api/Logging$LoggingDestination;-><init>()V

    .line 766
    sput-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    .line 767
    const-class v1, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 143
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 144
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    .line 145
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Logging$LoggingDestination;
    .registers 1

    .line 138
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->setMonitoredResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Logging$LoggingDestination;)V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->clearMonitoredResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Logging$LoggingDestination;ILjava/lang/String;)V
    .registers 3

    .line 138
    invoke-direct {p0, p1, p2}, Lcom/google/api/Logging$LoggingDestination;->setLogs(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->addLogs(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/Iterable;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Logging$LoggingDestination;)V
    .registers 1

    .line 138
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->clearLogs()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 138
    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->addLogsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->ensureLogsIsMutable()V

    .line 341
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLogs(Ljava/lang/String;)V
    .registers 2

    .line 324
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->ensureLogsIsMutable()V

    .line 325
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 370
    invoke-static {p1}, Lcom/google/api/Logging$LoggingDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 371
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->ensureLogsIsMutable()V

    .line 372
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearLogs()V
    .registers 2

    .line 355
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoredResource()V
    .registers 2

    .line 201
    invoke-static {}, Lcom/google/api/Logging$LoggingDestination;->getDefaultInstance()Lcom/google/api/Logging$LoggingDestination;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Logging$LoggingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private ensureLogsIsMutable()V
    .registers 3

    .line 286
    iget-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 287
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 289
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Logging$LoggingDestination;
    .registers 1

    .line 772
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 1

    .line 452
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Logging$LoggingDestination$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Logging$LoggingDestination;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 2

    .line 455
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 428
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/api/Logging$LoggingDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 435
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/api/Logging$LoggingDestination;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 391
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 440
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Logging$LoggingDestination;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 403
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Logging$LoggingDestination;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 410
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Logging$LoggingDestination;",
            ">;"
        }
    .end annotation

    .line 778
    sget-object v0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLogs(ILjava/lang/String;)V
    .registers 3

    .line 307
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;->ensureLogsIsMutable()V

    .line 308
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoredResource(Ljava/lang/String;)V
    .registers 2

    .line 189
    iput-object p1, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method

.method private setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 214
    invoke-static {p1}, Lcom/google/api/Logging$LoggingDestination;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 713
    sget-object p0, Lcom/google/api/Logging$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 756
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 750
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 735
    :pswitch_19
    sget-object p0, Lcom/google/api/Logging$LoggingDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 737
    const-class p0, Lcom/google/api/Logging$LoggingDestination;

    monitor-enter p0

    .line 738
    :try_start_20
    sget-object p1, Lcom/google/api/Logging$LoggingDestination;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 740
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 743
    sput-object p1, Lcom/google/api/Logging$LoggingDestination;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 745
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 732
    :pswitch_33
    sget-object p0, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    return-object p0

    .line 721
    :pswitch_36
    const-string p0, "logs_"

    const-string p1, "monitoredResource_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 728
    sget-object p1, Lcom/google/api/Logging$LoggingDestination;->DEFAULT_INSTANCE:Lcom/google/api/Logging$LoggingDestination;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0003\u0002\u0000\u0001\u0000\u0001\u021a\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/Logging$LoggingDestination;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 718
    :pswitch_47
    new-instance p0, Lcom/google/api/Logging$LoggingDestination$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Logging$LoggingDestination$Builder;-><init>(Lcom/google/api/Logging$1;)V

    return-object p0

    .line 715
    :pswitch_4d
    new-instance p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination;-><init>()V

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

.method public final getLogs(I)Ljava/lang/String;
    .registers 2

    .line 265
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getLogsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 282
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 283
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 282
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLogsCount()I
    .registers 1

    .line 249
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getLogsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 234
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 160
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 174
    iget-object p0, p0, Lcom/google/api/Logging$LoggingDestination;->monitoredResource_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Logging.LoggingDestination.Builder (com.google.api.Logging$LoggingDestination$Builder)
.class public final Lcom/google/api/Logging$LoggingDestination$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/Logging$LoggingDestinationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging$LoggingDestination;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Logging$LoggingDestination;",
        "Lcom/google/api/Logging$LoggingDestination$Builder;",
        ">;",
        "Lcom/google/api/Logging$LoggingDestinationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 473
    invoke-static {}, Lcom/google/api/Logging$LoggingDestination;->access$000()Lcom/google/api/Logging$LoggingDestination;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Logging$1;)V
    .registers 2

    .line 466
    invoke-direct {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLogs(Ljava/lang/Iterable;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Logging$LoggingDestination$Builder;"
        }
    .end annotation

    .line 667
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$600(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLogs(Ljava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 3

    .line 649
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$500(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addLogsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 3

    .line 701
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 702
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$800(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearLogs()Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 2

    .line 683
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0}, Lcom/google/api/Logging$LoggingDestination;->access$700(Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final clearMonitoredResource()Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 2

    .line 530
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0}, Lcom/google/api/Logging$LoggingDestination;->access$200(Lcom/google/api/Logging$LoggingDestination;)V

    return-object p0
.end method

.method public final getLogs(I)Ljava/lang/String;
    .registers 2

    .line 597
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->getLogs(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLogsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 614
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {p0, p1}, Lcom/google/api/Logging$LoggingDestination;->getLogsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLogsCount()I
    .registers 1

    .line 581
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination;->getLogsCount()I

    move-result p0

    return p0
.end method

.method public final getLogsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 565
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    .line 566
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination;->getLogsList()Ljava/util/List;

    move-result-object p0

    .line 565
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResource()Ljava/lang/String;
    .registers 1

    .line 488
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination;->getMonitoredResource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 502
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Logging$LoggingDestination;

    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination;->getMonitoredResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setLogs(ILjava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 4

    .line 631
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1, p2}, Lcom/google/api/Logging$LoggingDestination;->access$400(Lcom/google/api/Logging$LoggingDestination;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResource(Ljava/lang/String;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 3

    .line 516
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$100(Lcom/google/api/Logging$LoggingDestination;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMonitoredResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Logging$LoggingDestination$Builder;
    .registers 3

    .line 546
    invoke-virtual {p0}, Lcom/google/api/Logging$LoggingDestination$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Logging$LoggingDestination;

    invoke-static {v0, p1}, Lcom/google/api/Logging$LoggingDestination;->access$300(Lcom/google/api/Logging$LoggingDestination;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.Logging.LoggingDestinationOrBuilder (com.google.api.Logging$LoggingDestinationOrBuilder)
.class public interface abstract Lcom/google/api/Logging$LoggingDestinationOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Logging;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "LoggingDestinationOrBuilder"
.end annotation


# virtual methods
.method public abstract getLogs(I)Ljava/lang/String;
.end method

.method public abstract getLogsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLogsCount()I
.end method

.method public abstract getLogsList()Ljava/util/List;
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
