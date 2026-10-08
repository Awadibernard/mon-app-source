###### Class com.google.type.Quaternion (com.google.type.Quaternion)
.class public final Lcom/google/type/Quaternion;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/QuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/Quaternion$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/Quaternion;",
        "Lcom/google/type/Quaternion$Builder;",
        ">;",
        "Lcom/google/type/QuaternionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Quaternion;",
            ">;"
        }
    .end annotation
.end field

.field public static final W_FIELD_NUMBER:I = 0x4

.field public static final X_FIELD_NUMBER:I = 0x1

.field public static final Y_FIELD_NUMBER:I = 0x2

.field public static final Z_FIELD_NUMBER:I = 0x3


# instance fields
.field private w_:D

.field private x_:D

.field private y_:D

.field private z_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 601
    new-instance v0, Lcom/google/type/Quaternion;

    invoke-direct {v0}, Lcom/google/type/Quaternion;-><init>()V

    .line 604
    sput-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    .line 605
    const-class v1, Lcom/google/type/Quaternion;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/Quaternion;
    .registers 1

    .line 68
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/Quaternion;D)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/type/Quaternion;->setX(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/Quaternion;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/type/Quaternion;->clearX()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/Quaternion;D)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/type/Quaternion;->setY(D)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/Quaternion;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/type/Quaternion;->clearY()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/type/Quaternion;D)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/type/Quaternion;->setZ(D)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/type/Quaternion;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/type/Quaternion;->clearZ()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/type/Quaternion;D)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/type/Quaternion;->setW(D)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/type/Quaternion;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/type/Quaternion;->clearW()V

    return-void
.end method

.method private clearW()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 224
    iput-wide v0, p0, Lcom/google/type/Quaternion;->w_:D

    return-void
.end method

.method private clearX()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 110
    iput-wide v0, p0, Lcom/google/type/Quaternion;->x_:D

    return-void
.end method

.method private clearY()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 148
    iput-wide v0, p0, Lcom/google/type/Quaternion;->y_:D

    return-void
.end method

.method private clearZ()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 186
    iput-wide v0, p0, Lcom/google/type/Quaternion;->z_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/Quaternion;
    .registers 1

    .line 610
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/Quaternion$Builder;
    .registers 1

    .line 304
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/Quaternion$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/Quaternion;)Lcom/google/type/Quaternion$Builder;
    .registers 2

    .line 307
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/type/Quaternion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/type/Quaternion;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/Quaternion;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/Quaternion;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/Quaternion;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/Quaternion;",
            ">;"
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setW(D)V
    .registers 3

    .line 213
    iput-wide p1, p0, Lcom/google/type/Quaternion;->w_:D

    return-void
.end method

.method private setX(D)V
    .registers 3

    .line 99
    iput-wide p1, p0, Lcom/google/type/Quaternion;->x_:D

    return-void
.end method

.method private setY(D)V
    .registers 3

    .line 137
    iput-wide p1, p0, Lcom/google/type/Quaternion;->y_:D

    return-void
.end method

.method private setZ(D)V
    .registers 3

    .line 175
    iput-wide p1, p0, Lcom/google/type/Quaternion;->z_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 549
    sget-object p0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 594
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 588
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 573
    :pswitch_19
    sget-object p0, Lcom/google/type/Quaternion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 575
    const-class p0, Lcom/google/type/Quaternion;

    monitor-enter p0

    .line 576
    :try_start_20
    sget-object p1, Lcom/google/type/Quaternion;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 578
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 581
    sput-object p1, Lcom/google/type/Quaternion;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 583
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 570
    :pswitch_33
    sget-object p0, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    return-object p0

    .line 557
    :pswitch_36
    const-string p0, "x_"

    const-string p1, "y_"

    const-string p2, "z_"

    const-string p3, "w_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 566
    sget-object p1, Lcom/google/type/Quaternion;->DEFAULT_INSTANCE:Lcom/google/type/Quaternion;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0000\u0002\u0000\u0003\u0000\u0004\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/type/Quaternion;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 554
    :pswitch_4b
    new-instance p0, Lcom/google/type/Quaternion$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/Quaternion$Builder;-><init>(Lcom/google/type/Quaternion$1;)V

    return-object p0

    .line 551
    :pswitch_51
    new-instance p0, Lcom/google/type/Quaternion;

    invoke-direct {p0}, Lcom/google/type/Quaternion;-><init>()V

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

