###### Class com.google.firestore.v1.ListCollectionIdsRequest (com.google.firestore.v1.ListCollectionIdsRequest)
.class public final Lcom/google/firestore/v1/ListCollectionIdsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;

.field private parent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 574
    new-instance v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;-><init>()V

    .line 577
    sput-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    .line 578
    const-class v1, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListCollectionIdsRequest;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->clearPageSize()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->setPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->clearPageToken()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->setPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearPageSize()V
    .registers 2

    const/4 v0, 0x0

    .line 141
    iput v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageSize_:I

    return-void
.end method

.method private clearPageToken()V
    .registers 2

    .line 198
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 86
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 1

    .line 583
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 1

    .line 293
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListCollectionIdsRequest;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 2

    .line 296
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 269
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 276
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 232
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 239
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 256
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 263
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 219
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 226
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 244
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListCollectionIdsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 251
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
            ">;"
        }
    .end annotation

    .line 589
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPageSize(I)V
    .registers 2

    .line 130
    iput p1, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageSize_:I

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 211
    invoke-static {p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 212
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 72
    iput-object p1, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 101
    invoke-static {p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 102
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 523
    sget-object p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

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
    sget-object p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 548
    const-class p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    monitor-enter p0

    .line 549
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 551
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 554
    sput-object p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;->PARSER:Lcom/google/protobuf/Parser;
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
    sget-object p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    return-object p0

    .line 531
    :pswitch_36
    const-string p0, "parent_"

    const-string p1, "pageSize_"

    const-string p2, "pageToken_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 539
    sget-object p1, Lcom/google/firestore/v1/ListCollectionIdsRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListCollectionIdsRequest;

    const-string p2, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 528
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;-><init>(Lcom/google/firestore/v1/ListCollectionIdsRequest$1;)V

    return-object p0

    .line 525
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;-><init>()V

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

.method public final getPageSize()I
    .registers 1

    .line 118
    iget p0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageSize_:I

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 157
    iget-object p0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 171
    iget-object p0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->pageToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.ListCollectionIdsRequest.AnonymousClass1 (com.google.firestore.v1.ListCollectionIdsRequest$1)
.class synthetic Lcom/google/firestore/v1/ListCollectionIdsRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListCollectionIdsRequest;
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

    .line 523
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ListCollectionIdsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ListCollectionIdsRequest.Builder (com.google.firestore.v1.ListCollectionIdsRequest$Builder)
.class public final Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListCollectionIdsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListCollectionIdsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 314
    invoke-static {}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$000()Lcom/google/firestore/v1/ListCollectionIdsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListCollectionIdsRequest$1;)V
    .registers 2

    .line 307
    invoke-direct {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearPageSize()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 2

    .line 437
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$500(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public final clearPageToken()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 2

    .line 495
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$700(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public final clearParent()Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 2

    .line 379
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$200(Lcom/google/firestore/v1/ListCollectionIdsRequest;)V

    return-object p0
.end method

.method public final getPageSize()I
    .registers 1

    .line 412
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageSize()I

    move-result p0

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 453
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 467
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 331
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 347
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setPageSize(I)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 3

    .line 424
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$400(Lcom/google/firestore/v1/ListCollectionIdsRequest;I)V

    return-object p0
.end method

.method public final setPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 3

    .line 481
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 482
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$600(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 3

    .line 511
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 512
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$800(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 3

    .line 363
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$100(Lcom/google/firestore/v1/ListCollectionIdsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;
    .registers 3

    .line 397
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListCollectionIdsRequest$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListCollectionIdsRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListCollectionIdsRequest;->access$300(Lcom/google/firestore/v1/ListCollectionIdsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
