###### Class com.google.api.SystemParameter (com.google.api.SystemParameter)
.class public final Lcom/google/api/SystemParameter;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/SystemParameter$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/SystemParameter;",
        "Lcom/google/api/SystemParameter$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

.field public static final HTTP_HEADER_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation
.end field

.field public static final URL_QUERY_PARAMETER_FIELD_NUMBER:I = 0x3


# instance fields
.field private httpHeader_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private urlQueryParameter_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 615
    new-instance v0, Lcom/google/api/SystemParameter;

    invoke-direct {v0}, Lcom/google/api/SystemParameter;-><init>()V

    .line 618
    sput-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    .line 619
    const-class v1, Lcom/google/api/SystemParameter;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/SystemParameter;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/SystemParameter;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/SystemParameter;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/SystemParameter;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/SystemParameter;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setHttpHeader(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/SystemParameter;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/SystemParameter;->clearHttpHeader()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setHttpHeaderBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/SystemParameter;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setUrlQueryParameter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/SystemParameter;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/SystemParameter;->clearUrlQueryParameter()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter;->setUrlQueryParameterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearHttpHeader()V
    .registers 2

    .line 147
    invoke-static {}, Lcom/google/api/SystemParameter;->getDefaultInstance()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getHttpHeader()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 76
    invoke-static {}, Lcom/google/api/SystemParameter;->getDefaultInstance()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearUrlQueryParameter()V
    .registers 2

    .line 219
    invoke-static {}, Lcom/google/api/SystemParameter;->getDefaultInstance()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/SystemParameter;->getUrlQueryParameter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/SystemParameter;
    .registers 1

    .line 624
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/SystemParameter$Builder;
    .registers 1

    .line 314
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/SystemParameter$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/SystemParameter;)Lcom/google/api/SystemParameter$Builder;
    .registers 2

    .line 317
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/api/SystemParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/api/SystemParameter;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 302
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 277
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/SystemParameter;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 265
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/SystemParameter;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/SystemParameter;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/SystemParameter;",
            ">;"
        }
    .end annotation

    .line 630
    sget-object v0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHttpHeader(Ljava/lang/String;)V
    .registers 2

    .line 135
    iput-object p1, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    return-void
.end method

.method private setHttpHeaderBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 160
    invoke-static {p1}, Lcom/google/api/SystemParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 161
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 88
    invoke-static {p1}, Lcom/google/api/SystemParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 89
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    return-void
.end method

.method private setUrlQueryParameter(Ljava/lang/String;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    return-void
.end method

.method private setUrlQueryParameterBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 232
    invoke-static {p1}, Lcom/google/api/SystemParameter;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 233
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 564
    sget-object p0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 608
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 602
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 587
    :pswitch_19
    sget-object p0, Lcom/google/api/SystemParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 589
    const-class p0, Lcom/google/api/SystemParameter;

    monitor-enter p0

    .line 590
    :try_start_20
    sget-object p1, Lcom/google/api/SystemParameter;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 592
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 595
    sput-object p1, Lcom/google/api/SystemParameter;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 597
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 584
    :pswitch_33
    sget-object p0, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    return-object p0

    .line 572
    :pswitch_36
    const-string p0, "name_"

    const-string p1, "httpHeader_"

    const-string p2, "urlQueryParameter_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 580
    sget-object p1, Lcom/google/api/SystemParameter;->DEFAULT_INSTANCE:Lcom/google/api/SystemParameter;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/SystemParameter;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 569
    :pswitch_49
    new-instance p0, Lcom/google/api/SystemParameter$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/SystemParameter$Builder;-><init>(Lcom/google/api/SystemParameter$1;)V

    return-object p0

    .line 566
    :pswitch_4f
    new-instance p0, Lcom/google/api/SystemParameter;

    invoke-direct {p0}, Lcom/google/api/SystemParameter;-><init>()V

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

.method public final getHttpHeader()Ljava/lang/String;
    .registers 1

    .line 106
    iget-object p0, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    return-object p0
.end method

.method public final getHttpHeaderBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/api/SystemParameter;->httpHeader_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/api/SystemParameter;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlQueryParameter()Ljava/lang/String;
    .registers 1

    .line 178
    iget-object p0, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    return-object p0
.end method

.method public final getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 192
    iget-object p0, p0, Lcom/google/api/SystemParameter;->urlQueryParameter_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.SystemParameter.AnonymousClass1 (com.google.api.SystemParameter$1)
.class synthetic Lcom/google/api/SystemParameter$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameter;
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

    .line 564
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/SystemParameter$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.SystemParameter.Builder (com.google.api.SystemParameter$Builder)
.class public final Lcom/google/api/SystemParameter$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/SystemParameterOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/SystemParameter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/SystemParameter;",
        "Lcom/google/api/SystemParameter$Builder;",
        ">;",
        "Lcom/google/api/SystemParameterOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 336
    invoke-static {}, Lcom/google/api/SystemParameter;->access$000()Lcom/google/api/SystemParameter;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/SystemParameter$1;)V
    .registers 2

    .line 329
    invoke-direct {p0}, Lcom/google/api/SystemParameter$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHttpHeader()Lcom/google/api/SystemParameter$Builder;
    .registers 2

    .line 462
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$500(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/SystemParameter$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$200(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final clearUrlQueryParameter()Lcom/google/api/SystemParameter$Builder;
    .registers 2

    .line 536
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 537
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0}, Lcom/google/api/SystemParameter;->access$800(Lcom/google/api/SystemParameter;)V

    return-object p0
.end method

.method public final getHttpHeader()Ljava/lang/String;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getHttpHeader()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHttpHeaderBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 434
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getHttpHeaderBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 350
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 363
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlQueryParameter()Ljava/lang/String;
    .registers 1

    .line 494
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getUrlQueryParameter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 508
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/SystemParameter;

    invoke-virtual {p0}, Lcom/google/api/SystemParameter;->getUrlQueryParameterBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setHttpHeader(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 448
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$400(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHttpHeaderBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 478
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 479
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$600(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 376
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$100(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 404
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$300(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setUrlQueryParameter(Ljava/lang/String;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 522
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$700(Lcom/google/api/SystemParameter;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUrlQueryParameterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/SystemParameter$Builder;
    .registers 3

    .line 552
    invoke-virtual {p0}, Lcom/google/api/SystemParameter$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/SystemParameter;

    invoke-static {v0, p1}, Lcom/google/api/SystemParameter;->access$900(Lcom/google/api/SystemParameter;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
