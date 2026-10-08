###### Class com.google.type.Money (com.google.type.Money)
.class public final Lcom/google/type/Money;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Money$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# static fields
.field public static final CURRENCY_CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/type/Money;

.field public static final NANOS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Money;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNITS_FIELD_NUMBER:I = 0x2


# instance fields
.field private currencyCode_:Ljava/lang/String;

.field private nanos_:I

.field private units_:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 509
    new-instance v0, Lcom/google/type/Money;

    invoke-direct {v0}, Lcom/google/type/Money;-><init>()V

    .line 512
    sput-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    .line 513
    const-class v1, Lcom/google/type/Money;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Money;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Money;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setCurrencyCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Money;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/type/Money;->clearCurrencyCode()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Money;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Money;J)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/type/Money;->setUnits(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Money;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/type/Money;->clearUnits()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Money;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/type/Money;->setNanos(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/Money;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/type/Money;->clearNanos()V

    return-void
.end method

.method private clearCurrencyCode()V
    .registers 2

    .line 72
    invoke-static {}, Lcom/google/type/Money;->getDefaultInstance()Lcom/google/type/Money;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private clearNanos()V
    .registers 2

    const/4 v0, 0x0

    .line 180
    iput v0, p0, Lcom/google/type/Money;->nanos_:I

    return-void
.end method

.method private clearUnits()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 127
    iput-wide v0, p0, Lcom/google/type/Money;->units_:J

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Money;
    .registers 1

    .line 518
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Money$Builder;
    .registers 1

    .line 260
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Money$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Money;)Lcom/google/type/Money$Builder;
    .registers 2

    .line 263
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 236
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/type/Money;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/type/Money;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 186
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 193
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Money;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Money;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 218
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Money;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Money;",
            ">;"
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCurrencyCode(Ljava/lang/String;)V
    .registers 2

    .line 61
    iput-object p1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 84
    invoke-static {p1}, Lcom/google/type/Money;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 85
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-void
.end method

.method private setNanos(I)V
    .registers 2

    .line 164
    iput p1, p0, Lcom/google/type/Money;->nanos_:I

    return-void
.end method

.method private setUnits(J)V
    .registers 3

    .line 115
    iput-wide p1, p0, Lcom/google/type/Money;->units_:J

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 458
    sget-object p0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 502
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 496
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 481
    :pswitch_19
    sget-object p0, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 483
    const-class p0, Lcom/google/type/Money;

    monitor-enter p0

    .line 484
    :try_start_20
    sget-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 486
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 489
    sput-object p1, Lcom/google/type/Money;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 491
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 478
    :pswitch_33
    sget-object p0, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    return-object p0

    .line 466
    :pswitch_36
    const-string p0, "currencyCode_"

    const-string p1, "units_"

    const-string p2, "nanos_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 474
    sget-object p1, Lcom/google/type/Money;->DEFAULT_INSTANCE:Lcom/google/type/Money;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0002\u0003\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/type/Money;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 463
    :pswitch_49
    new-instance p0, Lcom/google/type/Money$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/Money$Builder;-><init>(Lcom/google/type/Money$1;)V

    return-object p0

    .line 460
    :pswitch_4f
    new-instance p0, Lcom/google/type/Money;

    invoke-direct {p0}, Lcom/google/type/Money;-><init>()V

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

.method public final getCurrencyCode()Ljava/lang/String;
    .registers 1

    .line 34
    iget-object p0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/type/Money;->currencyCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNanos()I
    .registers 1

    .line 147
    iget p0, p0, Lcom/google/type/Money;->nanos_:I

    return p0
.end method

.method public final getUnits()J
    .registers 3

    .line 102
    iget-wide v0, p0, Lcom/google/type/Money;->units_:J

    return-wide v0
.end method

###### Class com.google.type.Money.AnonymousClass1 (com.google.type.Money$1)
.class synthetic Lcom/google/type/Money$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Money;
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

    .line 458
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/Money$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.Money.Builder (com.google.type.Money$Builder)
.class public final Lcom/google/type/Money$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/MoneyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Money;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Money;",
        "Lcom/google/type/Money$Builder;",
        ">;",
        "Lcom/google/type/MoneyOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 280
    invoke-static {}, Lcom/google/type/Money;->access$000()Lcom/google/type/Money;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Money$1;)V
    .registers 2

    .line 273
    invoke-direct {p0}, Lcom/google/type/Money$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCurrencyCode()Lcom/google/type/Money$Builder;
    .registers 2

    .line 333
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->access$200(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public final clearNanos()Lcom/google/type/Money$Builder;
    .registers 2

    .line 446
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 447
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->access$700(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public final clearUnits()Lcom/google/type/Money$Builder;
    .registers 2

    .line 391
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0}, Lcom/google/type/Money;->access$500(Lcom/google/type/Money;)V

    return-object p0
.end method

.method public final getCurrencyCode()Ljava/lang/String;
    .registers 1

    .line 294
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Money;

    invoke-virtual {p0}, Lcom/google/type/Money;->getCurrencyCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 307
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Money;

    invoke-virtual {p0}, Lcom/google/type/Money;->getCurrencyCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNanos()I
    .registers 1

    .line 411
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Money;

    invoke-virtual {p0}, Lcom/google/type/Money;->getNanos()I

    move-result p0

    return p0
.end method

.method public final getUnits()J
    .registers 3

    .line 364
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Money;

    invoke-virtual {p0}, Lcom/google/type/Money;->getUnits()J

    move-result-wide v0

    return-wide v0
.end method

.method public final setCurrencyCode(Ljava/lang/String;)Lcom/google/type/Money$Builder;
    .registers 3

    .line 320
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->access$100(Lcom/google/type/Money;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCurrencyCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/type/Money$Builder;
    .registers 3

    .line 348
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->access$300(Lcom/google/type/Money;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNanos(I)Lcom/google/type/Money$Builder;
    .registers 3

    .line 428
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1}, Lcom/google/type/Money;->access$600(Lcom/google/type/Money;I)V

    return-object p0
.end method

.method public final setUnits(J)Lcom/google/type/Money$Builder;
    .registers 4

    .line 377
    invoke-virtual {p0}, Lcom/google/type/Money$Builder;->copyOnWrite()V

    .line 378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Money;

    invoke-static {v0, p1, p2}, Lcom/google/type/Money;->access$400(Lcom/google/type/Money;J)V

    return-object p0
.end method
