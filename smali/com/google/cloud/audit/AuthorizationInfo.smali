###### Class com.google.cloud.audit.AuthorizationInfo (com.google.cloud.audit.AuthorizationInfo)
.class public final Lcom/google/cloud/audit/AuthorizationInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/AuthorizationInfo;",
        "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

.field public static final GRANTED_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final PERMISSION_FIELD_NUMBER:I = 0x2

.field public static final RESOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private granted_:Z

.field private permission_:Ljava/lang/String;

.field private resource_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 558
    new-instance v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuthorizationInfo;-><init>()V

    .line 561
    sput-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    .line 562
    const-class v1, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->setResource(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->clearResource()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->setResourceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->setPermission(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->clearPermission()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->setPermissionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/cloud/audit/AuthorizationInfo;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->setGranted(Z)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->clearGranted()V

    return-void
.end method

.method private clearGranted()V
    .registers 2

    const/4 v0, 0x0

    .line 205
    iput-boolean v0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->granted_:Z

    return-void
.end method

.method private clearPermission()V
    .registers 2

    .line 150
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getPermission()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    return-void
.end method

.method private clearResource()V
    .registers 2

    .line 81
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->getResource()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 1

    .line 567
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 1

    .line 285
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 2

    .line 288
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/cloud/audit/AuthorizationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 224
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 573
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setGranted(Z)V
    .registers 2

    .line 193
    iput-boolean p1, p0, Lcom/google/cloud/audit/AuthorizationInfo;->granted_:Z

    return-void
.end method

.method private setPermission(Ljava/lang/String;)V
    .registers 2

    .line 139
    iput-object p1, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    return-void
.end method

.method private setPermissionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 162
    invoke-static {p1}, Lcom/google/cloud/audit/AuthorizationInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 163
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    return-void
.end method

.method private setResource(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    return-void
.end method

.method private setResourceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 95
    invoke-static {p1}, Lcom/google/cloud/audit/AuthorizationInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 96
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 507
    sget-object p0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 551
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 545
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 530
    :pswitch_19
    sget-object p0, Lcom/google/cloud/audit/AuthorizationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 532
    const-class p0, Lcom/google/cloud/audit/AuthorizationInfo;

    monitor-enter p0

    .line 533
    :try_start_20
    sget-object p1, Lcom/google/cloud/audit/AuthorizationInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 535
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 538
    sput-object p1, Lcom/google/cloud/audit/AuthorizationInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 540
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 527
    :pswitch_33
    sget-object p0, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0

    .line 515
    :pswitch_36
    const-string p0, "resource_"

    const-string p1, "permission_"

    const-string p2, "granted_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 523
    sget-object p1, Lcom/google/cloud/audit/AuthorizationInfo;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuthorizationInfo;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/cloud/audit/AuthorizationInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 512
    :pswitch_49
    new-instance p0, Lcom/google/cloud/audit/AuthorizationInfo$Builder;

    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;-><init>(Lcom/google/cloud/audit/AuthorizationInfo$1;)V

    return-object p0

    .line 509
    :pswitch_4f
    new-instance p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-direct {p0}, Lcom/google/cloud/audit/AuthorizationInfo;-><init>()V

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

.method public final getGranted()Z
    .registers 1

    .line 180
    iget-boolean p0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->granted_:Z

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPermissionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 125
    iget-object p0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->permission_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResource()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 52
    iget-object p0, p0, Lcom/google/cloud/audit/AuthorizationInfo;->resource_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.cloud.audit.AuthorizationInfo.AnonymousClass1 (com.google.cloud.audit.AuthorizationInfo$1)
.class synthetic Lcom/google/cloud/audit/AuthorizationInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuthorizationInfo;
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

    .line 507
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/cloud/audit/AuthorizationInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.cloud.audit.AuthorizationInfo.Builder (com.google.cloud.audit.AuthorizationInfo$Builder)
.class public final Lcom/google/cloud/audit/AuthorizationInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuthorizationInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuthorizationInfo;",
        "Lcom/google/cloud/audit/AuthorizationInfo$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 305
    invoke-static {}, Lcom/google/cloud/audit/AuthorizationInfo;->access$000()Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/AuthorizationInfo$1;)V
    .registers 2

    .line 298
    invoke-direct {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearGranted()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 2

    .line 495
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->access$800(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final clearPermission()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 2

    .line 437
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->access$500(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final clearResource()Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 2

    .line 366
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0}, Lcom/google/cloud/audit/AuthorizationInfo;->access$200(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final getGranted()Z
    .registers 1

    .line 468
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->getGranted()Z

    move-result p0

    return p0
.end method

.method public final getPermission()Ljava/lang/String;
    .registers 1

    .line 398
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->getPermission()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPermissionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 411
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->getPermissionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResource()Ljava/lang/String;
    .registers 1

    .line 321
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->getResource()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 336
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo;->getResourceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setGranted(Z)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 3

    .line 481
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->access$700(Lcom/google/cloud/audit/AuthorizationInfo;Z)V

    return-object p0
.end method

.method public final setPermission(Ljava/lang/String;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 3

    .line 424
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->access$400(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPermissionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 3

    .line 452
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->access$600(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResource(Ljava/lang/String;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 3

    .line 351
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->access$100(Lcom/google/cloud/audit/AuthorizationInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResourceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuthorizationInfo$Builder;
    .registers 3

    .line 383
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuthorizationInfo$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuthorizationInfo;->access$300(Lcom/google/cloud/audit/AuthorizationInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
