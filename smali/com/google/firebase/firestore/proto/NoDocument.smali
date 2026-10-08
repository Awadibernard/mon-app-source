###### Class com.google.firebase.firestore.proto.NoDocument (com.google.firebase.firestore.proto.NoDocument)
.class public final Lcom/google/firebase/firestore/proto/NoDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/NoDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/NoDocument;",
        "Lcom/google/firebase/firestore/proto/NoDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/NoDocumentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/NoDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private name_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 465
    new-instance v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/NoDocument;-><init>()V

    .line 468
    sput-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    .line 469
    const-class v1, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/NoDocument;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->clearReadTime()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 77
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/firestore/proto/NoDocument;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 157
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 158
    iget v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 1

    .line 474
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 141
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 142
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 143
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 144
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 146
    :cond_1f
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 148
    :goto_21
    iget p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 1

    .line 238
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 2

    .line 241
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/NoDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 221
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 177
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 184
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 201
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 164
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 171
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 196
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/NoDocument;",
            ">;"
        }
    .end annotation

    .line 480
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 65
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 90
    invoke-static {p1}, Lcom/google/firebase/firestore/proto/NoDocument;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 91
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 129
    iget p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 414
    sget-object p0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 458
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 452
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 437
    :pswitch_19
    sget-object p0, Lcom/google/firebase/firestore/proto/NoDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 439
    const-class p0, Lcom/google/firebase/firestore/proto/NoDocument;

    monitor-enter p0

    .line 440
    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/proto/NoDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 442
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 445
    sput-object p1, Lcom/google/firebase/firestore/proto/NoDocument;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 447
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 434
    :pswitch_33
    sget-object p0, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0

    .line 422
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "readTime_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 430
    sget-object p1, Lcom/google/firebase/firestore/proto/NoDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/NoDocument;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/proto/NoDocument;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 419
    :pswitch_49
    new-instance p0, Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;-><init>(Lcom/google/firebase/firestore/proto/NoDocument$1;)V

    return-object p0

    .line 416
    :pswitch_4f
    new-instance p0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/NoDocument;-><init>()V

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

    .line 36
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 50
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 117
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 106
    iget p0, p0, Lcom/google/firebase/firestore/proto/NoDocument;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firebase.firestore.proto.NoDocument.AnonymousClass1 (com.google.firebase.firestore.proto.NoDocument$1)
.class synthetic Lcom/google/firebase/firestore/proto/NoDocument$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/NoDocument;
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

    .line 414
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/proto/NoDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firebase.firestore.proto.NoDocument.Builder (com.google.firebase.firestore.proto.NoDocument$Builder)
.class public final Lcom/google/firebase/firestore/proto/NoDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/NoDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/NoDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/NoDocument;",
        "Lcom/google/firebase/firestore/proto/NoDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/NoDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 258
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->access$000()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/NoDocument$1;)V
    .registers 2

    .line 251
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearName()Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 2

    .line 315
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 316
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/NoDocument;->access$200(Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 2

    .line 402
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 403
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/NoDocument;->access$600(Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 273
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 287
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 356
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 345
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 3

    .line 391
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 392
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->access$500(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 3

    .line 301
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 302
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->access$100(Lcom/google/firebase/firestore/proto/NoDocument;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 3

    .line 331
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 332
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->access$300(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 3

    .line 379
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->access$400(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;
    .registers 3

    .line 366
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/NoDocument$Builder;->copyOnWrite()V

    .line 367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/NoDocument;->access$400(Lcom/google/firebase/firestore/proto/NoDocument;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
