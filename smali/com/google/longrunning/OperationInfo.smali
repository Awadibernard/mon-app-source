###### Class com.google.longrunning.OperationInfo (com.google.longrunning.OperationInfo)
.class public final Lcom/google/longrunning/OperationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/OperationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/OperationInfo;",
        "Lcom/google/longrunning/OperationInfo$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

.field public static final METADATA_TYPE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private metadataType_:Ljava/lang/String;

.field private responseType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 603
    new-instance v0, Lcom/google/longrunning/OperationInfo;

    invoke-direct {v0}, Lcom/google/longrunning/OperationInfo;-><init>()V

    .line 606
    sput-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    .line 607
    const-class v1, Lcom/google/longrunning/OperationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 29
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 30
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    .line 31
    iput-object v0, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/OperationInfo;
    .registers 1

    .line 24
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/longrunning/OperationInfo;->setResponseType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/OperationInfo;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/longrunning/OperationInfo;->clearResponseType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/longrunning/OperationInfo;->setResponseTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/longrunning/OperationInfo;->setMetadataType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/OperationInfo;)V
    .registers 1

    .line 24
    invoke-direct {p0}, Lcom/google/longrunning/OperationInfo;->clearMetadataType()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Lcom/google/longrunning/OperationInfo;->setMetadataTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearMetadataType()V
    .registers 2

    .line 209
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getMetadataType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseType()V
    .registers 2

    .line 111
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->getDefaultInstance()Lcom/google/longrunning/OperationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/OperationInfo;->getResponseType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/OperationInfo;
    .registers 1

    .line 612
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/longrunning/OperationInfo$Builder;
    .registers 1

    .line 309
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/OperationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/OperationInfo;)Lcom/google/longrunning/OperationInfo$Builder;
    .registers 2

    .line 312
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/longrunning/OperationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/OperationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/OperationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/OperationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/OperationInfo;",
            ">;"
        }
    .end annotation

    .line 618
    sget-object v0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setMetadataType(Ljava/lang/String;)V
    .registers 2

    .line 192
    iput-object p1, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    return-void
.end method

.method private setMetadataTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 227
    invoke-static {p1}, Lcom/google/longrunning/OperationInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 228
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    return-void
.end method

.method private setResponseType(Ljava/lang/String;)V
    .registers 2

    .line 93
    iput-object p1, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    return-void
.end method

.method private setResponseTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 130
    invoke-static {p1}, Lcom/google/longrunning/OperationInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 131
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 553
    sget-object p0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 596
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 590
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 575
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/OperationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 577
    const-class p0, Lcom/google/longrunning/OperationInfo;

    monitor-enter p0

    .line 578
    :try_start_20
    sget-object p1, Lcom/google/longrunning/OperationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 580
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 583
    sput-object p1, Lcom/google/longrunning/OperationInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 585
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 572
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    return-object p0

    .line 561
    :pswitch_36
    const-string p0, "responseType_"

    const-string p1, "metadataType_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 568
    sget-object p1, Lcom/google/longrunning/OperationInfo;->DEFAULT_INSTANCE:Lcom/google/longrunning/OperationInfo;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/OperationInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 558
    :pswitch_47
    new-instance p0, Lcom/google/longrunning/OperationInfo$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/OperationInfo$Builder;-><init>(Lcom/google/longrunning/OperationInfo$1;)V

    return-object p0

    .line 555
    :pswitch_4d
    new-instance p0, Lcom/google/longrunning/OperationInfo;

    invoke-direct {p0}, Lcom/google/longrunning/OperationInfo;-><init>()V

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

.method public final getMetadataType()Ljava/lang/String;
    .registers 1

    .line 153
    iget-object p0, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMetadataTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/longrunning/OperationInfo;->metadataType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseType()Ljava/lang/String;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResponseTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 72
    iget-object p0, p0, Lcom/google/longrunning/OperationInfo;->responseType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.longrunning.OperationInfo.AnonymousClass1 (com.google.longrunning.OperationInfo$1)
.class synthetic Lcom/google/longrunning/OperationInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/OperationInfo;
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

    .line 553
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/OperationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.OperationInfo.Builder (com.google.longrunning.OperationInfo$Builder)
.class public final Lcom/google/longrunning/OperationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/OperationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/OperationInfo;",
        "Lcom/google/longrunning/OperationInfo$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 339
    invoke-static {}, Lcom/google/longrunning/OperationInfo;->access$000()Lcom/google/longrunning/OperationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/OperationInfo$1;)V
    .registers 2

    .line 332
    invoke-direct {p0}, Lcom/google/longrunning/OperationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearMetadataType()Lcom/google/longrunning/OperationInfo$Builder;
    .registers 2

    .line 520
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0}, Lcom/google/longrunning/OperationInfo;->access$500(Lcom/google/longrunning/OperationInfo;)V

    return-object p0
.end method

.method public final clearResponseType()Lcom/google/longrunning/OperationInfo$Builder;
    .registers 2

    .line 420
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0}, Lcom/google/longrunning/OperationInfo;->access$200(Lcom/google/longrunning/OperationInfo;)V

    return-object p0
.end method

.method public final getMetadataType()Ljava/lang/String;
    .registers 1

    .line 463
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo;->getMetadataType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadataTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 482
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo;->getMetadataTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseType()Ljava/lang/String;
    .registers 1

    .line 360
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo;->getResponseType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 380
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/OperationInfo;

    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo;->getResponseTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setMetadataType(Ljava/lang/String;)Lcom/google/longrunning/OperationInfo$Builder;
    .registers 3

    .line 501
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 502
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$400(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMetadataTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/OperationInfo$Builder;
    .registers 3

    .line 541
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$600(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponseType(Ljava/lang/String;)Lcom/google/longrunning/OperationInfo$Builder;
    .registers 3

    .line 400
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$100(Lcom/google/longrunning/OperationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResponseTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/OperationInfo$Builder;
    .registers 3

    .line 442
    invoke-virtual {p0}, Lcom/google/longrunning/OperationInfo$Builder;->copyOnWrite()V

    .line 443
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/OperationInfo;

    invoke-static {v0, p1}, Lcom/google/longrunning/OperationInfo;->access$300(Lcom/google/longrunning/OperationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
