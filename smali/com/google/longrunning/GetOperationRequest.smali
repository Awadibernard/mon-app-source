###### Class com.google.longrunning.GetOperationRequest (com.google.longrunning.GetOperationRequest)
.class public final Lcom/google/longrunning/GetOperationRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/GetOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/GetOperationRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/GetOperationRequest;",
        "Lcom/google/longrunning/GetOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/GetOperationRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/GetOperationRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private name_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 314
    new-instance v0, Lcom/google/longrunning/GetOperationRequest;

    invoke-direct {v0}, Lcom/google/longrunning/GetOperationRequest;-><init>()V

    .line 317
    sput-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    .line 318
    const-class v1, Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/GetOperationRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/GetOperationRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/GetOperationRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/GetOperationRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/GetOperationRequest;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/GetOperationRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/GetOperationRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 72
    invoke-static {}, Lcom/google/longrunning/GetOperationRequest;->getDefaultInstance()Lcom/google/longrunning/GetOperationRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/GetOperationRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/GetOperationRequest;
    .registers 1

    .line 323
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/longrunning/GetOperationRequest$Builder;
    .registers 1

    .line 166
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/GetOperationRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/GetOperationRequest;)Lcom/google/longrunning/GetOperationRequest$Builder;
    .registers 2

    .line 169
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 142
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/longrunning/GetOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/GetOperationRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 105
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/GetOperationRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/GetOperationRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/GetOperationRequest;",
            ">;"
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 84
    invoke-static {p1}, Lcom/google/longrunning/GetOperationRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 266
    sget-object p0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 307
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 301
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 286
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 288
    const-class p0, Lcom/google/longrunning/GetOperationRequest;

    monitor-enter p0

    .line 289
    :try_start_20
    sget-object p1, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 291
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 294
    sput-object p1, Lcom/google/longrunning/GetOperationRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 296
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 283
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    return-object p0

    .line 274
    :pswitch_36
    const-string p0, "name_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 279
    sget-object p1, Lcom/google/longrunning/GetOperationRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/GetOperationRequest;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/GetOperationRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 271
    :pswitch_45
    new-instance p0, Lcom/google/longrunning/GetOperationRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/GetOperationRequest$Builder;-><init>(Lcom/google/longrunning/GetOperationRequest$1;)V

    return-object p0

    .line 268
    :pswitch_4b
    new-instance p0, Lcom/google/longrunning/GetOperationRequest;

    invoke-direct {p0}, Lcom/google/longrunning/GetOperationRequest;-><init>()V

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

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/longrunning/GetOperationRequest;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.longrunning.GetOperationRequest.AnonymousClass1 (com.google.longrunning.GetOperationRequest$1)
.class synthetic Lcom/google/longrunning/GetOperationRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/GetOperationRequest;
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

    .line 266
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/GetOperationRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.GetOperationRequest.Builder (com.google.longrunning.GetOperationRequest$Builder)
.class public final Lcom/google/longrunning/GetOperationRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/GetOperationRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/GetOperationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/GetOperationRequest;",
        "Lcom/google/longrunning/GetOperationRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/GetOperationRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 186
    invoke-static {}, Lcom/google/longrunning/GetOperationRequest;->access$000()Lcom/google/longrunning/GetOperationRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/GetOperationRequest$1;)V
    .registers 2

    .line 179
    invoke-direct {p0}, Lcom/google/longrunning/GetOperationRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearName()Lcom/google/longrunning/GetOperationRequest$Builder;
    .registers 2

    .line 239
    invoke-virtual {p0}, Lcom/google/longrunning/GetOperationRequest$Builder;->copyOnWrite()V

    .line 240
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0}, Lcom/google/longrunning/GetOperationRequest;->access$200(Lcom/google/longrunning/GetOperationRequest;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 200
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/GetOperationRequest;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 213
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/GetOperationRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/GetOperationRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/longrunning/GetOperationRequest$Builder;
    .registers 3

    .line 226
    invoke-virtual {p0}, Lcom/google/longrunning/GetOperationRequest$Builder;->copyOnWrite()V

    .line 227
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/GetOperationRequest;->access$100(Lcom/google/longrunning/GetOperationRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/GetOperationRequest$Builder;
    .registers 3

    .line 254
    invoke-virtual {p0}, Lcom/google/longrunning/GetOperationRequest$Builder;->copyOnWrite()V

    .line 255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/GetOperationRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/GetOperationRequest;->access$300(Lcom/google/longrunning/GetOperationRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
