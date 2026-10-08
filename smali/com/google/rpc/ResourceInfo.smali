###### Class com.google.rpc.ResourceInfo (com.google.rpc.ResourceInfo)
.class public final Lcom/google/rpc/ResourceInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/ResourceInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

.field public static final DESCRIPTION_FIELD_NUMBER:I = 0x4

.field public static final OWNER_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ResourceInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_TYPE_FIELD_NUMBER:I = 0x1


# instance fields
.field private description_:Ljava/lang/String;

.field private owner_:Ljava/lang/String;

.field private resourceName_:Ljava/lang/String;

.field private resourceType_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 809
    new-instance v0, Lcom/google/rpc/ResourceInfo;

    invoke-direct {v0}, Lcom/google/rpc/ResourceInfo;-><init>()V

    .line 812
    sput-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    .line 813
    const-class v1, Lcom/google/rpc/ResourceInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/ResourceInfo;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setDescription(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/ResourceInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearDescription()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setDescriptionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/ResourceInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearResourceType()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/ResourceInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearResourceName()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setResourceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setOwner(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/rpc/ResourceInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;->clearOwner()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo;->setOwnerBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearDescription()V
    .registers 2

    .line 314
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private clearOwner()V
    .registers 2

    .line 237
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceName()V
    .registers 2

    .line 160
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private clearResourceType()V
    .registers 2

    .line 83
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->getDefaultInstance()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/ResourceInfo;
    .registers 1

    .line 818
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/ResourceInfo$Builder;
    .registers 1

    .line 410
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/ResourceInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/ResourceInfo;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 2

    .line 413
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 386
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/ResourceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 393
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/ResourceInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 349
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 356
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 398
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 405
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 373
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 380
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 336
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/ResourceInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 361
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/ResourceInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 368
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/ResourceInfo;",
            ">;"
        }
    .end annotation

    .line 824
    sget-object v0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDescription(Ljava/lang/String;)V
    .registers 2

    .line 301
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private setDescriptionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 328
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 329
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-void
.end method

.method private setOwner(Ljava/lang/String;)V
    .registers 2

    .line 224
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    return-void
.end method

.method private setOwnerBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 251
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 252
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    return-void
.end method

.method private setResourceName(Ljava/lang/String;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private setResourceNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 174
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 175
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private setResourceType(Ljava/lang/String;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    return-void
.end method

.method private setResourceTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 97
    invoke-static {p1}, Lcom/google/rpc/ResourceInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 98
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 757
    sget-object p0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 802
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 796
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 781
    :pswitch_19
    sget-object p0, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 783
    const-class p0, Lcom/google/rpc/ResourceInfo;

    monitor-enter p0

    .line 784
    :try_start_20
    sget-object p1, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 786
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 789
    sput-object p1, Lcom/google/rpc/ResourceInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 791
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 778
    :pswitch_33
    sget-object p0, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    return-object p0

    .line 765
    :pswitch_36
    const-string p0, "resourceType_"

    const-string p1, "resourceName_"

    const-string p2, "owner_"

    const-string p3, "description_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 774
    sget-object p1, Lcom/google/rpc/ResourceInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/ResourceInfo;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/ResourceInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 762
    :pswitch_4b
    new-instance p0, Lcom/google/rpc/ResourceInfo$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/ResourceInfo$Builder;-><init>(Lcom/google/rpc/ResourceInfo$1;)V

    return-object p0

    .line 759
    :pswitch_51
    new-instance p0, Lcom/google/rpc/ResourceInfo;

    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo;-><init>()V

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

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 270
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 285
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->description_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOwner()Ljava/lang/String;
    .registers 1

    .line 193
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOwnerBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->owner_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceName()Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 131
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->resourceName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 54
    iget-object p0, p0, Lcom/google/rpc/ResourceInfo;->resourceType_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.ResourceInfo.AnonymousClass1 (com.google.rpc.ResourceInfo$1)
.class synthetic Lcom/google/rpc/ResourceInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
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

    .line 757
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/ResourceInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.ResourceInfo.Builder (com.google.rpc.ResourceInfo$Builder)
.class public final Lcom/google/rpc/ResourceInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/ResourceInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/ResourceInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/ResourceInfo;",
        "Lcom/google/rpc/ResourceInfo$Builder;",
        ">;",
        "Lcom/google/rpc/ResourceInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 430
    invoke-static {}, Lcom/google/rpc/ResourceInfo;->access$000()Lcom/google/rpc/ResourceInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/ResourceInfo$1;)V
    .registers 2

    .line 423
    invoke-direct {p0}, Lcom/google/rpc/ResourceInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDescription()Lcom/google/rpc/ResourceInfo$Builder;
    .registers 2

    .line 728
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$1100(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public final clearOwner()Lcom/google/rpc/ResourceInfo$Builder;
    .registers 2

    .line 649
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$800(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public final clearResourceName()Lcom/google/rpc/ResourceInfo$Builder;
    .registers 2

    .line 570
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 571
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$500(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public final clearResourceType()Lcom/google/rpc/ResourceInfo$Builder;
    .registers 2

    .line 491
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 492
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0}, Lcom/google/rpc/ResourceInfo;->access$200(Lcom/google/rpc/ResourceInfo;)V

    return-object p0
.end method

.method public final getDescription()Ljava/lang/String;
    .registers 1

    .line 683
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getDescription()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDescriptionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 698
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getDescriptionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOwner()Ljava/lang/String;
    .registers 1

    .line 604
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getOwner()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOwnerBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 619
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getOwnerBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceName()Ljava/lang/String;
    .registers 1

    .line 525
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 540
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceType()Ljava/lang/String;
    .registers 1

    .line 446
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getResourceType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 461
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/ResourceInfo;

    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo;->getResourceTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setDescription(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 713
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$1000(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDescriptionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 745
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 746
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$1200(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOwner(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 634
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$700(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOwnerBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 666
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$900(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResourceName(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 555
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$400(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 587
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$600(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResourceType(Ljava/lang/String;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 476
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$100(Lcom/google/rpc/ResourceInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResourceTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/ResourceInfo$Builder;
    .registers 3

    .line 508
    invoke-virtual {p0}, Lcom/google/rpc/ResourceInfo$Builder;->copyOnWrite()V

    .line 509
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/ResourceInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/ResourceInfo;->access$300(Lcom/google/rpc/ResourceInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
