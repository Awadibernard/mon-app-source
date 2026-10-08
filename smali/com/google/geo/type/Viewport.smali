###### Class com.google.geo.type.Viewport (com.google.geo.type.Viewport)
.class public final Lcom/google/geo/type/Viewport;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/geo/type/Viewport$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

.field public static final HIGH_FIELD_NUMBER:I = 0x2

.field public static final LOW_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/geo/type/Viewport;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private high_:Lcom/google/type/LatLng;

.field private low_:Lcom/google/type/LatLng;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 523
    new-instance v0, Lcom/google/geo/type/Viewport;

    invoke-direct {v0}, Lcom/google/geo/type/Viewport;-><init>()V

    .line 526
    sput-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    .line 527
    const-class v1, Lcom/google/geo/type/Viewport;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$000()Lcom/google/geo/type/Viewport;
    .registers 1

    .line 48
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->setLow(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->mergeLow(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/geo/type/Viewport;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/google/geo/type/Viewport;->clearLow()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->setHigh(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V
    .registers 2

    .line 48
    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport;->mergeHigh(Lcom/google/type/LatLng;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/geo/type/Viewport;)V
    .registers 1

    .line 48
    invoke-direct {p0}, Lcom/google/geo/type/Viewport;->clearHigh()V

    return-void
.end method

.method private clearHigh()V
    .registers 2

    const/4 v0, 0x0

    .line 184
    iput-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    .line 185
    iget v0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method

.method private clearLow()V
    .registers 2

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    .line 119
    iget v0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/geo/type/Viewport;
    .registers 1

    .line 532
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object v0
.end method

.method private mergeHigh(Lcom/google/type/LatLng;)V
    .registers 4

    .line 168
    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    if-eqz v0, :cond_1f

    .line 169
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 170
    iget-object v0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    .line 171
    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    goto :goto_21

    .line 173
    :cond_1f
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    .line 175
    :goto_21
    iget p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method

.method private mergeLow(Lcom/google/type/LatLng;)V
    .registers 4

    .line 102
    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    if-eqz v0, :cond_1f

    .line 103
    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 104
    iget-object v0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    .line 105
    invoke-static {v0}, Lcom/google/type/LatLng;->newBuilder(Lcom/google/type/LatLng;)Lcom/google/type/LatLng$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    goto :goto_21

    .line 107
    :cond_1f
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    .line 109
    :goto_21
    iget p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/geo/type/Viewport$Builder;
    .registers 1

    .line 265
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/geo/type/Viewport$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/geo/type/Viewport;)Lcom/google/geo/type/Viewport$Builder;
    .registers 2

    .line 268
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/geo/type/Viewport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/geo/type/Viewport;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 204
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 211
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 253
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 260
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 228
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 191
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 198
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/geo/type/Viewport;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 216
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/geo/type/Viewport;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 223
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/geo/type/Viewport;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/geo/type/Viewport;",
            ">;"
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setHigh(Lcom/google/type/LatLng;)V
    .registers 2

    .line 155
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    .line 156
    iget p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method

.method private setLow(Lcom/google/type/LatLng;)V
    .registers 2

    .line 89
    iput-object p1, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    .line 90
    iget p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 472
    sget-object p0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 516
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 510
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 495
    :pswitch_19
    sget-object p0, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 497
    const-class p0, Lcom/google/geo/type/Viewport;

    monitor-enter p0

    .line 498
    :try_start_20
    sget-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 500
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 503
    sput-object p1, Lcom/google/geo/type/Viewport;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 505
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 492
    :pswitch_33
    sget-object p0, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    return-object p0

    .line 480
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "low_"

    const-string p2, "high_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 488
    sget-object p1, Lcom/google/geo/type/Viewport;->DEFAULT_INSTANCE:Lcom/google/geo/type/Viewport;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/geo/type/Viewport;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 477
    :pswitch_49
    new-instance p0, Lcom/google/geo/type/Viewport$Builder;

    invoke-direct {p0, p1}, Lcom/google/geo/type/Viewport$Builder;-><init>(Lcom/google/geo/type/Viewport$1;)V

    return-object p0

    .line 474
    :pswitch_4f
    new-instance p0, Lcom/google/geo/type/Viewport;

    invoke-direct {p0}, Lcom/google/geo/type/Viewport;-><init>()V

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

.method public final getHigh()Lcom/google/type/LatLng;
    .registers 1

    .line 144
    iget-object p0, p0, Lcom/google/geo/type/Viewport;->high_:Lcom/google/type/LatLng;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getLow()Lcom/google/type/LatLng;
    .registers 1

    .line 78
    iget-object p0, p0, Lcom/google/geo/type/Viewport;->low_:Lcom/google/type/LatLng;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/type/LatLng;->getDefaultInstance()Lcom/google/type/LatLng;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasHigh()Z
    .registers 1

    .line 133
    iget p0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLow()Z
    .registers 2

    .line 67
    iget p0, p0, Lcom/google/geo/type/Viewport;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.geo.type.Viewport.AnonymousClass1 (com.google.geo.type.Viewport$1)
.class synthetic Lcom/google/geo/type/Viewport$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/type/Viewport;
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

    .line 472
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/geo/type/Viewport$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.geo.type.Viewport.Builder (com.google.geo.type.Viewport$Builder)
.class public final Lcom/google/geo/type/Viewport$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/geo/type/ViewportOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/geo/type/Viewport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/geo/type/Viewport;",
        "Lcom/google/geo/type/Viewport$Builder;",
        ">;",
        "Lcom/google/geo/type/ViewportOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 319
    invoke-static {}, Lcom/google/geo/type/Viewport;->access$000()Lcom/google/geo/type/Viewport;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/geo/type/Viewport$1;)V
    .registers 2

    .line 312
    invoke-direct {p0}, Lcom/google/geo/type/Viewport$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearHigh()Lcom/google/geo/type/Viewport$Builder;
    .registers 2

    .line 460
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0}, Lcom/google/geo/type/Viewport;->access$600(Lcom/google/geo/type/Viewport;)V

    return-object p0
