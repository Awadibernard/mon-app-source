###### Class com.google.longrunning.ListOperationsRequest (com.google.longrunning.ListOperationsRequest)
.class public final Lcom/google/longrunning/ListOperationsRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/ListOperationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/ListOperationsRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/ListOperationsRequest;",
        "Lcom/google/longrunning/ListOperationsRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsRequestOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

.field public static final FILTER_FIELD_NUMBER:I = 0x1

.field public static final NAME_FIELD_NUMBER:I = 0x4

.field public static final PAGE_SIZE_FIELD_NUMBER:I = 0x2

.field public static final PAGE_TOKEN_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/ListOperationsRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private filter_:Ljava/lang/String;

.field private name_:Ljava/lang/String;

.field private pageSize_:I

.field private pageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 670
    new-instance v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-direct {v0}, Lcom/google/longrunning/ListOperationsRequest;-><init>()V

    .line 673
    sput-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    .line 674
    const-class v1, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/ListOperationsRequest;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/longrunning/ListOperationsRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest;->clearPageToken()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/ListOperationsRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setFilter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/ListOperationsRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest;->clearFilter()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setFilterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/longrunning/ListOperationsRequest;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setPageSize(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/longrunning/ListOperationsRequest;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest;->clearPageSize()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->setPageToken(Ljava/lang/String;)V

    return-void
.end method

.method private clearFilter()V
    .registers 2

    .line 141
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->getDefaultInstance()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getFilter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 74
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->getDefaultInstance()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearPageSize()V
    .registers 2

    const/4 v0, 0x0

    .line 193
    iput v0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageSize_:I

    return-void
.end method

.method private clearPageToken()V
    .registers 2

    .line 246
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->getDefaultInstance()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/ListOperationsRequest;->getPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/ListOperationsRequest;
    .registers 1

    .line 679
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 1

    .line 340
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/ListOperationsRequest;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 2

    .line 343
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/longrunning/ListOperationsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/ListOperationsRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/ListOperationsRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/ListOperationsRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/ListOperationsRequest;",
            ">;"
        }
    .end annotation

    .line 685
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setFilter(Ljava/lang/String;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    return-void
.end method

.method private setFilterBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 153
    invoke-static {p1}, Lcom/google/longrunning/ListOperationsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 154
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 86
    invoke-static {p1}, Lcom/google/longrunning/ListOperationsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 87
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    return-void
.end method

.method private setPageSize(I)V
    .registers 2

    .line 182
    iput p1, p0, Lcom/google/longrunning/ListOperationsRequest;->pageSize_:I

    return-void
.end method

.method private setPageToken(Ljava/lang/String;)V
    .registers 2

    .line 235
    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method

.method private setPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 258
    invoke-static {p1}, Lcom/google/longrunning/ListOperationsRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 259
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 618
    sget-object p0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 663
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 657
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 642
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/ListOperationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 644
    const-class p0, Lcom/google/longrunning/ListOperationsRequest;

    monitor-enter p0

    .line 645
    :try_start_20
    sget-object p1, Lcom/google/longrunning/ListOperationsRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 647
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 650
    sput-object p1, Lcom/google/longrunning/ListOperationsRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 652
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 639
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    return-object p0

    .line 626
    :pswitch_36
    const-string p0, "filter_"

    const-string p1, "pageSize_"

    const-string p2, "pageToken_"

    const-string p3, "name_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 635
    sget-object p1, Lcom/google/longrunning/ListOperationsRequest;->DEFAULT_INSTANCE:Lcom/google/longrunning/ListOperationsRequest;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0004\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/ListOperationsRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 623
    :pswitch_4b
    new-instance p0, Lcom/google/longrunning/ListOperationsRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/ListOperationsRequest$Builder;-><init>(Lcom/google/longrunning/ListOperationsRequest$1;)V

    return-object p0

    .line 620
    :pswitch_51
    new-instance p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest;-><init>()V

    return-object p0

    nop

    :pswitch_data_58
    .packed-switch 0x1
        :pswitch_51
        :pswitch_4b
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getFilter()Ljava/lang/String;
    .registers 1

    .line 103
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    return-object p0
.end method

.method public final getFilterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->filter_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 36
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 49
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPageSize()I
    .registers 1

    .line 170
    iget p0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageSize_:I

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 208
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 221
    iget-object p0, p0, Lcom/google/longrunning/ListOperationsRequest;->pageToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.longrunning.ListOperationsRequest.AnonymousClass1 (com.google.longrunning.ListOperationsRequest$1)
.class synthetic Lcom/google/longrunning/ListOperationsRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsRequest;
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

    .line 618
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/ListOperationsRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.ListOperationsRequest.Builder (com.google.longrunning.ListOperationsRequest$Builder)
.class public final Lcom/google/longrunning/ListOperationsRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/ListOperationsRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/ListOperationsRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/ListOperationsRequest;",
        "Lcom/google/longrunning/ListOperationsRequest$Builder;",
        ">;",
        "Lcom/google/longrunning/ListOperationsRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 360
    invoke-static {}, Lcom/google/longrunning/ListOperationsRequest;->access$000()Lcom/google/longrunning/ListOperationsRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/ListOperationsRequest$1;)V
    .registers 2

    .line 353
    invoke-direct {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearFilter()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 2

    .line 482
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 483
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$500(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 2

    .line 413
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$200(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public final clearPageSize()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 2

    .line 537
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$800(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public final clearPageToken()Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 2

    .line 591
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 592
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0}, Lcom/google/longrunning/ListOperationsRequest;->access$1000(Lcom/google/longrunning/ListOperationsRequest;)V

    return-object p0
.end method

.method public final getFilter()Ljava/lang/String;
    .registers 1

    .line 443
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getFilter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getFilterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getFilterBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 374
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 387
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPageSize()I
    .registers 1

    .line 512
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getPageSize()I

    move-result p0

    return p0
.end method

.method public final getPageToken()Ljava/lang/String;
    .registers 1

    .line 552
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 565
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest;->getPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setFilter(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 469
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 470
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$400(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setFilterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 497
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 498
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$600(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 400
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 401
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$100(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 428
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$300(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPageSize(I)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 524
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$700(Lcom/google/longrunning/ListOperationsRequest;I)V

    return-object p0
.end method

.method public final setPageToken(Ljava/lang/String;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 578
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 579
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$900(Lcom/google/longrunning/ListOperationsRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/ListOperationsRequest$Builder;
    .registers 3

    .line 606
    invoke-virtual {p0}, Lcom/google/longrunning/ListOperationsRequest$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/ListOperationsRequest;

    invoke-static {v0, p1}, Lcom/google/longrunning/ListOperationsRequest;->access$1100(Lcom/google/longrunning/ListOperationsRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
