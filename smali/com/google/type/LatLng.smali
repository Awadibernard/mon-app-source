###### Class com.google.type.LatLng (com.google.type.LatLng)
.class public final Lcom/google/type/LatLng;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/type/LatLngOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/type/LatLng$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/type/LatLng;",
        "Lcom/google/type/LatLng$Builder;",
        ">;",
        "Lcom/google/type/LatLngOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/type/LatLng;

.field public static final LATITUDE_FIELD_NUMBER:I = 0x1

.field public static final LONGITUDE_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private latitude_:D

.field private longitude_:D


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 343
    new-instance v0, Lcom/google/type/LatLng;

    invoke-direct {v0}, Lcom/google/type/LatLng;-><init>()V

    .line 346
    sput-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    .line 347
    const-class v1, Lcom/google/type/LatLng;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/type/LatLng;
    .registers 1

    .line 18
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/type/LatLng;D)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/type/LatLng;->setLatitude(D)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/type/LatLng;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/LatLng;->clearLatitude()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/type/LatLng;D)V
    .registers 3

    .line 18
    invoke-direct {p0, p1, p2}, Lcom/google/type/LatLng;->setLongitude(D)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/type/LatLng;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/type/LatLng;->clearLongitude()V

    return-void
.end method

.method private clearLatitude()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 60
    iput-wide v0, p0, Lcom/google/type/LatLng;->latitude_:D

    return-void
.end method

.method private clearLongitude()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 98
    iput-wide v0, p0, Lcom/google/type/LatLng;->longitude_:D

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/type/LatLng;
    .registers 1

    .line 352
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/type/LatLng$Builder;
    .registers 1

    .line 178
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/type/LatLng$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;
    .registers 2

    .line 181
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 154
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/type/LatLng;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 161
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/type/LatLng;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 117
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 124
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 166
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 173
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 141
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 148
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 104
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/type/LatLng;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/type/LatLng;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 136
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/type/LatLng;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/type/LatLng;",
            ">;"
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLatitude(D)V
    .registers 3

    .line 49
    iput-wide p1, p0, Lcom/google/type/LatLng;->latitude_:D

    return-void
.end method

.method private setLongitude(D)V
    .registers 3

    .line 87
    iput-wide p1, p0, Lcom/google/type/LatLng;->longitude_:D

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 293
    sget-object p0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 336
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 330
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 315
    :pswitch_19
    sget-object p0, Lcom/google/type/LatLng;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 317
    const-class p0, Lcom/google/type/LatLng;

    monitor-enter p0

    .line 318
    :try_start_20
    sget-object p1, Lcom/google/type/LatLng;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 320
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 323
    sput-object p1, Lcom/google/type/LatLng;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 325
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 312
    :pswitch_33
    sget-object p0, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    return-object p0

    .line 301
    :pswitch_36
    const-string p0, "latitude_"

    const-string p1, "longitude_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 308
    sget-object p1, Lcom/google/type/LatLng;->DEFAULT_INSTANCE:Lcom/google/type/LatLng;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0000\u0002\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/type/LatLng;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 298
    :pswitch_47
    new-instance p0, Lcom/google/type/LatLng$Builder;

    invoke-direct {p0, p1}, Lcom/google/type/LatLng$Builder;-><init>(Lcom/google/type/LatLng$1;)V

    return-object p0

    .line 295
    :pswitch_4d
    new-instance p0, Lcom/google/type/LatLng;

    invoke-direct {p0}, Lcom/google/type/LatLng;-><init>()V

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

.method public final getLatitude()D
    .registers 3

    .line 37
    iget-wide v0, p0, Lcom/google/type/LatLng;->latitude_:D

    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 75
    iget-wide v0, p0, Lcom/google/type/LatLng;->longitude_:D

    return-wide v0
.end method

###### Class com.google.type.LatLng.AnonymousClass1 (com.google.type.LatLng$1)
.class synthetic Lcom/google/type/LatLng$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/LatLng;
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

    .line 293
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/type/LatLng$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.type.LatLng.Builder (com.google.type.LatLng$Builder)
.class public final Lcom/google/type/LatLng$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/type/LatLngOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/type/LatLng;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/type/LatLng;",
        "Lcom/google/type/LatLng$Builder;",
        ">;",
        "Lcom/google/type/LatLngOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 202
    invoke-static {}, Lcom/google/type/LatLng;->access$000()Lcom/google/type/LatLng;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/type/LatLng$1;)V
    .registers 2

    .line 195
    invoke-direct {p0}, Lcom/google/type/LatLng$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLatitude()Lcom/google/type/LatLng$Builder;
    .registers 2

    .line 241
    invoke-virtual {p0}, Lcom/google/type/LatLng$Builder;->copyOnWrite()V

    .line 242
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->access$200(Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final clearLongitude()Lcom/google/type/LatLng$Builder;
    .registers 2

    .line 281
    invoke-virtual {p0}, Lcom/google/type/LatLng$Builder;->copyOnWrite()V

    .line 282
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0}, Lcom/google/type/LatLng;->access$400(Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final getLatitude()D
    .registers 3

    .line 216
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/LatLng;

    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLatitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final getLongitude()D
    .registers 3

    .line 256
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/type/LatLng;

    invoke-virtual {p0}, Lcom/google/type/LatLng;->getLongitude()D

    move-result-wide v0

    return-wide v0
.end method

.method public final setLatitude(D)Lcom/google/type/LatLng$Builder;
    .registers 4

    .line 228
    invoke-virtual {p0}, Lcom/google/type/LatLng$Builder;->copyOnWrite()V

    .line 229
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0, p1, p2}, Lcom/google/type/LatLng;->access$100(Lcom/google/type/LatLng;D)V

    return-object p0
.end method

.method public final setLongitude(D)Lcom/google/type/LatLng$Builder;
    .registers 4

    .line 268
    invoke-virtual {p0}, Lcom/google/type/LatLng$Builder;->copyOnWrite()V

    .line 269
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/type/LatLng;

    invoke-static {v0, p1, p2}, Lcom/google/type/LatLng;->access$300(Lcom/google/type/LatLng;D)V

    return-object p0
.end method
