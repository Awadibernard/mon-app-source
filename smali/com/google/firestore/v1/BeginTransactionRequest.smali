###### Class com.google.firestore.v1.BeginTransactionRequest (com.google.firestore.v1.BeginTransactionRequest)
.class public final Lcom/google/firestore/v1/BeginTransactionRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/BeginTransactionRequest;",
        "Lcom/google/firestore/v1/BeginTransactionRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private database_:Ljava/lang/String;

.field private options_:Lcom/google/firestore/v1/TransactionOptions;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 478
    new-instance v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;-><init>()V

    .line 481
    sput-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    .line 482
    const-class v1, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/BeginTransactionRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->setDatabase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/BeginTransactionRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->clearDatabase()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->setOptions(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->mergeOptions(Lcom/google/firestore/v1/TransactionOptions;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/BeginTransactionRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->clearOptions()V

    return-void
.end method

.method private clearDatabase()V
    .registers 2

    .line 78
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private clearOptions()V
    .registers 2

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    .line 164
    iget v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 1

    .line 487
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object v0
.end method

.method private mergeOptions(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 4

    .line 146
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    if-eqz v0, :cond_1f

    .line 147
    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 148
    iget-object v0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    .line 149
    invoke-static {v0}, Lcom/google/firestore/v1/TransactionOptions;->newBuilder(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/TransactionOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    iput-object p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    goto :goto_21

    .line 151
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    .line 153
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 1

    .line 244
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/BeginTransactionRequest;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 2

    .line 247
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 220
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 183
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 207
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 170
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 195
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/BeginTransactionRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/BeginTransactionRequest;",
            ">;"
        }
    .end annotation

    .line 493
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatabase(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 91
    invoke-static {p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setOptions(Lcom/google/firestore/v1/TransactionOptions;)V
    .registers 2

    .line 132
    iput-object p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    .line 133
    iget p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 427
    sget-object p0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 471
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 465
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 450
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/BeginTransactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 452
    const-class p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    monitor-enter p0

    .line 453
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/BeginTransactionRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 455
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 458
    sput-object p1, Lcom/google/firestore/v1/BeginTransactionRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 460
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 447
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    return-object p0

    .line 435
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "database_"

    const-string p2, "options_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 443
    sget-object p1, Lcom/google/firestore/v1/BeginTransactionRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/BeginTransactionRequest;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 432
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;-><init>(Lcom/google/firestore/v1/BeginTransactionRequest$1;)V

    return-object p0

    .line 429
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;-><init>()V

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

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->database_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 120
    iget-object p0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->options_:Lcom/google/firestore/v1/TransactionOptions;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/TransactionOptions;->getDefaultInstance()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasOptions()Z
    .registers 2

    .line 108
    iget p0, p0, Lcom/google/firestore/v1/BeginTransactionRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.BeginTransactionRequest.AnonymousClass1 (com.google.firestore.v1.BeginTransactionRequest$1)
.class synthetic Lcom/google/firestore/v1/BeginTransactionRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BeginTransactionRequest;
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

    .line 427
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/BeginTransactionRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.BeginTransactionRequest.Builder (com.google.firestore.v1.BeginTransactionRequest$Builder)
.class public final Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/BeginTransactionRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/BeginTransactionRequest;",
        "Lcom/google/firestore/v1/BeginTransactionRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/BeginTransactionRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 265
    invoke-static {}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$000()Lcom/google/firestore/v1/BeginTransactionRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/BeginTransactionRequest$1;)V
    .registers 2

    .line 258
    invoke-direct {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDatabase()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 2

    .line 322
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 323
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$200(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    return-object p0
.end method

.method public final clearOptions()Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 2

    .line 415
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 416
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$600(Lcom/google/firestore/v1/BeginTransactionRequest;)V

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 280
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 294
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOptions()Lcom/google/firestore/v1/TransactionOptions;
    .registers 1

    .line 365
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->getOptions()Lcom/google/firestore/v1/TransactionOptions;

    move-result-object p0

    return-object p0
.end method

.method public final hasOptions()Z
    .registers 1

    .line 353
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest;->hasOptions()Z

    move-result p0

    return p0
.end method

.method public final mergeOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 3

    .line 403
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 404
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$500(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 3

    .line 308
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 309
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$100(Lcom/google/firestore/v1/BeginTransactionRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 3

    .line 338
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$300(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOptions(Lcom/google/firestore/v1/TransactionOptions$Builder;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 3

    .line 390
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/TransactionOptions;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method

.method public final setOptions(Lcom/google/firestore/v1/TransactionOptions;)Lcom/google/firestore/v1/BeginTransactionRequest$Builder;
    .registers 3

    .line 376
    invoke-virtual {p0}, Lcom/google/firestore/v1/BeginTransactionRequest$Builder;->copyOnWrite()V

    .line 377
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/BeginTransactionRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/BeginTransactionRequest;->access$400(Lcom/google/firestore/v1/BeginTransactionRequest;Lcom/google/firestore/v1/TransactionOptions;)V

    return-object p0
.end method
