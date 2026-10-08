###### Class com.google.api.Usage (com.google.api.Usage)
.class public final Lcom/google/api/Usage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/UsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Usage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Usage;",
        "Lcom/google/api/Usage$Builder;",
        ">;",
        "Lcom/google/api/UsageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Usage;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Usage;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_NOTIFICATION_CHANNEL_FIELD_NUMBER:I = 0x7

.field public static final REQUIREMENTS_FIELD_NUMBER:I = 0x1

.field public static final RULES_FIELD_NUMBER:I = 0x6


# instance fields
.field private producerNotificationChannel_:Ljava/lang/String;

.field private requirements_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1017
    new-instance v0, Lcom/google/api/Usage;

    invoke-direct {v0}, Lcom/google/api/Usage;-><init>()V

    .line 1020
    sput-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    .line 1021
    const-class v1, Lcom/google/api/Usage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    invoke-static {}, Lcom/google/api/Usage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Usage;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Usage;ILjava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->setRequirements(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Usage;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/Usage;->clearRules()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Usage;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->removeRules(I)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Usage;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->setProducerNotificationChannel(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Usage;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/Usage;->clearProducerNotificationChannel()V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Usage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->setProducerNotificationChannelBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Usage;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRequirements(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Usage;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addAllRequirements(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Usage;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/Usage;->clearRequirements()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Usage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRequirementsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->setRules(ILcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Usage;Lcom/google/api/UsageRule;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addRules(Lcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/api/Usage;->addRules(ILcom/google/api/UsageRule;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Usage;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/Usage;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllRequirements(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 138
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    .line 139
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/UsageRule;",
            ">;)V"
        }
    .end annotation

    .line 301
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    .line 302
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRequirements(Ljava/lang/String;)V
    .registers 2

    .line 123
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    .line 124
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRequirementsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 166
    invoke-static {p1}, Lcom/google/api/Usage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 167
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    .line 168
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(ILcom/google/api/UsageRule;)V
    .registers 3

    .line 287
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    .line 288
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/UsageRule;)V
    .registers 2

    .line 272
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    .line 273
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearProducerNotificationChannel()V
    .registers 2

    .line 409
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Usage;->getProducerNotificationChannel()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private clearRequirements()V
    .registers 2

    .line 152
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 315
    invoke-static {}, Lcom/google/api/Usage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureRequirementsIsMutable()V
    .registers 3

    .line 87
    iget-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 88
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 90
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 239
    iget-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 240
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 242
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Usage;
    .registers 1

    .line 1026
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Usage$Builder;
    .registers 1

    .line 510
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Usage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;
    .registers 2

    .line 513
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 486
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/api/Usage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/api/Usage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 449
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 456
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 498
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 505
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 473
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 436
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 443
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Usage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 461
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Usage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Usage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Usage;",
            ">;"
        }
    .end annotation

    .line 1032
    sget-object v0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeRules(I)V
    .registers 2

    .line 327
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    .line 328
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setProducerNotificationChannel(Ljava/lang/String;)V
    .registers 2

    .line 391
    iput-object p1, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private setProducerNotificationChannelBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 428
    invoke-static {p1}, Lcom/google/api/Usage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 429
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-void
.end method

.method private setRequirements(ILjava/lang/String;)V
    .registers 3

    .line 107
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRequirementsIsMutable()V

    .line 108
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/UsageRule;)V
    .registers 3

    .line 258
    invoke-direct {p0}, Lcom/google/api/Usage;->ensureRulesIsMutable()V

    .line 259
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 965
    sget-object p0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 1010
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1004
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 989
    :pswitch_19
    sget-object p0, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 991
    const-class p0, Lcom/google/api/Usage;

    monitor-enter p0

    .line 992
    :try_start_20
    sget-object p1, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 994
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 997
    sput-object p1, Lcom/google/api/Usage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 999
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 986
    :pswitch_33
    sget-object p0, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    return-object p0

    .line 973
    :pswitch_36
    const-string p0, "requirements_"

    const-string p1, "rules_"

    const-class p2, Lcom/google/api/UsageRule;

    const-string p3, "producerNotificationChannel_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 982
    sget-object p1, Lcom/google/api/Usage;->DEFAULT_INSTANCE:Lcom/google/api/Usage;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0007\u0003\u0000\u0002\u0000\u0001\u021a\u0006\u001b\u0007\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/Usage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 970
    :pswitch_4b
    new-instance p0, Lcom/google/api/Usage$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Usage$Builder;-><init>(Lcom/google/api/Usage$1;)V

    return-object p0

    .line 967
    :pswitch_51
    new-instance p0, Lcom/google/api/Usage;

    invoke-direct {p0}, Lcom/google/api/Usage;-><init>()V

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

.method public final getProducerNotificationChannel()Ljava/lang/String;
    .registers 1

    .line 350
    iget-object p0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProducerNotificationChannelBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 370
    iget-object p0, p0, Lcom/google/api/Usage;->producerNotificationChannel_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirements(I)Ljava/lang/String;
    .registers 2

    .line 67
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getRequirementsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 83
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 84
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 83
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirementsCount()I
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRequirementsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 38
    iget-object p0, p0, Lcom/google/api/Usage;->requirements_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/UsageRule;
    .registers 2

    .line 223
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 210
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation

    .line 184
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/UsageRuleOrBuilder;
    .registers 2

    .line 236
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/UsageRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/UsageRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 197
    iget-object p0, p0, Lcom/google/api/Usage;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.Usage.AnonymousClass1 (com.google.api.Usage$1)
.class synthetic Lcom/google/api/Usage$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Usage;
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

    .line 965
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Usage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Usage.Builder (com.google.api.Usage$Builder)
.class public final Lcom/google/api/Usage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/UsageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Usage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Usage;",
        "Lcom/google/api/Usage$Builder;",
        ">;",
        "Lcom/google/api/UsageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 530
    invoke-static {}, Lcom/google/api/Usage;->access$000()Lcom/google/api/Usage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Usage$1;)V
    .registers 2

    .line 523
    invoke-direct {p0}, Lcom/google/api/Usage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRequirements(Ljava/lang/Iterable;)Lcom/google/api/Usage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/Usage$Builder;"
        }
    .end annotation

    .line 643
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$300(Lcom/google/api/Usage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Usage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/UsageRule;",
            ">;)",
            "Lcom/google/api/Usage$Builder;"
        }
    .end annotation

    .line 821
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 822
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$900(Lcom/google/api/Usage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRequirements(Ljava/lang/String;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 626
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$200(Lcom/google/api/Usage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addRequirementsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 675
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 676
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$500(Lcom/google/api/Usage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/UsageRule$Builder;)Lcom/google/api/Usage$Builder;
    .registers 4

    .line 805
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 806
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    .line 807
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/UsageRule;

    .line 806
    invoke-static {v0, p1, p2}, Lcom/google/api/Usage;->access$800(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/UsageRule;)Lcom/google/api/Usage$Builder;
    .registers 4

    .line 775
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 776
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1, p2}, Lcom/google/api/Usage;->access$800(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/UsageRule$Builder;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 790
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/UsageRule;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$700(Lcom/google/api/Usage;Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/UsageRule;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 760
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$700(Lcom/google/api/Usage;Lcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final clearProducerNotificationChannel()Lcom/google/api/Usage$Builder;
    .registers 2

    .line 931
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 932
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0}, Lcom/google/api/Usage;->access$1300(Lcom/google/api/Usage;)V

    return-object p0
.end method

.method public final clearRequirements()Lcom/google/api/Usage$Builder;
    .registers 2

    .line 658
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 659
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0}, Lcom/google/api/Usage;->access$400(Lcom/google/api/Usage;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/Usage$Builder;
    .registers 2

    .line 835
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0}, Lcom/google/api/Usage;->access$1000(Lcom/google/api/Usage;)V

    return-object p0
.end method

.method public final getProducerNotificationChannel()Ljava/lang/String;
    .registers 1

    .line 871
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0}, Lcom/google/api/Usage;->getProducerNotificationChannel()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerNotificationChannelBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 891
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0}, Lcom/google/api/Usage;->getProducerNotificationChannelBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirements(I)Ljava/lang/String;
    .registers 2

    .line 577
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0, p1}, Lcom/google/api/Usage;->getRequirements(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirementsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 593
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0, p1}, Lcom/google/api/Usage;->getRequirementsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequirementsCount()I
    .registers 1

    .line 562
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0}, Lcom/google/api/Usage;->getRequirementsCount()I

    move-result p0

    return p0
.end method

.method public final getRequirementsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 547
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    .line 548
    invoke-virtual {p0}, Lcom/google/api/Usage;->getRequirementsList()Ljava/util/List;

    move-result-object p0

    .line 547
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/UsageRule;
    .registers 2

    .line 717
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0, p1}, Lcom/google/api/Usage;->getRules(I)Lcom/google/api/UsageRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 705
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    invoke-virtual {p0}, Lcom/google/api/Usage;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/UsageRule;",
            ">;"
        }
    .end annotation

    .line 691
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Usage;

    .line 692
    invoke-virtual {p0}, Lcom/google/api/Usage;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 691
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 849
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$1100(Lcom/google/api/Usage;I)V

    return-object p0
.end method

.method public final setProducerNotificationChannel(Ljava/lang/String;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 911
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 912
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$1200(Lcom/google/api/Usage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProducerNotificationChannelBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Usage$Builder;
    .registers 3

    .line 953
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Usage;->access$1400(Lcom/google/api/Usage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRequirements(ILjava/lang/String;)Lcom/google/api/Usage$Builder;
    .registers 4

    .line 609
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 610
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1, p2}, Lcom/google/api/Usage;->access$100(Lcom/google/api/Usage;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/UsageRule$Builder;)Lcom/google/api/Usage$Builder;
    .registers 4

    .line 745
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    .line 747
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/UsageRule;

    .line 746
    invoke-static {v0, p1, p2}, Lcom/google/api/Usage;->access$600(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/UsageRule;)Lcom/google/api/Usage$Builder;
    .registers 4

    .line 730
    invoke-virtual {p0}, Lcom/google/api/Usage$Builder;->copyOnWrite()V

    .line 731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Usage;

    invoke-static {v0, p1, p2}, Lcom/google/api/Usage;->access$600(Lcom/google/api/Usage;ILcom/google/api/UsageRule;)V

    return-object p0
.end method
