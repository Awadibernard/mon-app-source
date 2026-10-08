###### Class com.google.type.TimeOfDay (com.google.type.TimeOfDay)
.class public final Lcom/google/type/TimeOfDay;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/TimeOfDay$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

.field public static final HOURS_FIELD_NUMBER:I = 0x1

.field public static final MINUTES_FIELD_NUMBER:I = 0x2

.field public static final NANOS_FIELD_NUMBER:I = 0x4

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/TimeOfDay;",
            ">;"
        }
    .end annotation
.end field

.field public static final SECONDS_FIELD_NUMBER:I = 0x3


# instance fields
.field private hours_:I

.field private minutes_:I

.field private nanos_:I

.field private seconds_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 509
    new-instance v0, Lcom/google/type/TimeOfDay;

    invoke-direct {v0}, Lcom/google/type/TimeOfDay;-><init>()V

    .line 512
    sput-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    .line 513
    const-class v1, Lcom/google/type/TimeOfDay;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/TimeOfDay;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/TimeOfDay;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/TimeOfDay;->setHours(I)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/TimeOfDay;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/type/TimeOfDay;->clearHours()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/TimeOfDay;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/TimeOfDay;->setMinutes(I)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/TimeOfDay;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/type/TimeOfDay;->clearMinutes()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/TimeOfDay;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/TimeOfDay;->setSeconds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/TimeOfDay;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/type/TimeOfDay;->clearSeconds()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/TimeOfDay;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/type/TimeOfDay;->setNanos(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/type/TimeOfDay;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/type/TimeOfDay;->clearNanos()V

    return-void
.end method

.method private clearHours()V
    .registers 2

    const/4 v0, 0x0

    .line 61
    iput v0, p0, Lcom/google/type/TimeOfDay;->hours_:I

    return-void
.end method

.method private clearMinutes()V
    .registers 2

    const/4 v0, 0x0

    .line 99
    iput v0, p0, Lcom/google/type/TimeOfDay;->minutes_:I

    return-void
.end method

.method private clearNanos()V
    .registers 2

    const/4 v0, 0x0

    .line 178
    iput v0, p0, Lcom/google/type/TimeOfDay;->nanos_:I

    return-void
.end method

.method private clearSeconds()V
    .registers 2

    const/4 v0, 0x0

    .line 140
    iput v0, p0, Lcom/google/type/TimeOfDay;->seconds_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/TimeOfDay;
    .registers 1

    .line 518
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/TimeOfDay$Builder;
    .registers 1

    .line 258
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/TimeOfDay$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/TimeOfDay;)Lcom/google/type/TimeOfDay$Builder;
    .registers 2

    .line 261
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/type/TimeOfDay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/type/TimeOfDay;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 246
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/TimeOfDay;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/TimeOfDay;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/TimeOfDay;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/TimeOfDay;",
            ">;"
        }
    .end annotation

    .line 524
    sget-object v0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHours(I)V
    .registers 2

    .line 49
    iput p1, p0, Lcom/google/type/TimeOfDay;->hours_:I

    return-void
.end method

.method private setMinutes(I)V
    .registers 2

    .line 88
    iput p1, p0, Lcom/google/type/TimeOfDay;->minutes_:I

    return-void
.end method

.method private setNanos(I)V
    .registers 2

    .line 167
    iput p1, p0, Lcom/google/type/TimeOfDay;->nanos_:I

    return-void
.end method

.method private setSeconds(I)V
    .registers 2

    .line 128
    iput p1, p0, Lcom/google/type/TimeOfDay;->seconds_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 457
    sget-object p0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

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
    sget-object p0, Lcom/google/type/TimeOfDay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 483
    const-class p0, Lcom/google/type/TimeOfDay;

    monitor-enter p0

    .line 484
    :try_start_20
    sget-object p1, Lcom/google/type/TimeOfDay;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 486
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 489
    sput-object p1, Lcom/google/type/TimeOfDay;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p0, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    return-object p0

    .line 465
    :pswitch_36
    const-string p0, "hours_"

    const-string p1, "minutes_"

    const-string p2, "seconds_"

    const-string p3, "nanos_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 474
    sget-object p1, Lcom/google/type/TimeOfDay;->DEFAULT_INSTANCE:Lcom/google/type/TimeOfDay;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0004\u0002\u0004\u0003\u0004\u0004\u0004"

    invoke-static {p1, p2, p0}, Lcom/google/type/TimeOfDay;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 462
    :pswitch_4b
    new-instance p0, Lcom/google/type/TimeOfDay$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/TimeOfDay$Builder;-><init>(Lcom/google/type/TimeOfDay$1;)V

    return-object p0

    .line 459
    :pswitch_51
    new-instance p0, Lcom/google/type/TimeOfDay;

    invoke-direct {p0}, Lcom/google/type/TimeOfDay;-><init>()V

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

