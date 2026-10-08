###### Class com.google.longrunning.WaitOperationRequest (com.google.longrunning.WaitOperationRequest)
.class public final Lcom/google/longrunning/WaitOperationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/WaitOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/WaitOperationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/WaitOperationRequest;",
        "Lcom/google/longrunning/WaitOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/WaitOperationRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/WaitOperationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TIMEOUT_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private timeout_:Lcom/google/protobuf/Duration;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 477
    new-instance v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-direct {v0}, Lcom/google/longrunning/WaitOperationRequest;-><init>()V

    .line 480
    sput-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    .line 481
    const-class v1, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/WaitOperationRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/WaitOperationRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/WaitOperationRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/WaitOperationRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/WaitOperationRequest;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/WaitOperationRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/WaitOperationRequest;->setTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/WaitOperationRequest;->mergeTimeout(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/WaitOperationRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/WaitOperationRequest;->clearTimeout()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 73
    invoke-static {}, Lcom/google/longrunning/WaitOperationRequest;->getDefaultInstance()Lcom/google/longrunning/WaitOperationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/WaitOperationRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearTimeout()V
    .registers 2

    const/4 v0, 0x0

    .line 162
    iput-object v0, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    .line 163
    iget v0, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/WaitOperationRequest;
    .registers 1

    .line 486
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    return-object v0
.end method

.method private mergeTimeout(Lcom/google/protobuf/Duration;)V
    .registers 4

    .line 144
    iget-object v0, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1f

    .line 145
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 146
    iget-object v0, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    .line 147
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    goto :goto_21

    .line 149
    :cond_1f
    iput-object p1, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    .line 151
    :goto_21
    iget p1, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 1

    .line 243
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/WaitOperationRequest;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 2

    .line 246
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/longrunning/WaitOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/WaitOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 182
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/WaitOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/WaitOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/WaitOperationRequest;",
            ">;"
        }
    .end annotation

    .line 492
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-static {p1}, Lcom/google/longrunning/WaitOperationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setTimeout(Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    .line 130
    iget p1, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 426
    sget-object p0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 470
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 464
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 449
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/WaitOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 451
    const-class p0, Lcom/google/longrunning/WaitOperationRequest;

    monitor-enter p0

    .line 452
    :try_start_20
    sget-object p1, Lcom/google/longrunning/WaitOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 454
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 457
    sput-object p1, Lcom/google/longrunning/WaitOperationRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 459
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 446
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    return-object p0

    .line 434
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "timeout_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 442
    sget-object p1, Lcom/google/longrunning/WaitOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/WaitOperationRequest;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/WaitOperationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 431
    :pswitch_49
    new-instance p0, Lcom/google/longrunning/WaitOperationRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/WaitOperationRequest$Builder;-><init>(Lcom/google/longrunning/WaitOperationRequest$1;)V

    return-object p0

    .line 428
    :pswitch_4f
    new-instance p0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-direct {p0}, Lcom/google/longrunning/WaitOperationRequest;-><init>()V

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

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/longrunning/WaitOperationRequest;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeout()Lcom/google/protobuf/Duration;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/longrunning/WaitOperationRequest;->timeout_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasTimeout()Z
    .registers 2

    .line 103
    iget p0, p0, Lcom/google/longrunning/WaitOperationRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.longrunning.WaitOperationRequest.AnonymousClass1 (com.google.longrunning.WaitOperationRequest$1)
.class synthetic Lcom/google/longrunning/WaitOperationRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/WaitOperationRequest;
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

    .line 426
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/WaitOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.WaitOperationRequest.Builder (com.google.longrunning.WaitOperationRequest$Builder)
.class public final Lcom/google/longrunning/WaitOperationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/WaitOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/WaitOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/WaitOperationRequest;",
        "Lcom/google/longrunning/WaitOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/WaitOperationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 263
    invoke-static {}, Lcom/google/longrunning/WaitOperationRequest;->access$000()Lcom/google/longrunning/WaitOperationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/WaitOperationRequest$1;)V
    .registers 2

    .line 256
    invoke-direct {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearName()Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 2

    .line 316
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0}, Lcom/google/longrunning/WaitOperationRequest;->access$200(Lcom/google/longrunning/WaitOperationRequest;)V

    return-object p0
.end method

.method public final clearTimeout()Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 2

    .line 414
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0}, Lcom/google/longrunning/WaitOperationRequest;->access$600(Lcom/google/longrunning/WaitOperationRequest;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 277
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTimeout()Lcom/google/protobuf/Duration;
    .registers 1

    .line 360
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest;->getTimeout()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final hasTimeout()Z
    .registers 1

    .line 347
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest;->hasTimeout()Z

    move-result p0

    return p0
.end method

.method public final mergeTimeout(Lcom/google/protobuf/Duration;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 3

    .line 401
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 402
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$500(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$100(Lcom/google/longrunning/WaitOperationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 3

    .line 331
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$300(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTimeout(Lcom/google/protobuf/Duration$Builder;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 3

    .line 387
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$400(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setTimeout(Lcom/google/protobuf/Duration;)Lcom/google/longrunning/WaitOperationRequest$Builder;
    .registers 3

    .line 372
    invoke-virtual {p0}, Lcom/google/longrunning/WaitOperationRequest$Builder;->copyOnWrite()V

    .line 373
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/WaitOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/WaitOperationRequest;->access$400(Lcom/google/longrunning/WaitOperationRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method
