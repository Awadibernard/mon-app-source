###### Class com.google.rpc.DebugInfo (com.google.rpc.DebugInfo)
.class public final Lcom/google/rpc/DebugInfo;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/DebugInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/DebugInfo$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/DebugInfo;",
        "Lcom/google/rpc/DebugInfo$Builder;",
        ">;",
        "Lcom/google/rpc/DebugInfoOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

.field public static final DETAIL_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/DebugInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static final STACK_ENTRIES_FIELD_NUMBER:I = 0x1


# instance fields
.field private detail_:Ljava/lang/String;

.field private stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 574
    new-instance v0, Lcom/google/rpc/DebugInfo;

    invoke-direct {v0}, Lcom/google/rpc/DebugInfo;-><init>()V

    .line 577
    sput-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    .line 578
    const-class v1, Lcom/google/rpc/DebugInfo;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/DebugInfo;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/DebugInfo;ILjava/lang/String;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/DebugInfo;->setStackEntries(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/DebugInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo;->addStackEntries(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/DebugInfo;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo;->addAllStackEntries(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/DebugInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->clearStackEntries()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/DebugInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo;->addStackEntriesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/DebugInfo;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo;->setDetail(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/rpc/DebugInfo;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->clearDetail()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/rpc/DebugInfo;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo;->setDetailBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllStackEntries(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->ensureStackEntriesIsMutable()V

    .line 124
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addStackEntries(Ljava/lang/String;)V
    .registers 2

    .line 110
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->ensureStackEntriesIsMutable()V

    .line 111
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addStackEntriesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 147
    invoke-static {p1}, Lcom/google/rpc/DebugInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 148
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->ensureStackEntriesIsMutable()V

    .line 149
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDetail()V
    .registers 2

    .line 202
    invoke-static {}, Lcom/google/rpc/DebugInfo;->getDefaultInstance()Lcom/google/rpc/DebugInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/DebugInfo;->getDetail()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    return-void
.end method

.method private clearStackEntries()V
    .registers 2

    .line 135
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureStackEntriesIsMutable()V
    .registers 3

    .line 78
    iget-object v0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 79
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 81
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/DebugInfo;
    .registers 1

    .line 583
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/DebugInfo$Builder;
    .registers 1

    .line 296
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/DebugInfo$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/DebugInfo;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 2

    .line 299
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/rpc/DebugInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/DebugInfo;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 235
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 284
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 259
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 229
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/DebugInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 247
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/DebugInfo;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/DebugInfo;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/DebugInfo;",
            ">;"
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDetail(Ljava/lang/String;)V
    .registers 2

    .line 191
    iput-object p1, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    return-void
.end method

.method private setDetailBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 214
    invoke-static {p1}, Lcom/google/rpc/DebugInfo;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 215
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    return-void
.end method

.method private setStackEntries(ILjava/lang/String;)V
    .registers 3

    .line 96
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;->ensureStackEntriesIsMutable()V

    .line 97
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 524
    sget-object p0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 567
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 561
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 546
    :pswitch_19
    sget-object p0, Lcom/google/rpc/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 548
    const-class p0, Lcom/google/rpc/DebugInfo;

    monitor-enter p0

    .line 549
    :try_start_20
    sget-object p1, Lcom/google/rpc/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 551
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 554
    sput-object p1, Lcom/google/rpc/DebugInfo;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 556
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 543
    :pswitch_33
    sget-object p0, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    return-object p0

    .line 532
    :pswitch_36
    const-string p0, "stackEntries_"

    const-string p1, "detail_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 539
    sget-object p1, Lcom/google/rpc/DebugInfo;->DEFAULT_INSTANCE:Lcom/google/rpc/DebugInfo;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u021a\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/DebugInfo;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 529
    :pswitch_47
    new-instance p0, Lcom/google/rpc/DebugInfo$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/DebugInfo$Builder;-><init>(Lcom/google/rpc/DebugInfo$1;)V

    return-object p0

    .line 526
    :pswitch_4d
    new-instance p0, Lcom/google/rpc/DebugInfo;

    invoke-direct {p0}, Lcom/google/rpc/DebugInfo;-><init>()V

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

.method public final getDetail()Ljava/lang/String;
    .registers 1

    .line 164
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDetailBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 177
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->detail_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStackEntries(I)Ljava/lang/String;
    .registers 2

    .line 60
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getStackEntriesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 74
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 75
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 74
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStackEntriesCount()I
    .registers 1

    .line 47
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getStackEntriesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/google/rpc/DebugInfo;->stackEntries_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.rpc.DebugInfo.AnonymousClass1 (com.google.rpc.DebugInfo$1)
.class synthetic Lcom/google/rpc/DebugInfo$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/DebugInfo;
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

    .line 524
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/DebugInfo$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.DebugInfo.Builder (com.google.rpc.DebugInfo$Builder)
.class public final Lcom/google/rpc/DebugInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/DebugInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/DebugInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/DebugInfo;",
        "Lcom/google/rpc/DebugInfo$Builder;",
        ">;",
        "Lcom/google/rpc/DebugInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 316
    invoke-static {}, Lcom/google/rpc/DebugInfo;->access$000()Lcom/google/rpc/DebugInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/DebugInfo$1;)V
    .registers 2

    .line 309
    invoke-direct {p0}, Lcom/google/rpc/DebugInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllStackEntries(Ljava/lang/Iterable;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/DebugInfo$Builder;"
        }
    .end annotation

    .line 415
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/DebugInfo;->access$300(Lcom/google/rpc/DebugInfo;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addStackEntries(Ljava/lang/String;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 3

    .line 400
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/DebugInfo;->access$200(Lcom/google/rpc/DebugInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addStackEntriesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 3

    .line 443
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/DebugInfo;->access$500(Lcom/google/rpc/DebugInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearDetail()Lcom/google/rpc/DebugInfo$Builder;
    .registers 2

    .line 497
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0}, Lcom/google/rpc/DebugInfo;->access$700(Lcom/google/rpc/DebugInfo;)V

    return-object p0
.end method

.method public final clearStackEntries()Lcom/google/rpc/DebugInfo$Builder;
    .registers 2

    .line 428
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0}, Lcom/google/rpc/DebugInfo;->access$400(Lcom/google/rpc/DebugInfo;)V

    return-object p0
.end method

.method public final getDetail()Ljava/lang/String;
    .registers 1

    .line 458
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo;->getDetail()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDetailBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 471
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo;->getDetailBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStackEntries(I)Ljava/lang/String;
    .registers 2

    .line 357
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    invoke-virtual {p0, p1}, Lcom/google/rpc/DebugInfo;->getStackEntries(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getStackEntriesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 371
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    invoke-virtual {p0, p1}, Lcom/google/rpc/DebugInfo;->getStackEntriesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStackEntriesCount()I
    .registers 1

    .line 344
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo;->getStackEntriesCount()I

    move-result p0

    return p0
.end method

.method public final getStackEntriesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 331
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/DebugInfo;

    .line 332
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo;->getStackEntriesList()Ljava/util/List;

    move-result-object p0

    .line 331
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final setDetail(Ljava/lang/String;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 3

    .line 484
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/DebugInfo;->access$600(Lcom/google/rpc/DebugInfo;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDetailBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 3

    .line 512
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1}, Lcom/google/rpc/DebugInfo;->access$800(Lcom/google/rpc/DebugInfo;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStackEntries(ILjava/lang/String;)Lcom/google/rpc/DebugInfo$Builder;
    .registers 4

    .line 385
    invoke-virtual {p0}, Lcom/google/rpc/DebugInfo$Builder;->copyOnWrite()V

    .line 386
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/DebugInfo;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/DebugInfo;->access$100(Lcom/google/rpc/DebugInfo;ILjava/lang/String;)V

    return-object p0
.end method
