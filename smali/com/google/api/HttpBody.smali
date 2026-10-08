###### Class com.google.api.HttpBody (com.google.api.HttpBody)
.class public final Lcom/google/api/HttpBody;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/HttpBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/HttpBody$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/HttpBody;",
        "Lcom/google/api/HttpBody$Builder;",
        ">;",
        "Lcom/google/api/HttpBodyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CONTENT_TYPE_FIELD_NUMBER:I = 0x1

.field public static final DATA_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

.field public static final EXTENSIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private contentType_:Ljava/lang/String;

.field private data_:Lcom/google/protobuf/ByteString;

.field private extensions_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 786
    new-instance v0, Lcom/google/api/HttpBody;

    invoke-direct {v0}, Lcom/google/api/HttpBody;-><init>()V

    .line 789
    sput-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    .line 790
    const-class v1, Lcom/google/api/HttpBody;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 57
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 58
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    .line 59
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    .line 60
    invoke-static {}, Lcom/google/api/HttpBody;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/HttpBody;
    .registers 1

    .line 52
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/HttpBody;Ljava/lang/String;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setContentType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/HttpBody;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearExtensions()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/HttpBody;I)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->removeExtensions(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/HttpBody;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearContentType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setContentTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->setData(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/HttpBody;)V
    .registers 1

    .line 52
    invoke-direct {p0}, Lcom/google/api/HttpBody;->clearData()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->setExtensions(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/HttpBody;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->addExtensions(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V
    .registers 3

    .line 52
    invoke-direct {p0, p1, p2}, Lcom/google/api/HttpBody;->addExtensions(ILcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/HttpBody;Ljava/lang/Iterable;)V
    .registers 2

    .line 52
    invoke-direct {p0, p1}, Lcom/google/api/HttpBody;->addAllExtensions(Ljava/lang/Iterable;)V

    return-void
.end method

.method private addAllExtensions(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)V"
        }
    .end annotation

    .line 289
    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    .line 290
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addExtensions(ILcom/google/protobuf/Any;)V
    .registers 3

    .line 276
    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    .line 277
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addExtensions(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 262
    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    .line 263
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearContentType()V
    .registers 2

    .line 112
    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private clearData()V
    .registers 2

    .line 165
    invoke-static {}, Lcom/google/api/HttpBody;->getDefaultInstance()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/HttpBody;->getData()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private clearExtensions()V
    .registers 2

    .line 302
    invoke-static {}, Lcom/google/api/HttpBody;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureExtensionsIsMutable()V
    .registers 3

    .line 231
    iget-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 232
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 234
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/HttpBody;
    .registers 1

    .line 795
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/HttpBody$Builder;
    .registers 1

    .line 394
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/HttpBody$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/HttpBody;)Lcom/google/api/HttpBody$Builder;
    .registers 2

    .line 397
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 370
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/api/HttpBody;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 377
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/api/HttpBody;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 382
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 357
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/HttpBody;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/HttpBody;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/HttpBody;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/HttpBody;",
            ">;"
        }
    .end annotation

    .line 801
    sget-object v0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeExtensions(I)V
    .registers 2

    .line 313
    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    .line 314
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setContentType(Ljava/lang/String;)V
    .registers 2

    .line 101
    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setContentTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 124
    invoke-static {p1}, Lcom/google/api/HttpBody;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 125
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-void
.end method

.method private setData(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 154
    iput-object p1, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method private setExtensions(ILcom/google/protobuf/Any;)V
    .registers 3

    .line 249
    invoke-direct {p0}, Lcom/google/api/HttpBody;->ensureExtensionsIsMutable()V

    .line 250
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 734
    sget-object p0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 779
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 773
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 758
    :pswitch_19
    sget-object p0, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 760
    const-class p0, Lcom/google/api/HttpBody;

    monitor-enter p0

    .line 761
    :try_start_20
    sget-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 763
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 766
    sput-object p1, Lcom/google/api/HttpBody;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 768
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 755
    :pswitch_33
    sget-object p0, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    return-object p0

    .line 742
    :pswitch_36
    const-string p0, "contentType_"

    const-string p1, "data_"

    const-string p2, "extensions_"

    const-class p3, Lcom/google/protobuf/Any;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 751
    sget-object p1, Lcom/google/api/HttpBody;->DEFAULT_INSTANCE:Lcom/google/api/HttpBody;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u0208\u0002\n\u0003\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/HttpBody;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 739
    :pswitch_4b
    new-instance p0, Lcom/google/api/HttpBody$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/HttpBody$Builder;-><init>(Lcom/google/api/HttpBody$1;)V

    return-object p0

    .line 736
    :pswitch_51
    new-instance p0, Lcom/google/api/HttpBody;

    invoke-direct {p0}, Lcom/google/api/HttpBody;-><init>()V

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

.method public final getContentType()Ljava/lang/String;
    .registers 1

    .line 74
    iget-object p0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 87
    iget-object p0, p0, Lcom/google/api/HttpBody;->contentType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 141
    iget-object p0, p0, Lcom/google/api/HttpBody;->data_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

.method public final getExtensions(I)Lcom/google/protobuf/Any;
    .registers 2

    .line 216
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Any;

    return-object p0
.end method

.method public final getExtensionsCount()I
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getExtensionsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 180
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getExtensionsOrBuilder(I)Lcom/google/protobuf/AnyOrBuilder;
    .registers 2

    .line 228
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/AnyOrBuilder;

    return-object p0
.end method

.method public final getExtensionsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/AnyOrBuilder;",
            ">;"
        }
    .end annotation

    .line 192
    iget-object p0, p0, Lcom/google/api/HttpBody;->extensions_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.api.HttpBody.AnonymousClass1 (com.google.api.HttpBody$1)
.class synthetic Lcom/google/api/HttpBody$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpBody;
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

    .line 734
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/HttpBody$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.HttpBody.Builder (com.google.api.HttpBody$Builder)
.class public final Lcom/google/api/HttpBody$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/HttpBodyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/HttpBody;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/HttpBody;",
        "Lcom/google/api/HttpBody$Builder;",
        ">;",
        "Lcom/google/api/HttpBodyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 452
    invoke-static {}, Lcom/google/api/HttpBody;->access$000()Lcom/google/api/HttpBody;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/HttpBody$1;)V
    .registers 2

    .line 445
    invoke-direct {p0}, Lcom/google/api/HttpBody$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllExtensions(Ljava/lang/Iterable;)Lcom/google/api/HttpBody$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Any;",
            ">;)",
            "Lcom/google/api/HttpBody$Builder;"
        }
    .end annotation

    .line 696
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$900(Lcom/google/api/HttpBody;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addExtensions(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/HttpBody$Builder;
    .registers 4

    .line 681
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 682
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    .line 683
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 682
    invoke-static {v0, p1, p2}, Lcom/google/api/HttpBody;->access$800(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addExtensions(ILcom/google/protobuf/Any;)Lcom/google/api/HttpBody$Builder;
    .registers 4

    .line 653
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpBody;->access$800(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addExtensions(Lcom/google/protobuf/Any$Builder;)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 667
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 668
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$700(Lcom/google/api/HttpBody;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final addExtensions(Lcom/google/protobuf/Any;)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 639
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$700(Lcom/google/api/HttpBody;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final clearContentType()Lcom/google/api/HttpBody$Builder;
    .registers 2

    .line 505
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0}, Lcom/google/api/HttpBody;->access$200(Lcom/google/api/HttpBody;)V

    return-object p0
.end method

.method public final clearData()Lcom/google/api/HttpBody$Builder;
    .registers 2

    .line 560
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0}, Lcom/google/api/HttpBody;->access$500(Lcom/google/api/HttpBody;)V

    return-object p0
.end method

.method public final clearExtensions()Lcom/google/api/HttpBody$Builder;
    .registers 2

    .line 709
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0}, Lcom/google/api/HttpBody;->access$1000(Lcom/google/api/HttpBody;)V

    return-object p0
.end method

.method public final getContentType()Ljava/lang/String;
    .registers 1

    .line 466
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    invoke-virtual {p0}, Lcom/google/api/HttpBody;->getContentType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getContentTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 479
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    invoke-virtual {p0}, Lcom/google/api/HttpBody;->getContentTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getData()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 535
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    invoke-virtual {p0}, Lcom/google/api/HttpBody;->getData()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensions(I)Lcom/google/protobuf/Any;
    .registers 2

    .line 599
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    invoke-virtual {p0, p1}, Lcom/google/api/HttpBody;->getExtensions(I)Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getExtensionsCount()I
    .registers 1

    .line 588
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    invoke-virtual {p0}, Lcom/google/api/HttpBody;->getExtensionsCount()I

    move-result p0

    return p0
.end method

.method public final getExtensionsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Any;",
            ">;"
        }
    .end annotation

    .line 575
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/HttpBody;

    .line 576
    invoke-virtual {p0}, Lcom/google/api/HttpBody;->getExtensionsList()Ljava/util/List;

    move-result-object p0

    .line 575
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeExtensions(I)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 722
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$1100(Lcom/google/api/HttpBody;I)V

    return-object p0
.end method

.method public final setContentType(Ljava/lang/String;)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 492
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 493
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$100(Lcom/google/api/HttpBody;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setContentTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 520
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$300(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setData(Lcom/google/protobuf/ByteString;)Lcom/google/api/HttpBody$Builder;
    .registers 3

    .line 547
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1}, Lcom/google/api/HttpBody;->access$400(Lcom/google/api/HttpBody;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setExtensions(ILcom/google/protobuf/Any$Builder;)Lcom/google/api/HttpBody$Builder;
    .registers 4

    .line 625
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 626
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    .line 627
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Any;

    .line 626
    invoke-static {v0, p1, p2}, Lcom/google/api/HttpBody;->access$600(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setExtensions(ILcom/google/protobuf/Any;)Lcom/google/api/HttpBody$Builder;
    .registers 4

    .line 611
    invoke-virtual {p0}, Lcom/google/api/HttpBody$Builder;->copyOnWrite()V

    .line 612
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/HttpBody;

    invoke-static {v0, p1, p2}, Lcom/google/api/HttpBody;->access$600(Lcom/google/api/HttpBody;ILcom/google/protobuf/Any;)V

    return-object p0
.end method
