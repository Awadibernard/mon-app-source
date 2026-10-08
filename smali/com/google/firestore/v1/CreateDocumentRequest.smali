###### Class com.google.firestore.v1.CreateDocumentRequest (com.google.firestore.v1.CreateDocumentRequest)
.class public final Lcom/google/firestore/v1/CreateDocumentRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final COLLECTION_ID_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_ID_FIELD_NUMBER:I = 0x3

.field public static final MASK_FIELD_NUMBER:I = 0x5

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private bitField0_:I

.field private collectionId_:Ljava/lang/String;

.field private documentId_:Ljava/lang/String;

.field private document_:Lcom/google/firestore/v1/Document;

.field private mask_:Lcom/google/firestore/v1/DocumentMask;

.field private parent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 954
    new-instance v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;-><init>()V

    .line 957
    sput-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    .line 958
    const-class v1, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearDocument()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->mergeMask(Lcom/google/firestore/v1/DocumentMask;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearMask()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearParent()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setCollectionId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearCollectionId()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocumentId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/CreateDocumentRequest;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->clearDocumentId()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->setDocumentIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearCollectionId()V
    .registers 2

    .line 157
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private clearDocument()V
    .registers 2

    const/4 v0, 0x0

    .line 314
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 315
    iget v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method private clearDocumentId()V
    .registers 2

    .line 233
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method private clearMask()V
    .registers 2

    const/4 v0, 0x0

    .line 395
    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 396
    iget v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 84
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 1

    .line 963
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .registers 4

    .line 298
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_1f

    .line 299
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 300
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 301
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_21

    .line 303
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 305
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method private mergeMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 4

    .line 376
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-eqz v0, :cond_1f

    .line 377
    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 378
    iget-object v0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 379
    invoke-static {v0}, Lcom/google/firestore/v1/DocumentMask;->newBuilder(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/DocumentMask$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    goto :goto_21

    .line 381
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 383
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 1

    .line 476
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/CreateDocumentRequest;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 479
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 452
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 459
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 415
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 422
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 464
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 471
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 439
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 446
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 402
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 409
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 427
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CreateDocumentRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 434
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CreateDocumentRequest;",
            ">;"
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCollectionId(Ljava/lang/String;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private setCollectionIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 170
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-void
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 285
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    .line 286
    iget p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method private setDocumentId(Ljava/lang/String;)V
    .registers 2

    .line 220
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 247
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 248
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-void
.end method

.method private setMask(Lcom/google/firestore/v1/DocumentMask;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    .line 361
    iget p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 98
    invoke-static {p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 900
    sget-object p0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 947
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 941
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 926
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 928
    const-class p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    monitor-enter p0

    .line 929
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 931
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 934
    sput-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 936
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 923
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    return-object p0

    .line 908
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "parent_"

    const-string v2, "collectionId_"

    const-string v3, "documentId_"

    const-string v4, "document_"

    const-string v5, "mask_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 919
    sget-object p1, Lcom/google/firestore/v1/CreateDocumentRequest;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CreateDocumentRequest;

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u1009\u0000\u0005\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 905
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>(Lcom/google/firestore/v1/CreateDocumentRequest$1;)V

    return-object p0

    .line 902
    :pswitch_55
    new-instance p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;-><init>()V

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

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 116
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->collectionId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 274
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->document_:Lcom/google/firestore/v1/Document;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 1

    .line 189
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 204
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->documentId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 346
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->mask_:Lcom/google/firestore/v1/DocumentMask;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/DocumentMask;->getDefaultInstance()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 55
    iget-object p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 2

    .line 263
    iget p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMask()Z
    .registers 1

    .line 332
    iget p0, p0, Lcom/google/firestore/v1/CreateDocumentRequest;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.CreateDocumentRequest.AnonymousClass1 (com.google.firestore.v1.CreateDocumentRequest$1)
.class synthetic Lcom/google/firestore/v1/CreateDocumentRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CreateDocumentRequest;
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

    .line 900
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/CreateDocumentRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.CreateDocumentRequest.Builder (com.google.firestore.v1.CreateDocumentRequest$Builder)
.class public final Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CreateDocumentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CreateDocumentRequest;",
        "Lcom/google/firestore/v1/CreateDocumentRequest$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CreateDocumentRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 497
    invoke-static {}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$000()Lcom/google/firestore/v1/CreateDocumentRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CreateDocumentRequest$1;)V
    .registers 2

    .line 490
    invoke-direct {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCollectionId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 633
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 634
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$500(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public final clearDocument()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 799
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 800
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1200(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public final clearDocumentId()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 711
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$800(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public final clearMask()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 888
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1500(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public final clearParent()Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 2

    .line 558
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$200(Lcom/google/firestore/v1/CreateDocumentRequest;)V

    return-object p0
.end method

.method public final getCollectionId()Ljava/lang/String;
    .registers 1

    .line 591
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getCollectionIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 605
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getCollectionIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 753
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentId()Ljava/lang/String;
    .registers 1

    .line 666
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 681
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getDocumentIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMask()Lcom/google/firestore/v1/DocumentMask;
    .registers 1

    .line 830
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getMask()Lcom/google/firestore/v1/DocumentMask;

    move-result-object p0

    return-object p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 513
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 528
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 1

    .line 742
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasDocument()Z

    move-result p0

    return p0
.end method

.method public final hasMask()Z
    .registers 1

    .line 816
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest;->hasMask()Z

    move-result p0

    return p0
.end method

.method public final mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 788
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 789
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1100(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 874
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1400(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setCollectionId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 619
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 620
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$400(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setCollectionIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 649
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 650
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$600(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 776
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 777
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 763
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 764
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1000(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocumentId(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 696
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$700(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDocumentIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 728
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$900(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask$Builder;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 859
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/DocumentMask;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setMask(Lcom/google/firestore/v1/DocumentMask;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 843
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$1300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/firestore/v1/DocumentMask;)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 543
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$100(Lcom/google/firestore/v1/CreateDocumentRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CreateDocumentRequest$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/google/firestore/v1/CreateDocumentRequest$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CreateDocumentRequest;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CreateDocumentRequest;->access$300(Lcom/google/firestore/v1/CreateDocumentRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
