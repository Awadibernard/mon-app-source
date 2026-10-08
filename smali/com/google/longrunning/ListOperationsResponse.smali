###### Class com.google.longrunning.ListOperationsResponse (com.google.longrunning.ListOperationsResponse)
.class public final Lcom/google/longrunning/ListOperationsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/ListOperationsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/ListOperationsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/ListOperationsResponse;",
        "Lcom/google/longrunning/ListOperationsResponse$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field public static final OPERATIONS_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/ListOperationsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private nextPageToken_:Ljava/lang/String;

.field private operations_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 606
    new-instance v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-direct {v0}, Lcom/google/longrunning/ListOperationsResponse;-><init>()V

    .line 609
    sput-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    .line 610
    const-class v1, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/longrunning/ListOperationsResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/ListOperationsResponse;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->setOperations(ILcom/google/longrunning/Operation;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/ListOperationsResponse;Lcom/google/longrunning/Operation;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->addOperations(Lcom/google/longrunning/Operation;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->addOperations(ILcom/google/longrunning/Operation;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/ListOperationsResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->addAllOperations(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/ListOperationsResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->clearOperations()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/ListOperationsResponse;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->removeOperations(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/longrunning/ListOperationsResponse;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->setNextPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/longrunning/ListOperationsResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->clearNextPageToken()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/longrunning/ListOperationsResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllOperations(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/longrunning/Operation;",
            ">;)V"
        }
    .end annotation

    .line 135
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->ensureOperationsIsMutable()V

    .line 136
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addOperations(ILcom/google/longrunning/Operation;)V
    .registers 3

    .line 123
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->ensureOperationsIsMutable()V

    .line 124
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addOperations(Lcom/google/longrunning/Operation;)V
    .registers 2

    .line 110
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->ensureOperationsIsMutable()V

    .line 111
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearNextPageToken()V
    .registers 2

    .line 211
    invoke-static {}, Lcom/google/longrunning/ListOperationsResponse;->getDefaultInstance()Lcom/google/longrunning/ListOperationsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private clearOperations()V
    .registers 2

    .line 147
    invoke-static {}, Lcom/google/longrunning/ListOperationsResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureOperationsIsMutable()V
    .registers 3

    .line 81
    iget-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 82
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 84
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/ListOperationsResponse;
    .registers 1

    .line 615
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 1

    .line 305
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/ListOperationsResponse;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 2

    .line 308
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/longrunning/ListOperationsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 231
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 238
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/ListOperationsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/ListOperationsResponse;",
            ">;"
        }
    .end annotation

    .line 621
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeOperations(I)V
    .registers 2

    .line 157
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->ensureOperationsIsMutable()V

    .line 158
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setNextPageToken(Ljava/lang/String;)V
    .registers 2

    .line 200
    iput-object p1, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 223
    invoke-static {p1}, Lcom/google/longrunning/ListOperationsResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 224
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private setOperations(ILcom/google/longrunning/Operation;)V
    .registers 3

    .line 98
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;->ensureOperationsIsMutable()V

    .line 99
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 555
    sget-object p0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 599
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 593
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 578
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/ListOperationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 580
    const-class p0, Lcom/google/longrunning/ListOperationsResponse;

    monitor-enter p0

    .line 581
    :try_start_20
    sget-object p1, Lcom/google/longrunning/ListOperationsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 583
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 586
    sput-object p1, Lcom/google/longrunning/ListOperationsResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 588
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 575
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    return-object p0

    .line 563
    :pswitch_36
    const-string p0, "operations_"

    const-class p1, Lcom/google/longrunning/Operation;

    const-string p2, "nextPageToken_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 571
    sget-object p1, Lcom/google/longrunning/ListOperationsResponse;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsResponse;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/ListOperationsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 560
    :pswitch_49
    new-instance p0, Lcom/google/longrunning/ListOperationsResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsResponse$Builder;-><init>(Lcom/google/longrunning/ListOperationsResponse$1;)V

    return-object p0

    .line 557
    :pswitch_4f
    new-instance p0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse;-><init>()V

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

.method public final getNextPageToken()Ljava/lang/String;
    .registers 1

    .line 173
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 186
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->nextPageToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOperations(I)Lcom/google/longrunning/Operation;
    .registers 2

    .line 67
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public final getOperationsCount()I
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getOperationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 34
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getOperationsOrBuilder(I)Lcom/google/longrunning/OperationOrBuilder;
    .registers 2

    .line 78
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/OperationOrBuilder;

    return-object p0
.end method

.method public final getOperationsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/longrunning/OperationOrBuilder;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsResponse;->operations_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

###### Class com.google.longrunning.ListOperationsResponse.AnonymousClass1 (com.google.longrunning.ListOperationsResponse$1)
.class synthetic Lcom/google/longrunning/ListOperationsResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsResponse;
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

    .line 555
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/ListOperationsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.ListOperationsResponse.Builder (com.google.longrunning.ListOperationsResponse$Builder)
.class public final Lcom/google/longrunning/ListOperationsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/ListOperationsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsResponse;",
        "Lcom/google/longrunning/ListOperationsResponse$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 325
    invoke-static {}, Lcom/google/longrunning/ListOperationsResponse;->access$000()Lcom/google/longrunning/ListOperationsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsResponse$1;)V
    .registers 2

    .line 318
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllOperations(Ljava/lang/Iterable;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/longrunning/Operation;",
            ">;)",
            "Lcom/google/longrunning/ListOperationsResponse$Builder;"
        }
    .end annotation

    .line 450
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$400(Lcom/google/longrunning/ListOperationsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addOperations(ILcom/google/longrunning/Operation$Builder;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 4

    .line 436
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    .line 438
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/longrunning/Operation;

    .line 437
    invoke-static {v0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->access$300(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final addOperations(ILcom/google/longrunning/Operation;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 4

    .line 410
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->access$300(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final addOperations(Lcom/google/longrunning/Operation$Builder;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3

    .line 423
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 424
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$200(Lcom/google/longrunning/ListOperationsResponse;Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final addOperations(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3

    .line 397
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$200(Lcom/google/longrunning/ListOperationsResponse;Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearNextPageToken()Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 2

    .line 528
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsResponse;->access$800(Lcom/google/longrunning/ListOperationsResponse;)V

    return-object p0
.end method

.method public final clearOperations()Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 2

    .line 462
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsResponse;->access$500(Lcom/google/longrunning/ListOperationsResponse;)V

    return-object p0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .registers 1

    .line 489
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 502
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse;->getNextPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOperations(I)Lcom/google/longrunning/Operation;
    .registers 2

    .line 360
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {p0, p1}, Lcom/google/longrunning/ListOperationsResponse;->getOperations(I)Lcom/google/longrunning/Operation;

    move-result-object p0

    return-object p0
.end method

.method public final getOperationsCount()I
    .registers 1

    .line 350
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse;->getOperationsCount()I

    move-result p0

    return p0
.end method

.method public final getOperationsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 338
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsResponse;

    .line 339
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse;->getOperationsList()Ljava/util/List;

    move-result-object p0

    .line 338
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final removeOperations(I)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3

    .line 474
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$600(Lcom/google/longrunning/ListOperationsResponse;I)V

    return-object p0
.end method

.method public final setNextPageToken(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3

    .line 515
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$700(Lcom/google/longrunning/ListOperationsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 3

    .line 543
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsResponse;->access$900(Lcom/google/longrunning/ListOperationsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOperations(ILcom/google/longrunning/Operation$Builder;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 4

    .line 384
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    .line 386
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/longrunning/Operation;

    .line 385
    invoke-static {v0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->access$100(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final setOperations(ILcom/google/longrunning/Operation;)Lcom/google/longrunning/ListOperationsResponse$Builder;
    .registers 4

    .line 371
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsResponse$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/longrunning/ListOperationsResponse;->access$100(Lcom/google/longrunning/ListOperationsResponse;ILcom/google/longrunning/Operation;)V

    return-object p0
.end method
