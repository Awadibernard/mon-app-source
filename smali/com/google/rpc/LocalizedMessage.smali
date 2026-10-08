###### Class com.google.rpc.LocalizedMessage (com.google.rpc.LocalizedMessage)
.class public final Lcom/google/rpc/LocalizedMessage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/LocalizedMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/LocalizedMessage$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/LocalizedMessage;",
        "Lcom/google/rpc/LocalizedMessage$Builder;",
        ">;",
        "Lcom/google/rpc/LocalizedMessageOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

.field public static final LOCALE_FIELD_NUMBER:I = 0x1

.field public static final MESSAGE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/LocalizedMessage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private locale_:Ljava/lang/String;

.field private message_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 475
    new-instance v0, Lcom/google/rpc/LocalizedMessage;

    invoke-direct {v0}, Lcom/google/rpc/LocalizedMessage;-><init>()V

    .line 478
    sput-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    .line 479
    const-class v1, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/LocalizedMessage;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/rpc/LocalizedMessage;->setLocale(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/LocalizedMessage;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage;->clearLocale()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/rpc/LocalizedMessage;->setLocaleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/rpc/LocalizedMessage;->setMessage(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/LocalizedMessage;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage;->clearMessage()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/rpc/LocalizedMessage;->setMessageBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearLocale()V
    .registers 2

    .line 82
    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getLocale()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    return-void
.end method

.method private clearMessage()V
    .registers 2

    .line 151
    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->getDefaultInstance()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/LocalizedMessage;->getMessage()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/LocalizedMessage;
    .registers 1

    .line 484
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 1

    .line 245
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/LocalizedMessage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/LocalizedMessage;)Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 2

    .line 248
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/rpc/LocalizedMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/LocalizedMessage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 240
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/LocalizedMessage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/LocalizedMessage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 203
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/LocalizedMessage;",
            ">;"
        }
    .end annotation

    .line 490
    sget-object v0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLocale(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setLocaleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 96
    invoke-static {p1}, Lcom/google/rpc/LocalizedMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    return-void
.end method

.method private setMessage(Ljava/lang/String;)V
    .registers 2

    .line 140
    iput-object p1, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    return-void
.end method

.method private setMessageBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 163
    invoke-static {p1}, Lcom/google/rpc/LocalizedMessage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 164
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 425
    sget-object p0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 468
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 462
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 447
    :pswitch_19
    sget-object p0, Lcom/google/rpc/LocalizedMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 449
    const-class p0, Lcom/google/rpc/LocalizedMessage;

    monitor-enter p0

    .line 450
    :try_start_20
    sget-object p1, Lcom/google/rpc/LocalizedMessage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 452
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 455
    sput-object p1, Lcom/google/rpc/LocalizedMessage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 457
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 444
    :pswitch_33
    sget-object p0, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    return-object p0

    .line 433
    :pswitch_36
    const-string p0, "locale_"

    const-string p1, "message_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 440
    sget-object p1, Lcom/google/rpc/LocalizedMessage;->DEFAULT_INSTANCE:Lcom/google/rpc/LocalizedMessage;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/LocalizedMessage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 430
    :pswitch_47
    new-instance p0, Lcom/google/rpc/LocalizedMessage$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/LocalizedMessage$Builder;-><init>(Lcom/google/rpc/LocalizedMessage$1;)V

    return-object p0

    .line 427
    :pswitch_4d
    new-instance p0, Lcom/google/rpc/LocalizedMessage;

    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage;-><init>()V

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

.method public final getLocale()Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    return-object p0
.end method

.method public final getLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/rpc/LocalizedMessage;->locale_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 113
    iget-object p0, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 126
    iget-object p0, p0, Lcom/google/rpc/LocalizedMessage;->message_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.LocalizedMessage.AnonymousClass1 (com.google.rpc.LocalizedMessage$1)
.class synthetic Lcom/google/rpc/LocalizedMessage$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/LocalizedMessage;
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

    .line 425
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/LocalizedMessage$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.LocalizedMessage.Builder (com.google.rpc.LocalizedMessage$Builder)
.class public final Lcom/google/rpc/LocalizedMessage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/LocalizedMessageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/LocalizedMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/LocalizedMessage;",
        "Lcom/google/rpc/LocalizedMessage$Builder;",
        ">;",
        "Lcom/google/rpc/LocalizedMessageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 266
    invoke-static {}, Lcom/google/rpc/LocalizedMessage;->access$000()Lcom/google/rpc/LocalizedMessage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/LocalizedMessage$1;)V
    .registers 2

    .line 259
    invoke-direct {p0}, Lcom/google/rpc/LocalizedMessage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLocale()Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 2

    .line 327
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 328
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0}, Lcom/google/rpc/LocalizedMessage;->access$200(Lcom/google/rpc/LocalizedMessage;)V

    return-object p0
.end method

.method public final clearMessage()Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 2

    .line 398
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0}, Lcom/google/rpc/LocalizedMessage;->access$500(Lcom/google/rpc/LocalizedMessage;)V

    return-object p0
.end method

.method public final getLocale()Ljava/lang/String;
    .registers 1

    .line 282
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage;->getLocale()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getLocaleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 297
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage;->getLocaleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMessage()Ljava/lang/String;
    .registers 1

    .line 359
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage;->getMessage()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMessageBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 372
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/LocalizedMessage;

    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage;->getMessageBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setLocale(Ljava/lang/String;)Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 3

    .line 312
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 313
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->access$100(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setLocaleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 3

    .line 344
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->access$300(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMessage(Ljava/lang/String;)Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 3

    .line 385
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->access$400(Lcom/google/rpc/LocalizedMessage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMessageBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/LocalizedMessage$Builder;
    .registers 3

    .line 413
    invoke-virtual {p0}, Lcom/google/rpc/LocalizedMessage$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/LocalizedMessage;

    invoke-static {v0, p1}, Lcom/google/rpc/LocalizedMessage;->access$600(Lcom/google/rpc/LocalizedMessage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
