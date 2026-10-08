###### Class com.google.firestore.v1.RollbackRequest (com.google.firestore.v1.RollbackRequest)
.class public final Lcom/google/firestore/v1/RollbackRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RollbackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/RollbackRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/RollbackRequest;",
        "Lcom/google/firestore/v1/RollbackRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RollbackRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final DATABASE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSACTION_FIELD_NUMBER:I = 0x2


# instance fields
.field private database_:Ljava/lang/String;

.field private transaction_:Lcom/google/protobuf/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 406
    new-instance v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/RollbackRequest;-><init>()V

    .line 409
    sput-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    .line 410
    const-class v1, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    .line 21
    sget-object v0, Lcom/google/protobuf/ByteString;->EMPTY:Lcom/google/protobuf/ByteString;

    iput-object v0, p0, Lcom/google/firestore/v1/RollbackRequest;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/RollbackRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/RollbackRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RollbackRequest;->setDatabase(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/RollbackRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RollbackRequest;->clearDatabase()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/RollbackRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RollbackRequest;->setDatabaseBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/RollbackRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RollbackRequest;->setTransaction(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/RollbackRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/RollbackRequest;->clearTransaction()V

    return-void
.end method

.method private clearDatabase()V
    .registers 2

    .line 77
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RollbackRequest;->getDatabase()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private clearTransaction()V
    .registers 2

    .line 131
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/RollbackRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/RollbackRequest;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/RollbackRequest;
    .registers 1

    .line 415
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 1

    .line 211
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/RollbackRequest;)Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 2

    .line 214
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 187
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/RollbackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 194
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/RollbackRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 150
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 157
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 199
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 206
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 174
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 181
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 137
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 144
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/RollbackRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 162
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/RollbackRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/RollbackRequest;",
            ">;"
        }
    .end annotation

    .line 421
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDatabase(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setDatabaseBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 90
    invoke-static {p1}, Lcom/google/firestore/v1/RollbackRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    return-void
.end method

.method private setTransaction(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lcom/google/firestore/v1/RollbackRequest;->transaction_:Lcom/google/protobuf/ByteString;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 356
    sget-object p0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_54

    .line 399
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 393
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 378
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/RollbackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 380
    const-class p0, Lcom/google/firestore/v1/RollbackRequest;

    monitor-enter p0

    .line 381
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/RollbackRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 383
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 386
    sput-object p1, Lcom/google/firestore/v1/RollbackRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 388
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 375
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    return-object p0

    .line 364
    :pswitch_36
    const-string p0, "database_"

    const-string p1, "transaction_"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 371
    sget-object p1, Lcom/google/firestore/v1/RollbackRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/RollbackRequest;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\n"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/RollbackRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 361
    :pswitch_47
    new-instance p0, Lcom/google/firestore/v1/RollbackRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/RollbackRequest$Builder;-><init>(Lcom/google/firestore/v1/RollbackRequest$1;)V

    return-object p0

    .line 358
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/RollbackRequest;-><init>()V

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

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firestore/v1/RollbackRequest;->database_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/firestore/v1/RollbackRequest;->transaction_:Lcom/google/protobuf/ByteString;

    return-object p0
.end method

###### Class com.google.firestore.v1.RollbackRequest.AnonymousClass1 (com.google.firestore.v1.RollbackRequest$1)
.class synthetic Lcom/google/firestore/v1/RollbackRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RollbackRequest;
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

    .line 356
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/RollbackRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.RollbackRequest.Builder (com.google.firestore.v1.RollbackRequest$Builder)
.class public final Lcom/google/firestore/v1/RollbackRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/RollbackRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/RollbackRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/RollbackRequest;",
        "Lcom/google/firestore/v1/RollbackRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/RollbackRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 231
    invoke-static {}, Lcom/google/firestore/v1/RollbackRequest;->access$000()Lcom/google/firestore/v1/RollbackRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/RollbackRequest$1;)V
    .registers 2

    .line 224
    invoke-direct {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDatabase()Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 2

    .line 288
    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;->copyOnWrite()V

    .line 289
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RollbackRequest;->access$200(Lcom/google/firestore/v1/RollbackRequest;)V

    return-object p0
.end method

.method public final clearTransaction()Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 2

    .line 344
    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;->copyOnWrite()V

    .line 345
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/RollbackRequest;->access$500(Lcom/google/firestore/v1/RollbackRequest;)V

    return-object p0
.end method

.method public final getDatabase()Ljava/lang/String;
    .registers 1

    .line 246
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest;->getDatabase()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDatabaseBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 260
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest;->getDatabaseBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTransaction()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 319
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest;->getTransaction()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setDatabase(Ljava/lang/String;)Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 3

    .line 274
    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;->copyOnWrite()V

    .line 275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RollbackRequest;->access$100(Lcom/google/firestore/v1/RollbackRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDatabaseBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 3

    .line 304
    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;->copyOnWrite()V

    .line 305
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RollbackRequest;->access$300(Lcom/google/firestore/v1/RollbackRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTransaction(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/RollbackRequest$Builder;
    .registers 3

    .line 331
    invoke-virtual {p0}, Lcom/google/firestore/v1/RollbackRequest$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/RollbackRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/RollbackRequest;->access$400(Lcom/google/firestore/v1/RollbackRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
