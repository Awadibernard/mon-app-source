###### Class com.google.firestore.v1.Precondition (com.google.firestore.v1.Precondition)
.class public final Lcom/google/firestore/v1/Precondition;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/PreconditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Precondition$Builder;,
        Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Precondition;",
        "Lcom/google/firestore/v1/Precondition$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PreconditionOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

.field public static final EXISTS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Precondition;",
            ">;"
        }
    .end annotation
.end field

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private conditionTypeCase_:I

.field private conditionType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 502
    new-instance v0, Lcom/google/firestore/v1/Precondition;

    invoke-direct {v0}, Lcom/google/firestore/v1/Precondition;-><init>()V

    .line 505
    sput-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    .line 506
    const-class v1, Lcom/google/firestore/v1/Precondition;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 21
    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Precondition;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Precondition;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearConditionType()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Precondition;Z)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->setExists(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Precondition;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearExists()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->setUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Precondition;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;->clearUpdateTime()V

    return-void
.end method

.method private clearConditionType()V
    .registers 2

    const/4 v0, 0x0

    .line 60
    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v0, 0x0

    .line 61
    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private clearExists()V
    .registers 3

    .line 116
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUpdateTime()V
    .registers 3

    .line 191
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 192
    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v0, 0x0

    .line 193
    iput-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Precondition;
    .registers 1

    .line 511
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object v0
.end method

.method private mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 5

    .line 173
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 174
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 175
    iget-object v0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Timestamp;

    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    goto :goto_24

    .line 178
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    .line 180
    :goto_24
    iput v1, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Precondition$Builder;
    .registers 1

    .line 274
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Precondition$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Precondition;)Lcom/google/firestore/v1/Precondition$Builder;
    .registers 2

    .line 277
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Precondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 257
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Precondition;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Precondition;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Precondition;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Precondition;",
            ">;"
        }
    .end annotation

    .line 517
    sget-object v0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setExists(Z)V
    .registers 3

    const/4 v0, 0x1

    .line 104
    iput v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    .line 105
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    return-void
.end method

.method private setUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 160
    iput-object p1, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 161
    iput p1, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 451
    sget-object p0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 495
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 489
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 474
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 476
    const-class p0, Lcom/google/firestore/v1/Precondition;

    monitor-enter p0

    .line 477
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 479
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 482
    sput-object p1, Lcom/google/firestore/v1/Precondition;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 484
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 471
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    return-object p0

    .line 459
    :pswitch_36
    const-string p0, "conditionType_"

    const-string p1, "conditionTypeCase_"

    const-class p2, Lcom/google/protobuf/Timestamp;

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 467
    sget-object p1, Lcom/google/firestore/v1/Precondition;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Precondition;

    const-string p2, "\u0000\u0002\u0001\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001:\u0000\u0002<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Precondition;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 456
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/Precondition$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Precondition$Builder;-><init>(Lcom/google/firestore/v1/Precondition$1;)V

    return-object p0

    .line 453
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/Precondition;

    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition;-><init>()V

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

.method public final getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 1

    .line 55
    iget p0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getExists()Z
    .registers 3

    .line 89
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    .line 90
    iget-object p0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public final getUpdateTime()Lcom/google/protobuf/Timestamp;
    .registers 3

    .line 145
    iget v0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 146
    iget-object p0, p0, Lcom/google/firestore/v1/Precondition;->conditionType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Timestamp;

    return-object p0

    .line 148
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasExists()Z
    .registers 2

    .line 76
    iget p0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUpdateTime()Z
    .registers 2

    .line 133
    iget p0, p0, Lcom/google/firestore/v1/Precondition;->conditionTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.Precondition.AnonymousClass1 (com.google.firestore.v1.Precondition$1)
.class synthetic Lcom/google/firestore/v1/Precondition$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
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

    .line 451
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Precondition$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Precondition.Builder (com.google.firestore.v1.Precondition$Builder)
.class public final Lcom/google/firestore/v1/Precondition$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/PreconditionOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Precondition;",
        "Lcom/google/firestore/v1/Precondition$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PreconditionOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 294
    invoke-static {}, Lcom/google/firestore/v1/Precondition;->access$000()Lcom/google/firestore/v1/Precondition;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Precondition$1;)V
    .registers 2

    .line 287
    invoke-direct {p0}, Lcom/google/firestore/v1/Precondition$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearConditionType()Lcom/google/firestore/v1/Precondition$Builder;
    .registers 2

    .line 304
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$100(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final clearExists()Lcom/google/firestore/v1/Precondition$Builder;
    .registers 2

    .line 361
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$300(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final clearUpdateTime()Lcom/google/firestore/v1/Precondition$Builder;
    .registers 2

    .line 439
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0}, Lcom/google/firestore/v1/Precondition;->access$600(Lcom/google/firestore/v1/Precondition;)V

    return-object p0
.end method

.method public final getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 1

    .line 300
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition;->getConditionTypeCase()Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getExists()Z
    .registers 1

    .line 334
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition;->getExists()Z

    move-result p0

    return p0
.end method

.method public final getUpdateTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 388
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasExists()Z
    .registers 1

    .line 321
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition;->hasExists()Z

    move-result p0

    return p0
.end method

.method public final hasUpdateTime()Z
    .registers 1

    .line 376
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition;->hasUpdateTime()Z

    move-result p0

    return p0
.end method

.method public final mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;
    .registers 3

    .line 426
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$500(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setExists(Z)Lcom/google/firestore/v1/Precondition$Builder;
    .registers 3

    .line 347
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$200(Lcom/google/firestore/v1/Precondition;Z)V

    return-object p0
.end method

.method public final setUpdateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/Precondition$Builder;
    .registers 3

    .line 413
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$400(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/Precondition$Builder;
    .registers 3

    .line 399
    invoke-virtual {p0}, Lcom/google/firestore/v1/Precondition$Builder;->copyOnWrite()V

    .line 400
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Precondition;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Precondition;->access$400(Lcom/google/firestore/v1/Precondition;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Precondition.ConditionTypeCase (com.google.firestore.v1.Precondition$ConditionTypeCase)
.class public final enum Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Precondition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ConditionTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/v1/Precondition$ConditionTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

.field public static final enum UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 3

    .line 23
    sget-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    sget-object v1, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    sget-object v2, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 24
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "EXISTS"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 25
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "UPDATE_TIME"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 26
    new-instance v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    const-string v1, "CONDITIONTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    .line 23
    invoke-static {}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->$values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->$VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 28
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 29
    iput p3, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_d

    const/4 v0, 0x2

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 42
    :cond_a
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->UPDATE_TIME:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    .line 41
    :cond_d
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->EXISTS:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0

    .line 43
    :cond_10
    sget-object p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->CONDITIONTYPE_NOT_SET:Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 36
    invoke-static {p0}, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->forNumber(I)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 2

    .line 23
    const-class v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->$VALUES:[Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/v1/Precondition$ConditionTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 48
    iget p0, p0, Lcom/google/firestore/v1/Precondition$ConditionTypeCase;->value:I

    return p0
.end method
