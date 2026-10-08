###### Class com.google.type.TimeZone (com.google.type.TimeZone)
.class public final Lcom/google/type/TimeZone;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/TimeZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/TimeZone$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/TimeZone;",
        "Lcom/google/type/TimeZone$Builder;",
        ">;",
        "Lcom/google/type/TimeZoneOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/TimeZone;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private id_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 455
    new-instance v0, Lcom/google/type/TimeZone;

    invoke-direct {v0}, Lcom/google/type/TimeZone;-><init>()V

    .line 458
    sput-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    .line 459
    const-class v1, Lcom/google/type/TimeZone;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/TimeZone;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/TimeZone;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/type/TimeZone;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/TimeZone;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/type/TimeZone;->clearId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/TimeZone;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/type/TimeZone;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/TimeZone;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/type/TimeZone;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/TimeZone;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/type/TimeZone;->clearVersion()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/TimeZone;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/type/TimeZone;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 74
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/TimeZone;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 141
    invoke-static {}, Lcom/google/type/TimeZone;->getDefaultInstance()Lcom/google/type/TimeZone;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/TimeZone;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/TimeZone;
    .registers 1

    .line 464
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/TimeZone$Builder;
    .registers 1

    .line 235
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/TimeZone$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/TimeZone;)Lcom/google/type/TimeZone$Builder;
    .registers 2

    .line 238
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/type/TimeZone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/type/TimeZone;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 205
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/TimeZone;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeZone;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeZone;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/TimeZone;",
            ">;"
        }
    .end annotation

    .line 470
    sget-object v0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setId(Ljava/lang/String;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 86
    invoke-static {p1}, Lcom/google/type/TimeZone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 153
    invoke-static {p1}, Lcom/google/type/TimeZone;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 405
    sget-object p0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 448
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 442
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 427
    :pswitch_19
    sget-object p0, Lcom/google/type/TimeZone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 429
    const-class p0, Lcom/google/type/TimeZone;

    monitor-enter p0

    .line 430
    :try_start_20
    sget-object p1, Lcom/google/type/TimeZone;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 432
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 435
    sput-object p1, Lcom/google/type/TimeZone;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 437
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 424
    :pswitch_33
    sget-object p0, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    return-object p0

    .line 413
    :pswitch_36
    const-string p0, "id_"

    const-string p1, "version_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 420
    sget-object p1, Lcom/google/type/TimeZone;->DEFAULT_INSTANCE:Lcom/google/type/TimeZone;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/type/TimeZone;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 410
    :pswitch_47
    new-instance p0, Lcom/google/type/TimeZone$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/TimeZone$Builder;-><init>(Lcom/google/type/TimeZone$1;)V

    return-object p0

    .line 407
    :pswitch_4d
    new-instance p0, Lcom/google/type/TimeZone;

    invoke-direct {p0}, Lcom/google/type/TimeZone;-><init>()V

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

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/type/TimeZone;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 103
    iget-object p0, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/type/TimeZone;->version_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.type.TimeZone.AnonymousClass1 (com.google.type.TimeZone$1)
.class synthetic Lcom/google/type/TimeZone$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeZone;
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

    .line 405
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/TimeZone$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.TimeZone.Builder (com.google.type.TimeZone$Builder)
.class public final Lcom/google/type/TimeZone$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/TimeZoneOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeZone;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeZone;",
        "Lcom/google/type/TimeZone$Builder;",
        ">;",
        "Lcom/google/type/TimeZoneOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 256
    invoke-static {}, Lcom/google/type/TimeZone;->access$000()Lcom/google/type/TimeZone;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeZone$1;)V
    .registers 2

    .line 249
    invoke-direct {p0}, Lcom/google/type/TimeZone$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearId()Lcom/google/type/TimeZone$Builder;
    .registers 2

    .line 309
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 310
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0}, Lcom/google/type/TimeZone;->access$200(Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/google/type/TimeZone$Builder;
    .registers 2

    .line 378
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0}, Lcom/google/type/TimeZone;->access$500(Lcom/google/type/TimeZone;)V

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 270
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeZone;

    invoke-virtual {p0}, Lcom/google/type/TimeZone;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 283
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeZone;

    invoke-virtual {p0}, Lcom/google/type/TimeZone;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 339
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeZone;

    invoke-virtual {p0}, Lcom/google/type/TimeZone;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 352
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeZone;

    invoke-virtual {p0}, Lcom/google/type/TimeZone;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/type/TimeZone$Builder;
    .registers 3

    .line 296
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 297
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/TimeZone;->access$100(Lcom/google/type/TimeZone;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/TimeZone$Builder;
    .registers 3

    .line 324
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 325
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/TimeZone;->access$300(Lcom/google/type/TimeZone;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/google/type/TimeZone$Builder;
    .registers 3

    .line 365
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 366
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/TimeZone;->access$400(Lcom/google/type/TimeZone;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/TimeZone$Builder;
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/google/type/TimeZone$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeZone;

    invoke-static {v0, p1}, Lcom/google/type/TimeZone;->access$600(Lcom/google/type/TimeZone;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
