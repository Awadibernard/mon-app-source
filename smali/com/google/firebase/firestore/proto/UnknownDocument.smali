###### Class com.google.firebase.firestore.proto.UnknownDocument (com.google.firebase.firestore.proto.UnknownDocument)
.class public final Lcom/google/firebase/firestore/proto/UnknownDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/UnknownDocument;",
        "Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/UnknownDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final VERSION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private version_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 467
    new-instance v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;-><init>()V

    .line 470
    sput-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    .line 471
    const-class v1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/UnknownDocument;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->setVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->mergeVersion(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->clearVersion()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 78
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 158
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    .line 159
    iget v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 1

    .line 476
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object v0
.end method

.method private mergeVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 142
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 143
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 144
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    .line 145
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 147
    :cond_1f
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    .line 149
    :goto_21
    iget p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 1

    .line 239
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 2

    .line 242
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 215
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 178
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 185
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 227
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 234
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 202
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 209
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 165
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 172
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 190
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 197
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/UnknownDocument;",
            ">;"
        }
    .end annotation

    .line 482
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 66
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 91
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 92
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 129
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    .line 130
    iget p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 416
    sget-object p0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

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
    sget-object p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 441
    const-class p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    monitor-enter p0

    .line 442
    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/proto/UnknownDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 444
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 447
    sput-object p1, Lcom/google/firebase/firestore/proto/UnknownDocument;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0

    .line 424
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "version_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 432
    sget-object p1, Lcom/google/firebase/firestore/proto/UnknownDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/UnknownDocument;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 421
    :pswitch_49
    new-instance p0, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;-><init>(Lcom/google/firebase/firestore/proto/UnknownDocument$1;)V

    return-object p0

    .line 418
    :pswitch_4f
    new-instance p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;-><init>()V

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

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 37
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 51
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->version_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasVersion()Z
    .registers 2

    .line 107
    iget p0, p0, Lcom/google/firebase/firestore/proto/UnknownDocument;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firebase.firestore.proto.UnknownDocument.AnonymousClass1 (com.google.firebase.firestore.proto.UnknownDocument$1)
.class synthetic Lcom/google/firebase/firestore/proto/UnknownDocument$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/UnknownDocument;
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

    .line 416
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/proto/UnknownDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firebase.firestore.proto.UnknownDocument.Builder (com.google.firebase.firestore.proto.UnknownDocument$Builder)
.class public final Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/UnknownDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/UnknownDocument;",
        "Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/UnknownDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 260
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$000()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/UnknownDocument$1;)V
    .registers 2

    .line 253
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearName()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 2

    .line 317
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 318
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$200(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 2

    .line 404
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 405
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$600(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 275
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 289
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 358
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getVersion()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasVersion()Z
    .registers 1

    .line 347
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->hasVersion()Z

    move-result p0

    return p0
.end method

.method public final mergeVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 3

    .line 393
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 394
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$500(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 3

    .line 303
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 304
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$100(Lcom/google/firebase/firestore/proto/UnknownDocument;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 3

    .line 333
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 334
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$300(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersion(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 3

    .line 381
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 382
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$400(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setVersion(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;
    .registers 3

    .line 368
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;->copyOnWrite()V

    .line 369
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/UnknownDocument;->access$400(Lcom/google/firebase/firestore/proto/UnknownDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
