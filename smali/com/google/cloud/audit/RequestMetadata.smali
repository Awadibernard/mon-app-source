###### Class com.google.cloud.audit.RequestMetadata (com.google.cloud.audit.RequestMetadata)
.class public final Lcom/google/cloud/audit/RequestMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/RequestMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/RequestMetadata;",
        "Lcom/google/cloud/audit/RequestMetadata$Builder;",
        ">;",
        "Lcom/google/cloud/audit/RequestMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CALLER_IP_FIELD_NUMBER:I = 0x1

.field public static final CALLER_SUPPLIED_USER_AGENT_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private callerIp_:Ljava/lang/String;

.field private callerSuppliedUserAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 553
    new-instance v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {v0}, Lcom/google/cloud/audit/RequestMetadata;-><init>()V

    .line 556
    sput-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    .line 557
    const-class v1, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/cloud/audit/RequestMetadata;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->setCallerIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata;->clearCallerIp()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->setCallerIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->setCallerSuppliedUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata;->clearCallerSuppliedUserAgent()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->setCallerSuppliedUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCallerIp()V
    .registers 2

    .line 73
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method private clearCallerSuppliedUserAgent()V
    .registers 2

    .line 180
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;
    .registers 1

    .line 562
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 1

    .line 284
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 2

    .line 287
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/cloud/audit/RequestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/cloud/audit/RequestMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/RequestMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/RequestMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/RequestMetadata;",
            ">;"
        }
    .end annotation

    .line 568
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCallerIp(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method private setCallerIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-static {p1}, Lcom/google/cloud/audit/RequestMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-void
.end method

.method private setCallerSuppliedUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 159
    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method

.method private setCallerSuppliedUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 202
    invoke-static {p1}, Lcom/google/cloud/audit/RequestMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 203
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 503
    sget-object p0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 546
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 540
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 525
    :pswitch_19
    sget-object p0, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 527
    const-class p0, Lcom/google/cloud/audit/RequestMetadata;

    monitor-enter p0

    .line 528
    :try_start_20
    sget-object p1, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 530
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 533
    sput-object p1, Lcom/google/cloud/audit/RequestMetadata;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 535
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 522
    :pswitch_33
    sget-object p0, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    return-object p0

    .line 511
    :pswitch_36
    const-string p0, "callerIp_"

    const-string p1, "callerSuppliedUserAgent_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 518
    sget-object p1, Lcom/google/cloud/audit/RequestMetadata;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/RequestMetadata;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/cloud/audit/RequestMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 508
    :pswitch_47
    new-instance p0, Lcom/google/cloud/audit/RequestMetadata$Builder;

    invoke-direct {p0, p1}, Lcom/google/cloud/audit/RequestMetadata$Builder;-><init>(Lcom/google/cloud/audit/RequestMetadata$1;)V

    return-object p0

    .line 505
    :pswitch_4d
    new-instance p0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata;-><init>()V

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

.method public final getCallerIp()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallerIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerSuppliedUserAgent()Ljava/lang/String;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 135
    iget-object p0, p0, Lcom/google/cloud/audit/RequestMetadata;->callerSuppliedUserAgent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.cloud.audit.RequestMetadata.AnonymousClass1 (com.google.cloud.audit.RequestMetadata$1)
.class synthetic Lcom/google/cloud/audit/RequestMetadata$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/RequestMetadata;
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

    .line 503
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/cloud/audit/RequestMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.cloud.audit.RequestMetadata.Builder (com.google.cloud.audit.RequestMetadata$Builder)
.class public final Lcom/google/cloud/audit/RequestMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/RequestMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/RequestMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/RequestMetadata;",
        "Lcom/google/cloud/audit/RequestMetadata$Builder;",
        ">;",
        "Lcom/google/cloud/audit/RequestMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 304
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->access$000()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/RequestMetadata$1;)V
    .registers 2

    .line 297
    invoke-direct {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCallerIp()Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 2

    .line 357
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 358
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->access$200(Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public final clearCallerSuppliedUserAgent()Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 2

    .line 466
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->access$500(Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public final getCallerIp()Ljava/lang/String;
    .registers 1

    .line 318
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 331
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerSuppliedUserAgent()Ljava/lang/String;
    .registers 1

    .line 397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata;->getCallerSuppliedUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setCallerIp(Ljava/lang/String;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$100(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCallerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 3

    .line 372
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$300(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setCallerSuppliedUserAgent(Ljava/lang/String;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 3

    .line 443
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$400(Lcom/google/cloud/audit/RequestMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCallerSuppliedUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/RequestMetadata$Builder;
    .registers 3

    .line 491
    invoke-virtual {p0}, Lcom/google/cloud/audit/RequestMetadata$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/RequestMetadata;->access$600(Lcom/google/cloud/audit/RequestMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
