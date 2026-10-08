###### Class com.google.firestore.v1.Pipeline (com.google.firestore.v1.Pipeline)
.class public final Lcom/google/firestore/v1/Pipeline;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/PipelineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Pipeline$Builder;,
        Lcom/google/firestore/v1/Pipeline$Stage;,
        Lcom/google/firestore/v1/Pipeline$StageOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Pipeline;",
        "Lcom/google/firestore/v1/Pipeline$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PipelineOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Pipeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final STAGES_FIELD_NUMBER:I = 0x1


# instance fields
.field private stages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1520
    new-instance v0, Lcom/google/firestore/v1/Pipeline;

    invoke-direct {v0}, Lcom/google/firestore/v1/Pipeline;-><init>()V

    .line 1523
    sput-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    .line 1524
    const-class v1, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$1200()Lcom/google/firestore/v1/Pipeline;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    return-object v0
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->setStages(ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/Pipeline;Lcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline;->addStages(Lcom/google/firestore/v1/Pipeline$Stage;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->addStages(ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/firestore/v1/Pipeline;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline;->addAllStages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/firestore/v1/Pipeline;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->clearStages()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/firestore/v1/Pipeline;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline;->removeStages(I)V

    return-void
.end method

.method private addAllStages(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;)V"
        }
    .end annotation

    .line 1187
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->ensureStagesIsMutable()V

    .line 1188
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStages(ILcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 3

    .line 1175
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->ensureStagesIsMutable()V

    .line 1176
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addStages(Lcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 2

    .line 1162
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->ensureStagesIsMutable()V

    .line 1163
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearStages()V
    .registers 2

    .line 1199
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStagesIsMutable()V
    .registers 3

    .line 1133
    iget-object v0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1134
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1136
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Pipeline;
    .registers 1

    .line 1529
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 1

    .line 1290
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 2

    .line 1293
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1266
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Pipeline;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1273
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Pipeline;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1229
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1236
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1278
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1285
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1253
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1260
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1216
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1223
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Pipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1241
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1248
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Pipeline;",
            ">;"
        }
    .end annotation

    .line 1535
    sget-object v0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeStages(I)V
    .registers 2

    .line 1209
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->ensureStagesIsMutable()V

    .line 1210
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setStages(ILcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 3

    .line 1150
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;->ensureStagesIsMutable()V

    .line 1151
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1471
    sget-object p0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 1513
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1507
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1492
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Pipeline;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1494
    const-class p0, Lcom/google/firestore/v1/Pipeline;

    monitor-enter p0

    .line 1495
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Pipeline;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1497
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1500
    sput-object p1, Lcom/google/firestore/v1/Pipeline;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1502
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1489
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    return-object p0

    .line 1479
    :pswitch_36
    const-string p0, "stages_"

    const-class p1, Lcom/google/firestore/v1/Pipeline$Stage;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 1485
    sget-object p1, Lcom/google/firestore/v1/Pipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Pipeline;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1476
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/Pipeline$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Builder;-><init>(Lcom/google/firestore/v1/Pipeline$1;)V

    return-object p0

    .line 1473
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/Pipeline;

    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline;-><init>()V

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

.method public final getStages(I)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2

    .line 1119
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public final getStagesCount()I
    .registers 1

    .line 1108
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getStagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;"
        }
    .end annotation

    .line 1086
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getStagesOrBuilder(I)Lcom/google/firestore/v1/Pipeline$StageOrBuilder;
    .registers 2

    .line 1130
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$StageOrBuilder;

    return-object p0
.end method

.method public final getStagesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/Pipeline$StageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1097
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline;->stages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.Pipeline.AnonymousClass1 (com.google.firestore.v1.Pipeline$1)
.class synthetic Lcom/google/firestore/v1/Pipeline$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline;
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

    .line 1003
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.Pipeline.Builder (com.google.firestore.v1.Pipeline$Builder)
.class public final Lcom/google/firestore/v1/Pipeline$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/PipelineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Pipeline;",
        "Lcom/google/firestore/v1/Pipeline$Builder;",
        ">;",
        "Lcom/google/firestore/v1/PipelineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1310
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->access$1200()Lcom/google/firestore/v1/Pipeline;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Pipeline$1;)V
    .registers 2

    .line 1303
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllStages(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;)",
            "Lcom/google/firestore/v1/Pipeline$Builder;"
        }
    .end annotation

    .line 1435
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline;->access$1600(Lcom/google/firestore/v1/Pipeline;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addStages(ILcom/google/firestore/v1/Pipeline$Stage$Builder;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 4

    .line 1421
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1422
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    .line 1423
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 1422
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->access$1500(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final addStages(ILcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 4

    .line 1395
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->access$1500(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final addStages(Lcom/google/firestore/v1/Pipeline$Stage$Builder;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 3

    .line 1408
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1409
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline;->access$1400(Lcom/google/firestore/v1/Pipeline;Lcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final addStages(Lcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 3

    .line 1382
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline;->access$1400(Lcom/google/firestore/v1/Pipeline;Lcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final clearStages()Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 2

    .line 1447
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline;->access$1700(Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final getStages(I)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2

    .line 1345
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Pipeline;->getStages(I)Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object p0

    return-object p0
.end method

.method public final getStagesCount()I
    .registers 1

    .line 1335
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline;->getStagesCount()I

    move-result p0

    return p0
.end method

.method public final getStagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;"
        }
    .end annotation

    .line 1323
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline;

    .line 1324
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline;->getStagesList()Ljava/util/List;

    move-result-object p0

    .line 1323
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeStages(I)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 3

    .line 1459
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline;->access$1800(Lcom/google/firestore/v1/Pipeline;I)V

    return-object p0
.end method

.method public final setStages(ILcom/google/firestore/v1/Pipeline$Stage$Builder;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 4

    .line 1369
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1370
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    .line 1371
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 1370
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->access$1300(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final setStages(ILcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firestore/v1/Pipeline$Builder;
    .registers 4

    .line 1356
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Builder;->copyOnWrite()V

    .line 1357
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline;->access$1300(Lcom/google/firestore/v1/Pipeline;ILcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Pipeline.Stage (com.google.firestore.v1.Pipeline$Stage)
.class public final Lcom/google/firestore/v1/Pipeline$Stage;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Pipeline$StageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Stage"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/Pipeline$Stage$Builder;,
        Lcom/google/firestore/v1/Pipeline$Stage$OptionsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/Pipeline$Stage;",
        "Lcom/google/firestore/v1/Pipeline$Stage$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Pipeline$StageOrBuilder;"
    }
.end annotation


# static fields
.field public static final ARGS_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field public static final OPTIONS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private args_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private options_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1056
    new-instance v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-direct {v0}, Lcom/google/firestore/v1/Pipeline$Stage;-><init>()V

    .line 1059
    sput-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    .line 1060
    const-class v1, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 166
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 408
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 167
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    .line 168
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 1

    .line 161
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/Pipeline$Stage;Ljava/lang/String;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;
    .registers 1

    .line 161
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getMutableOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->setArgs(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->addArgs(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 161
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->addArgs(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/Pipeline$Stage;Ljava/lang/Iterable;)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->addAllArgs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/Pipeline$Stage;)V
    .registers 1

    .line 161
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->clearArgs()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/Pipeline$Stage;I)V
    .registers 2

    .line 161
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->removeArgs(I)V

    return-void
.end method

.method private addAllArgs(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 369
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->ensureArgsIsMutable()V

    .line 370
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addArgs(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 357
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->ensureArgsIsMutable()V

    .line 358
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addArgs(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 344
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->ensureArgsIsMutable()V

    .line 345
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearArgs()V
    .registers 2

    .line 381
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 236
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->getDefaultInstance()Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    return-void
.end method

.method private ensureArgsIsMutable()V
    .registers 3

    .line 315
    iget-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 316
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 318
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 1

    .line 1065
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    return-object v0
.end method

.method private getMutableOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 507
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 415
    iget-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 416
    iget-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 418
    :cond_10
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 411
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 1

    .line 587
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/Pipeline$Stage;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 2

    .line 590
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 563
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/Pipeline$Stage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 570
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 526
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 533
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 575
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 582
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 550
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 557
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 513
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 520
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 538
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/Pipeline$Stage;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 545
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/Pipeline$Stage;",
            ">;"
        }
    .end annotation

    .line 1071
    sget-object v0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeArgs(I)V
    .registers 2

    .line 391
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->ensureArgsIsMutable()V

    .line 392
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setArgs(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 332
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->ensureArgsIsMutable()V

    .line 333
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 221
    iput-object p1, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 252
    invoke-static {p1}, Lcom/google/firestore/v1/Pipeline$Stage;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 253
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 437
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1003
    sget-object p0, Lcom/google/firestore/v1/Pipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 1049
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1043
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1028
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/Pipeline$Stage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1030
    const-class p0, Lcom/google/firestore/v1/Pipeline$Stage;

    monitor-enter p0

    .line 1031
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/Pipeline$Stage;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1033
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1036
    sput-object p1, Lcom/google/firestore/v1/Pipeline$Stage;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1038
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1025
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    return-object p0

    .line 1011
    :pswitch_36
    sget-object p0, Lcom/google/firestore/v1/Pipeline$Stage$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "name_"

    const-string p2, "args_"

    const-class p3, Lcom/google/firestore/v1/Value;

    const-string v0, "options_"

    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 1021
    sget-object p1, Lcom/google/firestore/v1/Pipeline$Stage;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/Pipeline$Stage;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0001\u0001\u0000\u0001\u0208\u0002\u001b\u00032"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/Pipeline$Stage;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1008
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/Pipeline$Stage$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;-><init>(Lcom/google/firestore/v1/Pipeline$1;)V

    return-object p0

    .line 1005
    :pswitch_53
    new-instance p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getArgs(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 301
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final getArgsCount()I
    .registers 1

    .line 290
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getArgsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 268
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getArgsOrBuilder(I)Lcom/google/firestore/v1/ValueOrBuilder;
    .registers 2

    .line 312
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ValueOrBuilder;

    return-object p0
.end method

.method public final getArgsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 279
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->args_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 186
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 203
    iget-object p0, p0, Lcom/google/firestore/v1/Pipeline$Stage;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 445
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 423
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 458
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 457
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 476
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 477
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 492
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 493
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 496
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 494
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

###### Class com.google.firestore.v1.Pipeline.Stage.Builder (com.google.firestore.v1.Pipeline$Stage$Builder)
.class public final Lcom/google/firestore/v1/Pipeline$Stage$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/Pipeline$StageOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/Pipeline$Stage;",
        "Lcom/google/firestore/v1/Pipeline$Stage$Builder;",
        ">;",
        "Lcom/google/firestore/v1/Pipeline$StageOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 625
    invoke-static {}, Lcom/google/firestore/v1/Pipeline$Stage;->access$000()Lcom/google/firestore/v1/Pipeline$Stage;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/Pipeline$1;)V
    .registers 2

    .line 618
    invoke-direct {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllArgs(Ljava/lang/Iterable;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Pipeline$Stage$Builder;"
        }
    .end annotation

    .line 839
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$700(Lcom/google/firestore/v1/Pipeline$Stage;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addArgs(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 4

    .line 825
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 827
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 826
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->access$600(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 4

    .line 799
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->access$600(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 812
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$500(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addArgs(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 786
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$500(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearArgs()Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 2

    .line 851
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$800(Lcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 2

    .line 694
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 695
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$200(Lcom/google/firestore/v1/Pipeline$Stage;)V

    return-object p0
.end method

.method public final clearOptions()Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 2

    .line 889
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 890
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 885
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getArgs(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 749
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->getArgs(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getArgsCount()I
    .registers 1

    .line 739
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getArgsCount()I

    move-result p0

    return p0
.end method

.method public final getArgsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 727
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 728
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getArgsList()Ljava/util/List;

    move-result-object p0

    .line 727
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 643
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 660
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 914
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 871
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 925
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 926
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 925
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 943
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 944
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 945
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 959
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 960
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 961
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 964
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 962
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final putAllOptions(Ljava/util/Map;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/Pipeline$Stage$Builder;"
        }
    .end annotation

    .line 991
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 992
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 4

    .line 978
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 979
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeArgs(I)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 863
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 864
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$900(Lcom/google/firestore/v1/Pipeline$Stage;I)V

    return-object p0
.end method

.method public final removeOptions(Ljava/lang/String;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 904
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 905
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline$Stage;->access$1000(Lcom/google/firestore/v1/Pipeline$Stage;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setArgs(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 4

    .line 773
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 774
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    .line 775
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 774
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->access$400(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setArgs(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 4

    .line 760
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 761
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/Pipeline$Stage;->access$400(Lcom/google/firestore/v1/Pipeline$Stage;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 677
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$100(Lcom/google/firestore/v1/Pipeline$Stage;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/Pipeline$Stage$Builder;
    .registers 3

    .line 713
    invoke-virtual {p0}, Lcom/google/firestore/v1/Pipeline$Stage$Builder;->copyOnWrite()V

    .line 714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/Pipeline$Stage;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/Pipeline$Stage;->access$300(Lcom/google/firestore/v1/Pipeline$Stage;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.Pipeline.Stage.OptionsDefaultEntryHolder (com.google.firestore.v1.Pipeline$Stage$OptionsDefaultEntryHolder)
.class final Lcom/google/firestore/v1/Pipeline$Stage$OptionsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline$Stage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 398
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 404
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 400
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/Pipeline$Stage$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 396
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.firestore.v1.Pipeline.StageOrBuilder (com.google.firestore.v1.Pipeline$StageOrBuilder)
.class public interface abstract Lcom/google/firestore/v1/Pipeline$StageOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/Pipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "StageOrBuilder"
.end annotation


# virtual methods
.method public abstract containsOptions(Ljava/lang/String;)Z
.end method

.method public abstract getArgs(I)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getArgsCount()I
.end method

.method public abstract getArgsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getOptions()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getOptionsCount()I
.end method

.method public abstract getOptionsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
.end method

.method public abstract getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
.end method