.end method

.method public final clearLow()Lcom/google/geo/type/Viewport$Builder;
    .registers 2

    .line 389
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0}, Lcom/google/geo/type/Viewport;->access$300(Lcom/google/geo/type/Viewport;)V

    return-object p0
.end method

.method public final getHigh()Lcom/google/type/LatLng;
    .registers 1

    .line 414
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p0}, Lcom/google/geo/type/Viewport;->getHigh()Lcom/google/type/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public final getLow()Lcom/google/type/LatLng;
    .registers 1

    .line 343
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p0}, Lcom/google/geo/type/Viewport;->getLow()Lcom/google/type/LatLng;

    move-result-object p0

    return-object p0
.end method

.method public final hasHigh()Z
    .registers 1

    .line 403
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p0}, Lcom/google/geo/type/Viewport;->hasHigh()Z

    move-result p0

    return p0
.end method

.method public final hasLow()Z
    .registers 1

    .line 332
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p0}, Lcom/google/geo/type/Viewport;->hasLow()Z

    move-result p0

    return p0
.end method

.method public final mergeHigh(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 449
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$500(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final mergeLow(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 378
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 379
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$200(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setHigh(Lcom/google/type/LatLng$Builder;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 437
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$400(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setHigh(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 424
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$400(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setLow(Lcom/google/type/LatLng$Builder;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 366
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/type/LatLng;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$100(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method

.method public final setLow(Lcom/google/type/LatLng;)Lcom/google/geo/type/Viewport$Builder;
    .registers 3

    .line 353
    invoke-virtual {p0}, Lcom/google/geo/type/Viewport$Builder;->copyOnWrite()V

    .line 354
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/geo/type/Viewport;

    invoke-static {v0, p1}, Lcom/google/geo/type/Viewport;->access$100(Lcom/google/geo/type/Viewport;Lcom/google/type/LatLng;)V

    return-object p0
.end method
