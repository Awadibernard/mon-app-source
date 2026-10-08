###### Class com.google.api.CustomHttpPattern (com.google.api.CustomHttpPattern)
.class public final Lcom/google/api/CustomHttpPattern;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/CustomHttpPatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/CustomHttpPattern$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/CustomHttpPattern;",
        "Lcom/google/api/CustomHttpPattern$Builder;",
        ">;",
        "Lcom/google/api/CustomHttpPatternOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

.field public static final KIND_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/CustomHttpPattern;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x2


# instance fields
.field private kind_:Ljava/lang/String;

.field private path_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 453
    new-instance v0, Lcom/google/api/CustomHttpPattern;

    invoke-direct {v0}, Lcom/google/api/CustomHttpPattern;-><init>()V

    .line 456
    sput-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    .line 457
    const-class v1, Lcom/google/api/CustomHttpPattern;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/CustomHttpPattern;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/CustomHttpPattern;->setKind(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/CustomHttpPattern;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern;->clearKind()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/CustomHttpPattern;->setKindBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/CustomHttpPattern;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/CustomHttpPattern;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern;->clearPath()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/api/CustomHttpPattern;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearKind()V
    .registers 2

    .line 73
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getKind()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 140
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->getDefaultInstance()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/CustomHttpPattern;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/CustomHttpPattern;
    .registers 1

    .line 462
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/CustomHttpPattern$Builder;
    .registers 1

    .line 234
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/CustomHttpPattern$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/CustomHttpPattern;)Lcom/google/api/CustomHttpPattern$Builder;
    .registers 2

    .line 237
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 210
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/api/CustomHttpPattern;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 217
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/api/CustomHttpPattern;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 160
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 167
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/CustomHttpPattern;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/CustomHttpPattern;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/CustomHttpPattern;",
            ">;"
        }
    .end annotation

    .line 468
    sget-object v0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setKind(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    return-void
.end method

.method private setKindBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-static {p1}, Lcom/google/api/CustomHttpPattern;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 152
    invoke-static {p1}, Lcom/google/api/CustomHttpPattern;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 153
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 403
    sget-object p0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 446
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 440
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 425
    :pswitch_19
    sget-object p0, Lcom/google/api/CustomHttpPattern;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 427
    const-class p0, Lcom/google/api/CustomHttpPattern;

    monitor-enter p0

    .line 428
    :try_start_20
    sget-object p1, Lcom/google/api/CustomHttpPattern;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 430
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 433
    sput-object p1, Lcom/google/api/CustomHttpPattern;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 435
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 422
    :pswitch_33
    sget-object p0, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    return-object p0

    .line 411
    :pswitch_36
    const-string p0, "kind_"

    const-string p1, "path_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 418
    sget-object p1, Lcom/google/api/CustomHttpPattern;->DEFAULT_INSTANCE:Lcom/google/api/CustomHttpPattern;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/CustomHttpPattern;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 408
    :pswitch_47
    new-instance p0, Lcom/google/api/CustomHttpPattern$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/CustomHttpPattern$Builder;-><init>(Lcom/google/api/CustomHttpPattern$1;)V

    return-object p0

    .line 405
    :pswitch_4d
    new-instance p0, Lcom/google/api/CustomHttpPattern;

    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern;-><init>()V

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

.method public final getKind()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    return-object p0
.end method

.method public final getKindBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/api/CustomHttpPattern;->kind_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 102
    iget-object p0, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/google/api/CustomHttpPattern;->path_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.CustomHttpPattern.AnonymousClass1 (com.google.api.CustomHttpPattern$1)
.class synthetic Lcom/google/api/CustomHttpPattern$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CustomHttpPattern;
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

    .line 403
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/CustomHttpPattern$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.CustomHttpPattern.Builder (com.google.api.CustomHttpPattern$Builder)
.class public final Lcom/google/api/CustomHttpPattern$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/CustomHttpPatternOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/CustomHttpPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/CustomHttpPattern;",
        "Lcom/google/api/CustomHttpPattern$Builder;",
        ">;",
        "Lcom/google/api/CustomHttpPatternOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 254
    invoke-static {}, Lcom/google/api/CustomHttpPattern;->access$000()Lcom/google/api/CustomHttpPattern;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/CustomHttpPattern$1;)V
    .registers 2

    .line 247
    invoke-direct {p0}, Lcom/google/api/CustomHttpPattern$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearKind()Lcom/google/api/CustomHttpPattern$Builder;
    .registers 2

    .line 307
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 308
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->access$200(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public final clearPath()Lcom/google/api/CustomHttpPattern$Builder;
    .registers 2

    .line 376
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0}, Lcom/google/api/CustomHttpPattern;->access$500(Lcom/google/api/CustomHttpPattern;)V

    return-object p0
.end method

.method public final getKind()Ljava/lang/String;
    .registers 1

    .line 268
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern;->getKind()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getKindBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 281
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern;->getKindBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 337
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 350
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/CustomHttpPattern;

    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setKind(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .registers 3

    .line 294
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$100(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setKindBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .registers 3

    .line 322
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$300(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/google/api/CustomHttpPattern$Builder;
    .registers 3

    .line 363
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$400(Lcom/google/api/CustomHttpPattern;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/CustomHttpPattern$Builder;
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/google/api/CustomHttpPattern$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/CustomHttpPattern;

    invoke-static {v0, p1}, Lcom/google/api/CustomHttpPattern;->access$600(Lcom/google/api/CustomHttpPattern;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
