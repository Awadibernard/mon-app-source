###### Class com.google.firestore.v1.ArrayValue (com.google.firestore.v1.ArrayValue)
.class public final Lcom/google/firestore/v1/ArrayValue;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ArrayValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ArrayValue$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ArrayValue;",
        "Lcom/google/firestore/v1/ArrayValue$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ArrayValueOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ArrayValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final VALUES_FIELD_NUMBER:I = 0x1


# instance fields
.field private values_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 467
    new-instance v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-direct {v0}, Lcom/google/firestore/v1/ArrayValue;-><init>()V

    .line 470
    sput-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    .line 471
    const-class v1, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ArrayValue;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->setValues(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ArrayValue;->addValues(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->addValues(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ArrayValue;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ArrayValue;->addAllValues(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ArrayValue;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->clearValues()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ArrayValue;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ArrayValue;->removeValues(I)V

    return-void
.end method

.method private addAllValues(Ljava/lang/Iterable;)V
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

    .line 134
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->ensureValuesIsMutable()V

    .line 135
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addValues(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 122
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->ensureValuesIsMutable()V

    .line 123
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addValues(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 109
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->ensureValuesIsMutable()V

    .line 110
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearValues()V
    .registers 2

    .line 146
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureValuesIsMutable()V
    .registers 3

    .line 80
    iget-object v0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 81
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 83
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ArrayValue;
    .registers 1

    .line 476
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 1

    .line 237
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ArrayValue$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ArrayValue;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 2

    .line 240
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 213
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ArrayValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ArrayValue;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 176
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 225
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 200
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 163
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ArrayValue;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 188
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ArrayValue;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ArrayValue;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeValues(I)V
    .registers 2

    .line 156
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->ensureValuesIsMutable()V

    .line 157
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setValues(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 97
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;->ensureValuesIsMutable()V

    .line 98
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 418
    sget-object p0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 460
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 454
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 439
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ArrayValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 441
    const-class p0, Lcom/google/firestore/v1/ArrayValue;

    monitor-enter p0

    .line 442
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ArrayValue;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 444
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 447
    sput-object p1, Lcom/google/firestore/v1/ArrayValue;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 449
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 436
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    return-object p0

    .line 426
    :pswitch_36
    const-string p0, "values_"

    const-class p1, Lcom/google/firestore/v1/Value;

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 432
    sget-object p1, Lcom/google/firestore/v1/ArrayValue;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ArrayValue;

    const-string p2, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ArrayValue;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 423
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/ArrayValue$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ArrayValue$Builder;-><init>(Lcom/google/firestore/v1/ArrayValue$1;)V

    return-object p0

    .line 420
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/ArrayValue;

    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue;-><init>()V

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

.method public final getValues(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 66
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getValuesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 33
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getValuesOrBuilder(I)Lcom/google/firestore/v1/ValueOrBuilder;
    .registers 2

    .line 77
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ValueOrBuilder;

    return-object p0
.end method

.method public final getValuesOrBuilderList()Ljava/util/List;
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

    .line 44
    iget-object p0, p0, Lcom/google/firestore/v1/ArrayValue;->values_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.firestore.v1.ArrayValue.AnonymousClass1 (com.google.firestore.v1.ArrayValue$1)
.class synthetic Lcom/google/firestore/v1/ArrayValue$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ArrayValue;
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

    .line 418
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ArrayValue$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ArrayValue.Builder (com.google.firestore.v1.ArrayValue$Builder)
.class public final Lcom/google/firestore/v1/ArrayValue$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ArrayValueOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ArrayValue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ArrayValue;",
        "Lcom/google/firestore/v1/ArrayValue$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ArrayValueOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 257
    invoke-static {}, Lcom/google/firestore/v1/ArrayValue;->access$000()Lcom/google/firestore/v1/ArrayValue;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ArrayValue$1;)V
    .registers 2

    .line 250
    invoke-direct {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllValues(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/ArrayValue$Builder;"
        }
    .end annotation

    .line 382
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ArrayValue;->access$400(Lcom/google/firestore/v1/ArrayValue;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 4

    .line 368
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    .line 370
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 369
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->access$300(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 4

    .line 342
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 343
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->access$300(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 3

    .line 355
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 356
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ArrayValue;->access$200(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addValues(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 3

    .line 329
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 330
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ArrayValue;->access$200(Lcom/google/firestore/v1/ArrayValue;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearValues()Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 2

    .line 394
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0}, Lcom/google/firestore/v1/ArrayValue;->access$500(Lcom/google/firestore/v1/ArrayValue;)V

    return-object p0
.end method

.method public final getValues(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 292
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/ArrayValue;->getValues(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getValuesCount()I
    .registers 1

    .line 282
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesCount()I

    move-result p0

    return p0
.end method

.method public final getValuesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 270
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ArrayValue;

    .line 271
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue;->getValuesList()Ljava/util/List;

    move-result-object p0

    .line 270
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeValues(I)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 3

    .line 406
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ArrayValue;->access$600(Lcom/google/firestore/v1/ArrayValue;I)V

    return-object p0
.end method

.method public final setValues(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 4

    .line 316
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 317
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    .line 318
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 317
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->access$100(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setValues(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/ArrayValue$Builder;
    .registers 4

    .line 303
    invoke-virtual {p0}, Lcom/google/firestore/v1/ArrayValue$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ArrayValue;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ArrayValue;->access$100(Lcom/google/firestore/v1/ArrayValue;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method