.method public final getHours()I
    .registers 1

    .line 36
    iget p0, p0, Lcom/google/type/TimeOfDay;->hours_:I

    return p0
.end method

.method public final getMinutes()I
    .registers 1

    .line 76
    iget p0, p0, Lcom/google/type/TimeOfDay;->minutes_:I

    return p0
.end method

.method public final getNanos()I
    .registers 1

    .line 155
    iget p0, p0, Lcom/google/type/TimeOfDay;->nanos_:I

    return p0
.end method

.method public final getSeconds()I
    .registers 1

    .line 115
    iget p0, p0, Lcom/google/type/TimeOfDay;->seconds_:I

    return p0
.end method

###### Class com.google.type.TimeOfDay.AnonymousClass1 (com.google.type.TimeOfDay$1)
.class synthetic Lcom/google/type/TimeOfDay$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
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

    .line 457
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/TimeOfDay$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.TimeOfDay.Builder (com.google.type.TimeOfDay$Builder)
.class public final Lcom/google/type/TimeOfDay$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/TimeOfDayOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/TimeOfDay;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/TimeOfDay;",
        "Lcom/google/type/TimeOfDay$Builder;",
        ">;",
        "Lcom/google/type/TimeOfDayOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 280
    invoke-static {}, Lcom/google/type/TimeOfDay;->access$000()Lcom/google/type/TimeOfDay;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/TimeOfDay$1;)V
    .registers 2

    .line 273
    invoke-direct {p0}, Lcom/google/type/TimeOfDay$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHours()Lcom/google/type/TimeOfDay$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$200(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public final clearMinutes()Lcom/google/type/TimeOfDay$Builder;
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$400(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public final clearNanos()Lcom/google/type/TimeOfDay$Builder;
    .registers 2

    .line 445
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$800(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public final clearSeconds()Lcom/google/type/TimeOfDay$Builder;
    .registers 2

    .line 405
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0}, Lcom/google/type/TimeOfDay;->access$600(Lcom/google/type/TimeOfDay;)V

    return-object p0
.end method

.method public final getHours()I
    .registers 1

    .line 295
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeOfDay;

    invoke-virtual {p0}, Lcom/google/type/TimeOfDay;->getHours()I

    move-result p0

    return p0
.end method

.method public final getMinutes()I
    .registers 1

    .line 337
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeOfDay;

    invoke-virtual {p0}, Lcom/google/type/TimeOfDay;->getMinutes()I

    move-result p0

    return p0
.end method

.method public final getNanos()I
    .registers 1

    .line 420
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeOfDay;

    invoke-virtual {p0}, Lcom/google/type/TimeOfDay;->getNanos()I

    move-result p0

    return p0
.end method

.method public final getSeconds()I
    .registers 1

    .line 378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/TimeOfDay;

    invoke-virtual {p0}, Lcom/google/type/TimeOfDay;->getSeconds()I

    move-result p0

    return p0
.end method

.method public final setHours(I)Lcom/google/type/TimeOfDay$Builder;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$100(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public final setMinutes(I)Lcom/google/type/TimeOfDay$Builder;
    .registers 3

    .line 349
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 350
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$300(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public final setNanos(I)Lcom/google/type/TimeOfDay$Builder;
    .registers 3

    .line 432
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$700(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method

.method public final setSeconds(I)Lcom/google/type/TimeOfDay$Builder;
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/google/type/TimeOfDay$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/TimeOfDay;

    invoke-static {v0, p1}, Lcom/google/type/TimeOfDay;->access$500(Lcom/google/type/TimeOfDay;I)V

    return-object p0
.end method
