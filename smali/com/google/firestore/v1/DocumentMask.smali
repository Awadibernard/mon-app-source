###### Class com.google.firestore.v1.DocumentMask (com.google.firestore.v1.DocumentMask)
.class public final Lcom/google/firestore/v1/DocumentMask;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentMask$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentMask;",
        "Lcom/google/firestore/v1/DocumentMask$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentMaskOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

.field public static final FIELD_PATHS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentMask;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 481
    new-instance v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentMask;-><init>()V

    .line 484
    sput-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    .line 485
    const-class v1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 24
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 25
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 19
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentMask;ILjava/lang/String;)V
    .registers 3

    .line 19
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentMask;->setFieldPaths(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/String;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentMask;->addFieldPaths(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/Iterable;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentMask;->addAllFieldPaths(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 1

    .line 19
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;->clearFieldPaths()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentMask;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 19
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentMask;->addFieldPathsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllFieldPaths(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 141
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;->ensureFieldPathsIsMutable()V

    .line 142
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addFieldPaths(Ljava/lang/String;)V
    .registers 2

    .line 126
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;->ensureFieldPathsIsMutable()V

    .line 127
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addFieldPathsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 169
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentMask;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 170
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;->ensureFieldPathsIsMutable()V

    .line 171
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearFieldPaths()V
    .registers 2

    .line 155
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureFieldPathsIsMutable()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 91
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 93
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 490
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 1

    .line 251
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentMask$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 2

    .line 254
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentMask;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentMask;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentMask;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentMask;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentMask;",
            ">;"
        }
    .end annotation

    .line 496
    sget-object v0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFieldPaths(ILjava/lang/String;)V
    .registers 3

    .line 110
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;->ensureFieldPathsIsMutable()V

    .line 111
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 433
    sget-object p0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 474
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 468
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 453
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentMask;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 455
    const-class p0, Lcom/google/firestore/v1/DocumentMask;

    monitor-enter p0

    .line 456
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentMask;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 458
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 461
    sput-object p1, Lcom/google/firestore/v1/DocumentMask;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 463
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 450
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    return-object p0

    .line 441
    :pswitch_36
    const-string p0, "fieldPaths_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 446
    sget-object p1, Lcom/google/firestore/v1/DocumentMask;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentMask;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentMask;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 438
    :pswitch_45
    new-instance p0, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentMask$Builder;-><init>(Lcom/google/firestore/v1/DocumentMask$1;)V

    return-object p0

    .line 435
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/DocumentMask;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask;-><init>()V

    return-object p0

    nop

    :pswitch_data_52
    .packed-switch 0x1
        :pswitch_4b
        :pswitch_45
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getFieldPaths(I)Ljava/lang/String;
    .registers 2

    .line 70
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getFieldPathsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 86
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 87
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 86
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathsCount()I
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getFieldPathsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 41
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentMask;->fieldPaths_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.DocumentMask.AnonymousClass1 (com.google.firestore.v1.DocumentMask$1)
.class synthetic Lcom/google/firestore/v1/DocumentMask$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentMask;
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

    .line 433
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/DocumentMask$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.DocumentMask.Builder (com.google.firestore.v1.DocumentMask$Builder)
.class public final Lcom/google/firestore/v1/DocumentMask$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentMaskOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentMask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentMask;",
        "Lcom/google/firestore/v1/DocumentMask$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentMaskOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 276
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->access$000()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentMask$1;)V
    .registers 2

    .line 269
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllFieldPaths(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentMask$Builder;"
        }
    .end annotation

    .line 389
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$300(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addFieldPaths(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 3

    .line 372
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$200(Lcom/google/firestore/v1/DocumentMask;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addFieldPathsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 3

    .line 421
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentMask;->access$500(Lcom/google/firestore/v1/DocumentMask;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearFieldPaths()Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 2

    .line 404
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->access$400(Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final getFieldPaths(I)Ljava/lang/String;
    .registers 2

    .line 323
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPaths(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 339
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getFieldPathsCount()I
    .registers 1

    .line 308
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsCount()I

    move-result p0

    return p0
.end method

.method public final getFieldPathsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 293
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentMask;

    .line 294
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask;->getFieldPathsList()Ljava/util/List;

    move-result-object p0

    .line 293
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setFieldPaths(ILjava/lang/String;)Lcom/google/firestore/v1/DocumentMask$Builder;
    .registers 4

    .line 355
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentMask$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentMask;->access$100(Lcom/google/firestore/v1/DocumentMask;ILjava/lang/String;)V

    return-object p0
.end method
