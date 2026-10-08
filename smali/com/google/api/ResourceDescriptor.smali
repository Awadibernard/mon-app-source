###### Class com.google.api.ResourceDescriptor (com.google.api.ResourceDescriptor)
.class public final Lcom/google/api/ResourceDescriptor;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceDescriptor$Builder;,
        Lcom/google/api/ResourceDescriptor$History;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/ResourceDescriptor;",
        "Lcom/google/api/ResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/ResourceDescriptorOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

.field public static final HISTORY_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATTERN_FIELD_NUMBER:I = 0x2

.field public static final PLURAL_FIELD_NUMBER:I = 0x5

.field public static final SINGULAR_FIELD_NUMBER:I = 0x6

.field public static final TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private history_:I

.field private nameField_:Ljava/lang/String;

.field private pattern_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private plural_:Ljava/lang/String;

.field private singular_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2078
    new-instance v0, Lcom/google/api/ResourceDescriptor;

    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor;-><init>()V

    .line 2081
    sput-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    .line 2082
    const-class v1, Lcom/google/api/ResourceDescriptor;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 126
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 127
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    .line 128
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 129
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    .line 130
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    .line 131
    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/ResourceDescriptor;
    .registers 1

    .line 121
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearNameField()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setNameFieldBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/ResourceDescriptor;I)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setHistoryValue(I)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/ResourceDescriptor;Lcom/google/api/ResourceDescriptor$History;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setHistory(Lcom/google/api/ResourceDescriptor$History;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearHistory()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setPlural(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearPlural()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setPluralBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setSingular(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearSingular()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearType()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setSingularBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/ResourceDescriptor;ILjava/lang/String;)V
    .registers 3

    .line 121
    invoke-direct {p0, p1, p2}, Lcom/google/api/ResourceDescriptor;->setPattern(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addPattern(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/ResourceDescriptor;Ljava/lang/Iterable;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addAllPattern(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/ResourceDescriptor;)V
    .registers 1

    .line 121
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->clearPattern()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->addPatternBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V
    .registers 2

    .line 121
    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor;->setNameField(Ljava/lang/String;)V

    return-void
.end method

.method private addAllPattern(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 604
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 605
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPattern(Ljava/lang/String;)V
    .registers 2

    .line 573
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 574
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addPatternBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 664
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 665
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 666
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearHistory()V
    .registers 2

    const/4 v0, 0x0

    .line 870
    iput v0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    return-void
.end method

.method private clearNameField()V
    .registers 2

    .line 723
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    return-void
.end method

.method private clearPattern()V
    .registers 2

    .line 634
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearPlural()V
    .registers 2

    .line 935
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    return-void
.end method

.method private clearSingular()V
    .registers 2

    .line 1013
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 352
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->getDefaultInstance()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private ensurePatternIsMutable()V
    .registers 3

    .line 505
    iget-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 506
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 508
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/ResourceDescriptor;
    .registers 1

    .line 2087
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 1

    .line 1109
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/ResourceDescriptor$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/ResourceDescriptor;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1112
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1085
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/api/ResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1092
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/api/ResourceDescriptor;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1048
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1055
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1097
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1104
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1072
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1079
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1035
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1042
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/ResourceDescriptor;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1060
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/ResourceDescriptor;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1067
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/ResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 2093
    sget-object v0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHistory(Lcom/google/api/ResourceDescriptor$History;)V
    .registers 2

    .line 844
    invoke-virtual {p1}, Lcom/google/api/ResourceDescriptor$History;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    return-void
.end method

.method private setHistoryValue(I)V
    .registers 2

    .line 819
    iput p1, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    return-void
.end method

.method private setNameField(Ljava/lang/String;)V
    .registers 2

    .line 711
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    return-void
.end method

.method private setNameFieldBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 736
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 737
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    return-void
.end method

.method private setPattern(ILjava/lang/String;)V
    .registers 3

    .line 541
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;->ensurePatternIsMutable()V

    .line 542
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setPlural(Ljava/lang/String;)V
    .registers 2

    .line 921
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    return-void
.end method

.method private setPluralBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 950
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 951
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    return-void
.end method

.method private setSingular(Ljava/lang/String;)V
    .registers 2

    .line 1000
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    return-void
.end method

.method private setSingularBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1027
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1028
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 332
    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 373
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 374
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 2024
    sget-object p0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 2071
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2065
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2050
    :pswitch_19
    sget-object p0, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2052
    const-class p0, Lcom/google/api/ResourceDescriptor;

    monitor-enter p0

    .line 2053
    :try_start_20
    sget-object p1, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2055
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2058
    sput-object p1, Lcom/google/api/ResourceDescriptor;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2060
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 2047
    :pswitch_33
    sget-object p0, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    return-object p0

    .line 2032
    :pswitch_36
    const-string v0, "type_"

    const-string v1, "pattern_"

    const-string v2, "nameField_"

    const-string v3, "history_"

    const-string v4, "plural_"

    const-string v5, "singular_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 2043
    sget-object p1, Lcom/google/api/ResourceDescriptor;->DEFAULT_INSTANCE:Lcom/google/api/ResourceDescriptor;

    const-string p2, "\u0000\u0006\u0000\u0000\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\u000c\u0005\u0208\u0006\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/ResourceDescriptor;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 2029
    :pswitch_4f
    new-instance p0, Lcom/google/api/ResourceDescriptor$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/ResourceDescriptor$Builder;-><init>(Lcom/google/api/ResourceDescriptor$1;)V

    return-object p0

    .line 2026
    :pswitch_55
    new-instance p0, Lcom/google/api/ResourceDescriptor;

    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getHistory()Lcom/google/api/ResourceDescriptor$History;
    .registers 1

    .line 793
    iget p0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    invoke-static {p0}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    if-nez p0, :cond_a

    .line 794
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    :cond_a
    return-object p0
.end method

.method public final getHistoryValue()I
    .registers 1

    .line 767
    iget p0, p0, Lcom/google/api/ResourceDescriptor;->history_:I

    return p0
.end method

.method public final getNameField()Ljava/lang/String;
    .registers 1

    .line 682
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameFieldBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 696
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->nameField_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPattern(I)Ljava/lang/String;
    .registers 2

    .line 469
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getPatternBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 501
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 502
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 501
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatternCount()I
    .registers 1

    .line 438
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getPatternList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 408
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->pattern_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getPlural()Ljava/lang/String;
    .registers 1

    .line 888
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPluralBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 904
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->plural_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSingular()Ljava/lang/String;
    .registers 1

    .line 969
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSingularBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 984
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->singular_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 287
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 309
    iget-object p0, p0, Lcom/google/api/ResourceDescriptor;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.ResourceDescriptor.AnonymousClass1 (com.google.api.ResourceDescriptor$1)
.class synthetic Lcom/google/api/ResourceDescriptor$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
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

    .line 2024
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/ResourceDescriptor$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.ResourceDescriptor.Builder (com.google.api.ResourceDescriptor$Builder)
.class public final Lcom/google/api/ResourceDescriptor$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ResourceDescriptorOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/ResourceDescriptor;",
        "Lcom/google/api/ResourceDescriptor$Builder;",
        ">;",
        "Lcom/google/api/ResourceDescriptorOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1236
    invoke-static {}, Lcom/google/api/ResourceDescriptor;->access$000()Lcom/google/api/ResourceDescriptor;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/ResourceDescriptor$1;)V
    .registers 2

    .line 1229
    invoke-direct {p0}, Lcom/google/api/ResourceDescriptor$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllPattern(Ljava/lang/Iterable;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/api/ResourceDescriptor$Builder;"
        }
    .end annotation

    .line 1575
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$600(Lcom/google/api/ResourceDescriptor;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addPattern(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1542
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addPatternBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1639
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$800(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearHistory()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1849
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1850
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$1400(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final clearNameField()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1697
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$1000(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final clearPattern()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1606
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$700(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final clearPlural()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1915
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$1600(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final clearSingular()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1995
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1996
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$1900(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/api/ResourceDescriptor$Builder;
    .registers 2

    .line 1325
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1326
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0}, Lcom/google/api/ResourceDescriptor;->access$200(Lcom/google/api/ResourceDescriptor;)V

    return-object p0
.end method

.method public final getHistory()Lcom/google/api/ResourceDescriptor$History;
    .registers 1

    .line 1796
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getHistory()Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    return-object p0
.end method

.method public final getHistoryValue()I
    .registers 1

    .line 1742
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getHistoryValue()I

    move-result p0

    return p0
.end method

.method public final getNameField()Ljava/lang/String;
    .registers 1

    .line 1655
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getNameField()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameFieldBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1669
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getNameFieldBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPattern(I)Ljava/lang/String;
    .registers 2

    .line 1445
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor;->getPattern(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPatternBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 1477
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor;->getPatternBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPatternCount()I
    .registers 1

    .line 1414
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternCount()I

    move-result p0

    return p0
.end method

.method public final getPatternList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1383
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    .line 1384
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPatternList()Ljava/util/List;

    move-result-object p0

    .line 1383
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getPlural()Ljava/lang/String;
    .registers 1

    .line 1867
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPlural()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPluralBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1883
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getPluralBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSingular()Ljava/lang/String;
    .registers 1

    .line 1950
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getSingular()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSingularBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1965
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getSingularBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 1259
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1281
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/ResourceDescriptor;

    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setHistory(Lcom/google/api/ResourceDescriptor$History;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1822
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1823
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1300(Lcom/google/api/ResourceDescriptor;Lcom/google/api/ResourceDescriptor$History;)V

    return-object p0
.end method

.method public final setHistoryValue(I)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1768
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1769
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1200(Lcom/google/api/ResourceDescriptor;I)V

    return-object p0
.end method

.method public final setNameField(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1683
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$900(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameFieldBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1713
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1100(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPattern(ILjava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 4

    .line 1509
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1510
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1, p2}, Lcom/google/api/ResourceDescriptor;->access$400(Lcom/google/api/ResourceDescriptor;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setPlural(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1899
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1500(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPluralBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1933
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1934
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1700(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSingular(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1980
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$1800(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSingularBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 2012
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 2013
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$2000(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1303
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$100(Lcom/google/api/ResourceDescriptor;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/ResourceDescriptor$Builder;
    .registers 3

    .line 1349
    invoke-virtual {p0}, Lcom/google/api/ResourceDescriptor$Builder;->copyOnWrite()V

    .line 1350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/ResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/ResourceDescriptor;->access$300(Lcom/google/api/ResourceDescriptor;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.api.ResourceDescriptor.History (com.google.api.ResourceDescriptor$History)
.class public final enum Lcom/google/api/ResourceDescriptor$History;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "History"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/api/ResourceDescriptor$History;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/api/ResourceDescriptor$History;

.field public static final enum FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

.field public static final FUTURE_MULTI_PATTERN_VALUE:I = 0x2

.field public static final enum HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

.field public static final HISTORY_UNSPECIFIED_VALUE:I = 0x0

.field public static final enum ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

.field public static final ORIGINALLY_SINGLE_PATTERN_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ResourceDescriptor$History;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/api/ResourceDescriptor$History;
    .registers 4

    .line 141
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    sget-object v1, Lcom/google/api/ResourceDescriptor$History;->ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    sget-object v2, Lcom/google/api/ResourceDescriptor$History;->FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    sget-object v3, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/api/ResourceDescriptor$History;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 150
    new-instance v0, Lcom/google/api/ResourceDescriptor$History;

    const-string v1, "HISTORY_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    .line 159
    new-instance v0, Lcom/google/api/ResourceDescriptor$History;

    const-string v1, "ORIGINALLY_SINGLE_PATTERN"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 169
    new-instance v0, Lcom/google/api/ResourceDescriptor$History;

    const-string v1, "FUTURE_MULTI_PATTERN"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    .line 170
    new-instance v0, Lcom/google/api/ResourceDescriptor$History;

    const/4 v1, 0x3

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/api/ResourceDescriptor$History;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    .line 141
    invoke-static {}, Lcom/google/api/ResourceDescriptor$History;->$values()[Lcom/google/api/ResourceDescriptor$History;

    move-result-object v0

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->$VALUES:[Lcom/google/api/ResourceDescriptor$History;

    .line 235
    new-instance v0, Lcom/google/api/ResourceDescriptor$History$1;

    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor$History$1;-><init>()V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 259
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 260
    iput p3, p0, Lcom/google/api/ResourceDescriptor$History;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/api/ResourceDescriptor$History;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 225
    :cond_a
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->FUTURE_MULTI_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    return-object p0

    .line 224
    :cond_d
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->ORIGINALLY_SINGLE_PATTERN:Lcom/google/api/ResourceDescriptor$History;

    return-object p0

    .line 223
    :cond_10
    sget-object p0, Lcom/google/api/ResourceDescriptor$History;->HISTORY_UNSPECIFIED:Lcom/google/api/ResourceDescriptor$History;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/api/ResourceDescriptor$History;",
            ">;"
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 245
    sget-object v0, Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/api/ResourceDescriptor$History;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 218
    invoke-static {p0}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/api/ResourceDescriptor$History;
    .registers 2

    .line 141
    const-class v0, Lcom/google/api/ResourceDescriptor$History;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/api/ResourceDescriptor$History;

    return-object p0
.end method

.method public static values()[Lcom/google/api/ResourceDescriptor$History;
    .registers 1

    .line 141
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->$VALUES:[Lcom/google/api/ResourceDescriptor$History;

    invoke-virtual {v0}, [Lcom/google/api/ResourceDescriptor$History;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/api/ResourceDescriptor$History;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 204
    sget-object v0, Lcom/google/api/ResourceDescriptor$History;->UNRECOGNIZED:Lcom/google/api/ResourceDescriptor$History;

    if-eq p0, v0, :cond_7

    .line 208
    iget p0, p0, Lcom/google/api/ResourceDescriptor$History;->value:I

    return p0

    .line 205
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.api.ResourceDescriptor.History.AnonymousClass1 (com.google.api.ResourceDescriptor$History$1)
.class Lcom/google/api/ResourceDescriptor$History$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor$History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/api/ResourceDescriptor$History;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 236
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/api/ResourceDescriptor$History;
    .registers 2

    .line 239
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 236
    invoke-virtual {p0, p1}, Lcom/google/api/ResourceDescriptor$History$1;->findValueByNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.ResourceDescriptor.History.HistoryVerifier (com.google.api.ResourceDescriptor$History$HistoryVerifier)
.class final Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/ResourceDescriptor$History;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HistoryVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 250
    new-instance v0, Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;

    invoke-direct {v0}, Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;-><init>()V

    sput-object v0, Lcom/google/api/ResourceDescriptor$History$HistoryVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 248
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 253
    invoke-static {p1}, Lcom/google/api/ResourceDescriptor$History;->forNumber(I)Lcom/google/api/ResourceDescriptor$History;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