.method public final getW()D
    .registers 3

    .line 201
    iget-wide v0, p0, Lcom/google/type/Quaternion;->w_:D

    return-wide v0
.end method

.method public final getX()D
    .registers 3

    .line 87
    iget-wide v0, p0, Lcom/google/type/Quaternion;->x_:D

    return-wide v0
.end method

.method public final getY()D
    .registers 3

    .line 125
    iget-wide v0, p0, Lcom/google/type/Quaternion;->y_:D

    return-wide v0
.end method

.method public final getZ()D
    .registers 3

    .line 163
    iget-wide v0, p0, Lcom/google/type/Quaternion;->z_:D

    return-wide v0
.end method

###### Class com.google.type.Quaternion.AnonymousClass1 (com.google.type.Quaternion$1)
.class synthetic Lcom/google/type/Quaternion$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Quaternion;
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

    .line 549
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/Quaternion$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.Quaternion.Builder (com.google.type.Quaternion$Builder)
.class public final Lcom/google/type/Quaternion$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/QuaternionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/Quaternion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/Quaternion;",
        "Lcom/google/type/Quaternion$Builder;",
        ">;",
        "Lcom/google/type/QuaternionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 378
    invoke-static {}, Lcom/google/type/Quaternion;->access$000()Lcom/google/type/Quaternion;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/Quaternion$1;)V
    .registers 2

    .line 371
    invoke-direct {p0}, Lcom/google/type/Quaternion$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearW()Lcom/google/type/Quaternion$Builder;
    .registers 2

    .line 537
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->access$800(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public final clearX()Lcom/google/type/Quaternion$Builder;
    .registers 2

    .line 417
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->access$200(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public final clearY()Lcom/google/type/Quaternion$Builder;
    .registers 2

    .line 457
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 458
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->access$400(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public final clearZ()Lcom/google/type/Quaternion$Builder;
    .registers 2

    .line 497
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0}, Lcom/google/type/Quaternion;->access$600(Lcom/google/type/Quaternion;)V

    return-object p0
.end method

.method public final getW()D
    .registers 3

    .line 512
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Quaternion;

    invoke-virtual {p0}, Lcom/google/type/Quaternion;->getW()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getX()D
    .registers 3

    .line 392
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Quaternion;

    invoke-virtual {p0}, Lcom/google/type/Quaternion;->getX()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getY()D
    .registers 3

    .line 432
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Quaternion;

    invoke-virtual {p0}, Lcom/google/type/Quaternion;->getY()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getZ()D
    .registers 3

    .line 472
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/Quaternion;

    invoke-virtual {p0}, Lcom/google/type/Quaternion;->getZ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setW(D)Lcom/google/type/Quaternion$Builder;
    .registers 4

    .line 524
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->access$700(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public final setX(D)Lcom/google/type/Quaternion$Builder;
    .registers 4

    .line 404
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->access$100(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public final setY(D)Lcom/google/type/Quaternion$Builder;
    .registers 4

    .line 444
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 445
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->access$300(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method

.method public final setZ(D)Lcom/google/type/Quaternion$Builder;
    .registers 4

    .line 484
    invoke-virtual {p0}, Lcom/google/type/Quaternion$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/Quaternion;

    invoke-static {v0, p1, p2}, Lcom/google/type/Quaternion;->access$500(Lcom/google/type/Quaternion;D)V

    return-object p0
.end method
