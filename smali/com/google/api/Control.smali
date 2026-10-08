###### Class com.google.api.Control (com.google.api.Control)
.class public final Lcom/google/api/Control;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Control$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Control;",
        "Lcom/google/api/Control$Builder;",
        ">;",
        "Lcom/google/api/ControlOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Control;

.field public static final ENVIRONMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Control;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private environment_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 328
    new-instance v0, Lcom/google/api/Control;

    invoke-direct {v0}, Lcom/google/api/Control;-><init>()V

    .line 331
    sput-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    .line 332
    const-class v1, Lcom/google/api/Control;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Control;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Control;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Control;->setEnvironment(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Control;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/api/Control;->clearEnvironment()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Control;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/api/Control;->setEnvironmentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearEnvironment()V
    .registers 2

    .line 78
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Control;->getEnvironment()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Control;
    .registers 1

    .line 337
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Control$Builder;
    .registers 1

    .line 173
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Control$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;
    .registers 2

    .line 176
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 149
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/api/Control;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/api/Control;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 112
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 119
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 168
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 143
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 99
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 106
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Control;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Control;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 131
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Control;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Control;",
            ">;"
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setEnvironment(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    return-void
.end method

.method private setEnvironmentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 91
    invoke-static {p1}, Lcom/google/api/Control;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 280
    sget-object p0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_52

    .line 321
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 315
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 300
    :pswitch_19
    sget-object p0, Lcom/google/api/Control;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 302
    const-class p0, Lcom/google/api/Control;

    monitor-enter p0

    .line 303
    :try_start_20
    sget-object p1, Lcom/google/api/Control;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 305
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 308
    sput-object p1, Lcom/google/api/Control;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 310
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 297
    :pswitch_33
    sget-object p0, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    return-object p0

    .line 288
    :pswitch_36
    const-string p0, "environment_"

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 293
    sget-object p1, Lcom/google/api/Control;->DEFAULT_INSTANCE:Lcom/google/api/Control;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/api/Control;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 285
    :pswitch_45
    new-instance p0, Lcom/google/api/Control$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Control$Builder;-><init>(Lcom/google/api/Control$1;)V

    return-object p0

    .line 282
    :pswitch_4b
    new-instance p0, Lcom/google/api/Control;

    invoke-direct {p0}, Lcom/google/api/Control;-><init>()V

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

.method public final getEnvironment()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    return-object p0
.end method

.method public final getEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/api/Control;->environment_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Control.AnonymousClass1 (com.google.api.Control$1)
.class synthetic Lcom/google/api/Control$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Control;
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

    .line 280
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Control$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Control.Builder (com.google.api.Control$Builder)
.class public final Lcom/google/api/Control$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ControlOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Control;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Control;",
        "Lcom/google/api/Control$Builder;",
        ">;",
        "Lcom/google/api/ControlOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 195
    invoke-static {}, Lcom/google/api/Control;->access$000()Lcom/google/api/Control;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Control$1;)V
    .registers 2

    .line 188
    invoke-direct {p0}, Lcom/google/api/Control$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearEnvironment()Lcom/google/api/Control$Builder;
    .registers 2

    .line 252
    invoke-virtual {p0}, Lcom/google/api/Control$Builder;->copyOnWrite()V

    .line 253
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Control;

    invoke-static {v0}, Lcom/google/api/Control;->access$200(Lcom/google/api/Control;)V

    return-object p0
.end method

.method public final getEnvironment()Ljava/lang/String;
    .registers 1

    .line 210
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Control;

    invoke-virtual {p0}, Lcom/google/api/Control;->getEnvironment()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getEnvironmentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 224
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Control;

    invoke-virtual {p0}, Lcom/google/api/Control;->getEnvironmentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setEnvironment(Ljava/lang/String;)Lcom/google/api/Control$Builder;
    .registers 3

    .line 238
    invoke-virtual {p0}, Lcom/google/api/Control$Builder;->copyOnWrite()V

    .line 239
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Control;

    invoke-static {v0, p1}, Lcom/google/api/Control;->access$100(Lcom/google/api/Control;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setEnvironmentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Control$Builder;
    .registers 3

    .line 268
    invoke-virtual {p0}, Lcom/google/api/Control$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Control;

    invoke-static {v0, p1}, Lcom/google/api/Control;->access$300(Lcom/google/api/Control;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
