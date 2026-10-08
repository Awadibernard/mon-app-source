###### Class com.google.firestore.bundle.BundleMetadata (com.google.firestore.bundle.BundleMetadata)
.class public final Lcom/google/firestore/bundle/BundleMetadata;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundleMetadata$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundleMetadata;",
        "Lcom/google/firestore/bundle/BundleMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleMetadataOrBuilder;"
    }
.end annotation


# static fields
.field public static final CREATE_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

.field public static final ID_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleMetadata;",
            ">;"
        }
    .end annotation
.end field

.field public static final TOTAL_BYTES_FIELD_NUMBER:I = 0x5

.field public static final TOTAL_DOCUMENTS_FIELD_NUMBER:I = 0x4

.field public static final VERSION_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private createTime_:Lcom/google/protobuf/Timestamp;

.field private id_:Ljava/lang/String;

.field private totalBytes_:J

.field private totalDocuments_:I

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 692
    new-instance v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundleMetadata;-><init>()V

    .line 695
    sput-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    .line 696
    const-class v1, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/bundle/BundleMetadata;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/bundle/BundleMetadata;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->clearTotalDocuments()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/bundle/BundleMetadata;J)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/bundle/BundleMetadata;->setTotalBytes(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->clearTotalBytes()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->clearId()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->setCreateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->mergeCreateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->clearCreateTime()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/bundle/BundleMetadata;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->setVersion(I)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;->clearVersion()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/bundle/BundleMetadata;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->setTotalDocuments(I)V

    return-void
.end method

.method private clearCreateTime()V
    .registers 2

    const/4 v0, 0x0

    .line 152
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    .line 153
    iget v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 73
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundleMetadata;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearTotalBytes()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 267
    iput-wide v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-void
.end method

.method private clearTotalDocuments()V
    .registers 2

    const/4 v0, 0x0

    .line 229
    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return-void
.end method

.method private clearVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 191
    iput v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;
    .registers 1

    .line 701
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object v0
.end method

.method private mergeCreateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 136
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 137
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 138
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    .line 139
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 141
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    .line 143
    :goto_21
    iget p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 1

    .line 347
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 350
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 323
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/firestore/bundle/BundleMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 342
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 317
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleMetadata;",
            ">;"
        }
    .end annotation

    .line 707
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCreateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    .line 124
    iget p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 2

    .line 62
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 85
    invoke-static {p1}, Lcom/google/firestore/bundle/BundleMetadata;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 86
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-void
.end method

.method private setTotalBytes(J)V
    .registers 3

    .line 256
    iput-wide p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-void
.end method

.method private setTotalDocuments(I)V
    .registers 2

    .line 218
    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return-void
.end method

.method private setVersion(I)V
    .registers 2

    .line 180
    iput p1, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 638
    sget-object p0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 685
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 679
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 664
    :pswitch_19
    sget-object p0, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 666
    const-class p0, Lcom/google/firestore/bundle/BundleMetadata;

    monitor-enter p0

    .line 667
    :try_start_20
    sget-object p1, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 669
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 672
    sput-object p1, Lcom/google/firestore/bundle/BundleMetadata;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 674
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 661
    :pswitch_33
    sget-object p0, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0

    .line 646
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "id_"

    const-string v2, "createTime_"

    const-string v3, "version_"

    const-string v4, "totalDocuments_"

    const-string v5, "totalBytes_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 657
    sget-object p1, Lcom/google/firestore/bundle/BundleMetadata;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleMetadata;

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u000b\u0004\u000b\u0005\u0003"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/bundle/BundleMetadata;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 643
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleMetadata$Builder;-><init>(Lcom/google/firestore/bundle/BundleMetadata$1;)V

    return-object p0

    .line 640
    :pswitch_55
    new-instance p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCreateTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->createTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 35
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalBytes()J
    .registers 3

    .line 244
    iget-wide v0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalBytes_:J

    return-wide v0
.end method

.method public final getTotalDocuments()I
    .registers 1

    .line 206
    iget p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->totalDocuments_:I

    return p0
.end method

.method public final getVersion()I
    .registers 1

    .line 168
    iget p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->version_:I

    return p0
.end method

.method public final hasCreateTime()Z
    .registers 2

    .line 101
    iget p0, p0, Lcom/google/firestore/bundle/BundleMetadata;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.bundle.BundleMetadata.AnonymousClass1 (com.google.firestore.bundle.BundleMetadata$1)
.class synthetic Lcom/google/firestore/bundle/BundleMetadata$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleMetadata;
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

    .line 638
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/bundle/BundleMetadata$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.bundle.BundleMetadata.Builder (com.google.firestore.bundle.BundleMetadata$Builder)
.class public final Lcom/google/firestore/bundle/BundleMetadata$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundleMetadataOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleMetadata;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundleMetadata;",
        "Lcom/google/firestore/bundle/BundleMetadata$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleMetadataOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 367
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->access$000()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundleMetadata$1;)V
    .registers 2

    .line 360
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCreateTime()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 506
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 507
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$600(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final clearId()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 420
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$200(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final clearTotalBytes()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 626
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$1200(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final clearTotalDocuments()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 586
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 587
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$1000(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 2

    .line 546
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 547
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->access$800(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final getCreateTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getCreateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 381
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 394
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTotalBytes()J
    .registers 3

    .line 601
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTotalDocuments()I
    .registers 1

    .line 561
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getTotalDocuments()I

    move-result p0

    return p0
.end method

.method public final getVersion()I
    .registers 1

    .line 521
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->getVersion()I

    move-result p0

    return p0
.end method

.method public final hasCreateTime()Z
    .registers 1

    .line 449
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata;->hasCreateTime()Z

    move-result p0

    return p0
.end method

.method public final mergeCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 495
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$500(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCreateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 483
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$400(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCreateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 470
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$400(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 407
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$100(Lcom/google/firestore/bundle/BundleMetadata;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 435
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$300(Lcom/google/firestore/bundle/BundleMetadata;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTotalBytes(J)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 4

    .line 613
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/bundle/BundleMetadata;->access$1100(Lcom/google/firestore/bundle/BundleMetadata;J)V

    return-object p0
.end method

.method public final setTotalDocuments(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 573
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$900(Lcom/google/firestore/bundle/BundleMetadata;I)V

    return-object p0
.end method

.method public final setVersion(I)Lcom/google/firestore/bundle/BundleMetadata$Builder;
    .registers 3

    .line 533
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleMetadata$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleMetadata;->access$700(Lcom/google/firestore/bundle/BundleMetadata;I)V

    return-object p0
.end method
