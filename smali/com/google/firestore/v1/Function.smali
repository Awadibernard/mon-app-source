###### Class com.google.firestore.v1.Function (com.google.firestore.v1.Function)
.class public final Lcom/google/firestore/v1/Function;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Function$Builder;,
        Lcom/google/firestore/v1/Function$OptionsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Function;",
        "Lcom/google/firestore/v1/Function$Builder;",
        ">;",
        "Lcom/google/firestore/v1/FunctionOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Function;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 913
    new-instance v0, Lcom/google/firestore/v1/Function;

    invoke-direct {v0}, Lcom/google/firestore/v1/Function;-><init>()V

    .line 916
    sput-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    .line 917
    const-class v1, Lcom/google/firestore/v1/Function;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 30
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 272
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 31
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    .line 32
    invoke-static {}, Lcom/google/firestore/v1/Function;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Function;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Function;Ljava/lang/String;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Function;)Ljava/util/Map;
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->getMutableOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Function;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Function;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Function;->setArgs(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Function;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function;->addArgs(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Function;->addArgs(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Function;Ljava/lang/Iterable;)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Function;)V
    .registers 1

    .line 25
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->clearArgs()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Function;I)V
    .registers 2

    .line 25
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function;->removeArgs(I)V

    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 233
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->ensureArgsIsMutable()V

    .line 234
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addArgs(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 221
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->ensureArgsIsMutable()V

    .line 222
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArgs(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 208
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->ensureArgsIsMutable()V

    .line 209
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArgs()V
    .registers 2

    .line 245
    invoke-static {}, Lcom/google/firestore/v1/Function;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 100
    invoke-static {}, Lcom/google/firestore/v1/Function;->getDefaultInstance()Lcom/google/firestore/v1/Function;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Function;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    return-void
.end method

.method private ensureArgsIsMutable()V
    .registers 3

    .line 179
    iget-object v0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 180
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 182
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Function;
    .registers 1

    .line 922
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    return-object v0
.end method

.method private getMutableOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 371
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object v0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 280
    iget-object v0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 282
    :cond_10
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 275
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Function$Builder;
    .registers 1

    .line 451
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Function$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Function;)Lcom/google/firestore/v1/Function$Builder;
    .registers 2

    .line 454
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Function;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Function;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 414
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 384
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Function;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Function;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Function;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Function;",
            ">;"
        }
    .end annotation

    .line 928
    sget-object v0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArgs(I)V
    .registers 2

    .line 255
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->ensureArgsIsMutable()V

    .line 256
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setArgs(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 196
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->ensureArgsIsMutable()V

    .line 197
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 85
    iput-object p1, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 116
    invoke-static {p1}, Lcom/google/firestore/v1/Function;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 117
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 301
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 860
    sget-object p0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 906
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 900
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 885
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Function;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 887
    const-class p0, Lcom/google/firestore/v1/Function;

    monitor-enter p0

    .line 888
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Function;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 890
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 893
    sput-object p1, Lcom/google/firestore/v1/Function;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 895
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 882
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    return-object p0

    .line 868
    :pswitch_36
    sget-object p0, Lcom/google/firestore/v1/Function$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "name_"

    const-string p2, "args_"

    const-class p3, Lcom/google/firestore/v1/Value;

    const-string v0, "options_"

    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 878
    sget-object p1, Lcom/google/firestore/v1/Function;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Function;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u00032"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Function;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 865
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/Function$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Function$Builder;-><init>(Lcom/google/firestore/v1/Function$1;)V

    return-object p0

    .line 862
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/Function;

    invoke-direct {p0}, Lcom/google/firestore/v1/Function;-><init>()V

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

.method public final getArgs(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 165
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final getArgsCount()I
    .registers 1

    .line 154
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getArgsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 132
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getArgsOrBuilder(I)Lcom/google/firestore/v1/ValueOrBuilder;
    .registers 2

    .line 176
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ValueOrBuilder;

    return-object p0
.end method

.method public final getArgsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 143
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/firestore/v1/Function;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 309
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 287
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 322
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 321
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 340
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 341
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 356
    invoke-direct {p0}, Lcom/google/firestore/v1/Function;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 357
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 360
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 358
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class com.google.firestore.v1.Function.AnonymousClass1 (com.google.firestore.v1.Function$1)
.class synthetic Lcom/google/firestore/v1/Function$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Function;
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

    .line 860
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Function$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Function.Builder (com.google.firestore.v1.Function$Builder)
.class public final Lcom/google/firestore/v1/Function$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/FunctionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Function;",
        "Lcom/google/firestore/v1/Function$Builder;",
        ">;",
        "Lcom/google/firestore/v1/FunctionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 482
    invoke-static {}, Lcom/google/firestore/v1/Function;->access$000()Lcom/google/firestore/v1/Function;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Function$1;)V
    .registers 2

    .line 475
    invoke-direct {p0}, Lcom/google/firestore/v1/Function$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllArgs(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Function$Builder;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$700(Lcom/google/firestore/v1/Function;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addArgs(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Function$Builder;
    .registers 4

    .line 682
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 683
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    .line 684
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 683
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Function;->access$600(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;
    .registers 4

    .line 656
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Function;->access$600(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 669
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$500(Lcom/google/firestore/v1/Function;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 643
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 644
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$500(Lcom/google/firestore/v1/Function;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearArgs()Lcom/google/firestore/v1/Function$Builder;
    .registers 2

    .line 708
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$800(Lcom/google/firestore/v1/Function;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firestore/v1/Function$Builder;
    .registers 2

    .line 551
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$200(Lcom/google/firestore/v1/Function;)V

    return-object p0
.end method

.method public final clearOptions()Lcom/google/firestore/v1/Function$Builder;
    .registers 2

    .line 746
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$1000(Lcom/google/firestore/v1/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 742
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getArgs(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 606
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Function;->getArgs(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getArgsCount()I
    .registers 1

    .line 596
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getArgsCount()I

    move-result p0

    return p0
.end method

.method public final getArgsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 584
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    .line 585
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getArgsList()Ljava/util/List;

    move-result-object p0

    .line 584
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 500
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 771
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 728
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 782
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    .line 783
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 782
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 800
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    .line 801
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 802
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 816
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Function;

    .line 817
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 818
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 821
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 819
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final putAllOptions(Ljava/util/Map;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Function$Builder;"
        }
    .end annotation

    .line 848
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$1000(Lcom/google/firestore/v1/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;
    .registers 4

    .line 835
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 836
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$1000(Lcom/google/firestore/v1/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeArgs(I)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 720
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 721
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$900(Lcom/google/firestore/v1/Function;I)V

    return-object p0
.end method

.method public final removeOptions(Ljava/lang/String;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 761
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 762
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0}, Lcom/google/firestore/v1/Function;->access$1000(Lcom/google/firestore/v1/Function;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setArgs(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Function$Builder;
    .registers 4

    .line 630
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 631
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    .line 632
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 631
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Function;->access$400(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setArgs(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Function$Builder;
    .registers 4

    .line 617
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Function;->access$400(Lcom/google/firestore/v1/Function;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 534
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 535
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$100(Lcom/google/firestore/v1/Function;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Function$Builder;
    .registers 3

    .line 570
    invoke-virtual {p0}, Lcom/google/firestore/v1/Function$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Function;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Function;->access$300(Lcom/google/firestore/v1/Function;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Function.OptionsDefaultEntryHolder (com.google.firestore.v1.Function$OptionsDefaultEntryHolder)
.class final Lcom/google/firestore/v1/Function$OptionsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Function;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 262
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 268
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 264
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Function$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 260
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
