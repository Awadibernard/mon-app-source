###### Class com.google.api.MonitoredResourceDescriptor (com.google.api.MonitoredResourceDescriptor)
.class public final Lcom/google/api/MonitoredResourceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/MonitoredResourceDescriptor$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x3

.field public static final DISPLAY_NAME_FIELD_NUMBER:I = 0x2

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field public static final LAUNCH_STAGE_FIELD_NUMBER:I = 0x7

.field public static final NAME_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
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

.field private name_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1321
    new-instance v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {v0}, Lcom/google/api/MonitoredResourceDescriptor;-><init>()V

    .line 1324
    sput-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    .line 1325
    const-class v1, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 27
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 28
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    .line 29
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    .line 30
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/MonitoredResourceDescriptor;
    .registers 1

    .line 22
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearDescription()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->setLabels(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->addLabels(Lcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 22
    invoke-direct {p0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->addLabels(ILcom/google/api/LabelDescriptor;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/Iterable;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->addAllLabels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearLabels()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/MonitoredResourceDescriptor;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->removeLabels(I)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/MonitoredResourceDescriptor;I)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setLaunchStageValue(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setLaunchStage(Lcom/google/api/LaunchStage;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearLaunchStage()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearType()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setDisplayName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 1

    .line 22
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->clearDisplayName()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 22
    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V

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

    .line 487
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->ensureLabelsIsMutable()V

    .line 488
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addLabels(ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 473
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->ensureLabelsIsMutable()V

    .line 474
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLabels(Lcom/google/api/LabelDescriptor;)V
    .registers 2

    .line 458
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->ensureLabelsIsMutable()V

    .line 459
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 339
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearDisplayName()V
    .registers 2

    .line 265
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private clearLabels()V
    .registers 2

    .line 501
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearLaunchStage()V
    .registers 2

    const/4 v0, 0x0

    .line 576
    iput v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 104
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 184
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/MonitoredResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private ensureLabelsIsMutable()V
    .registers 3

    .line 425
    iget-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 426
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 428
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/MonitoredResourceDescriptor;
    .registers 1

    .line 1330
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 1

    .line 656
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 659
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 632
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/MonitoredResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 639
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 595
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 602
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 644
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 651
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 619
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 626
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 607
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 614
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 1336
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeLabels(I)V
    .registers 2

    .line 513
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->ensureLabelsIsMutable()V

    .line 514
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 327
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 352
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 353
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayName(Ljava/lang/String;)V
    .registers 2

    .line 251
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setDisplayNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 280
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 281
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-void
.end method

.method private setLabels(ILcom/google/api/LabelDescriptor;)V
    .registers 3

    .line 444
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;->ensureLabelsIsMutable()V

    .line 445
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setLaunchStage(Lcom/google/api/LaunchStage;)V
    .registers 2

    .line 564
    invoke-virtual {p1}, Lcom/google/api/LaunchStage;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method private setLaunchStageValue(I)V
    .registers 2

    .line 553
    iput p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 88
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 122
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 171
    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 198
    invoke-static {p1}, Lcom/google/api/MonitoredResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 199
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1266
    sget-object p0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5e

    .line 1314
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1308
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1293
    :pswitch_19
    sget-object p0, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1295
    const-class p0, Lcom/google/api/MonitoredResourceDescriptor;

    monitor-enter p0

    .line 1296
    :try_start_20
    sget-object p1, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1298
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1301
    sput-object p1, Lcom/google/api/MonitoredResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1303
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1290
    :pswitch_33
    sget-object p0, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0

    .line 1274
    :pswitch_36
    const-string v0, "type_"

    const-string v1, "displayName_"

    const-string v2, "description_"

    const-string v3, "labels_"

    const-class v4, Lcom/google/api/LabelDescriptor;

    const-string v5, "name_"

    const-string v6, "launchStage_"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 1286
    sget-object p1, Lcom/google/api/MonitoredResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/MonitoredResourceDescriptor;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0007\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u001b\u0005\u0208\u0007\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/api/MonitoredResourceDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1271
    :pswitch_51
    new-instance p0, Lcom/google/api/MonitoredResourceDescriptor$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V

    return-object p0

    .line 1268
    :pswitch_57
    new-instance p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor;-><init>()V

    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 298
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 312
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 234
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->displayName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels(I)Lcom/google/api/LabelDescriptor;
    .registers 2

    .line 409
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LabelDescriptor;

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 396
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 370
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLabelsOrBuilder(I)Lcom/google/api/LabelDescriptorOrBuilder;
    .registers 2

    .line 422
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

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

    .line 383
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->labels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1

    .line 541
    iget p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    invoke-static {p0}, Lcom/google/api/LaunchStage;->forNumber(I)Lcom/google/api/LaunchStage;

    move-result-object p0

    if-nez p0, :cond_a

    .line 542
    sget-object p0, Lcom/google/api/LaunchStage;->UNRECOGNIZED:Lcom/google/api/LaunchStage;

    :cond_a
    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1

    .line 529
    iget p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->launchStage_:I

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 69
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 140
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 155
    iget-object p0, p0, Lcom/google/api/MonitoredResourceDescriptor;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.MonitoredResourceDescriptor.AnonymousClass1 (com.google.api.MonitoredResourceDescriptor$1)
.class synthetic Lcom/google/api/MonitoredResourceDescriptor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceDescriptor;
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

    .line 1266
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/MonitoredResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.MonitoredResourceDescriptor.Builder (com.google.api.MonitoredResourceDescriptor$Builder)
.class public final Lcom/google/api/MonitoredResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/MonitoredResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/MonitoredResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/MonitoredResourceDescriptor;",
        "Lcom/google/api/MonitoredResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 684
    invoke-static {}, Lcom/google/api/MonitoredResourceDescriptor;->access$000()Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/MonitoredResourceDescriptor$1;)V
    .registers 2

    .line 677
    invoke-direct {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllLabels(Ljava/lang/Iterable;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LabelDescriptor;",
            ">;)",
            "Lcom/google/api/MonitoredResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1160
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1600(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 4

    .line 1144
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 1146
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 1145
    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1500(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 4

    .line 1114
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1115
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1500(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(Lcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1129
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LabelDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1400(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final addLabels(Lcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1099
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1100
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1400(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final clearDescription()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 998
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$1100(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final clearDisplayName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 922
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 923
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$800(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final clearLabels()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 1174
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$1700(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final clearLaunchStage()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 1254
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$2100(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 757
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 758
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$200(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 2

    .line 839
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/MonitoredResourceDescriptor;->access$500(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 956
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 970
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 874
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDisplayNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 890
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getDisplayNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels(I)Lcom/google/api/LabelDescriptor;
    .registers 2

    .line 1056
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->getLabels(I)Lcom/google/api/LabelDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 1044
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsCount()I

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

    .line 1030
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 1031
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getLabelsList()Ljava/util/List;

    move-result-object p0

    .line 1030
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStage()Lcom/google/api/LaunchStage;
    .registers 1

    .line 1229
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStage()Lcom/google/api/LaunchStage;

    move-result-object p0

    return-object p0
.end method

.method public final getLaunchStageValue()I
    .registers 1

    .line 1203
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getLaunchStageValue()I

    move-result p0

    return p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 703
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 721
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 794
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 809
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final removeLabels(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1188
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1189
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1800(Lcom/google/api/MonitoredResourceDescriptor;I)V

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 984
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1000(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1014
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1015
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1200(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDisplayName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 906
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 907
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$700(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDisplayNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 940
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 941
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$900(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLabels(ILcom/google/api/LabelDescriptor$Builder;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 4

    .line 1084
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1085
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    .line 1086
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LabelDescriptor;

    .line 1085
    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1300(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final setLabels(ILcom/google/api/LabelDescriptor;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 4

    .line 1069
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1070
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/MonitoredResourceDescriptor;->access$1300(Lcom/google/api/MonitoredResourceDescriptor;ILcom/google/api/LabelDescriptor;)V

    return-object p0
.end method

.method public final setLaunchStage(Lcom/google/api/LaunchStage;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1241
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$2000(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/api/LaunchStage;)V

    return-object p0
.end method

.method public final setLaunchStageValue(I)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 1215
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 1216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$1900(Lcom/google/api/MonitoredResourceDescriptor;I)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 739
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$100(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 777
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$300(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 824
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 825
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$400(Lcom/google/api/MonitoredResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/MonitoredResourceDescriptor$Builder;
    .registers 3

    .line 856
    invoke-virtual {p0}, Lcom/google/api/MonitoredResourceDescriptor$Builder;->copyOnWrite()V

    .line 857
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/MonitoredResourceDescriptor;->access$600(Lcom/google/api/MonitoredResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
