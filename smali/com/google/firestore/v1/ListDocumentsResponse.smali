###### Class com.google.firestore.v1.ListDocumentsResponse (com.google.firestore.v1.ListDocumentsResponse)
.class public final Lcom/google/firestore/v1/ListDocumentsResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/ListDocumentsResponse;",
        "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

.field public static final DOCUMENTS_FIELD_NUMBER:I = 0x1

.field public static final NEXT_PAGE_TOKEN_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private documents_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation
.end field

.field private nextPageToken_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 628
    new-instance v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;-><init>()V

    .line 631
    sput-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 632
    const-class v1, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->setDocuments(ILcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->addDocuments(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->addDocuments(ILcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->addAllDocuments(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/ListDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->clearDocuments()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/ListDocumentsResponse;I)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->removeDocuments(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->setNextPageToken(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/ListDocumentsResponse;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->clearNextPageToken()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllDocuments(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)V"
        }
    .end annotation

    .line 136
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->ensureDocumentsIsMutable()V

    .line 137
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addDocuments(ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 124
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->ensureDocumentsIsMutable()V

    .line 125
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addDocuments(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 111
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->ensureDocumentsIsMutable()V

    .line 112
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocuments()V
    .registers 2

    .line 148
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearNextPageToken()V
    .registers 2

    .line 220
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private ensureDocumentsIsMutable()V
    .registers 3

    .line 82
    iget-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 83
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 85
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 1

    .line 637
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 1

    .line 316
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/ListDocumentsResponse;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 2

    .line 319
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 311
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 286
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 242
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 249
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/ListDocumentsResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/ListDocumentsResponse;",
            ">;"
        }
    .end annotation

    .line 643
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeDocuments(I)V
    .registers 2

    .line 158
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->ensureDocumentsIsMutable()V

    .line 159
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDocuments(ILcom/google/firestore/v1/Document;)V
    .registers 3

    .line 99
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->ensureDocumentsIsMutable()V

    .line 100
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setNextPageToken(Ljava/lang/String;)V
    .registers 2

    .line 207
    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method

.method private setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 234
    invoke-static {p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 235
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 577
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_56

    .line 621
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 615
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 600
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 602
    const-class p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    monitor-enter p0

    .line 603
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 605
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 608
    sput-object p1, Lcom/google/firestore/v1/ListDocumentsResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 610
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 597
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    return-object p0

    .line 585
    :pswitch_36
    const-string p0, "documents_"

    const-class p1, Lcom/google/firestore/v1/Document;

    const-string p2, "nextPageToken_"

    filled-new-array {p0, p1, p2}, [Ljava/lang/Object;

    move-result-object p0

    .line 593
    sget-object p1, Lcom/google/firestore/v1/ListDocumentsResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/ListDocumentsResponse;

    const-string p2, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 582
    :pswitch_49
    new-instance p0, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;-><init>(Lcom/google/firestore/v1/ListDocumentsResponse$1;)V

    return-object p0

    .line 579
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;-><init>()V

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

.method public final getDocuments(I)Lcom/google/firestore/v1/Document;
    .registers 2

    .line 68
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 57
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getDocumentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 35
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getDocumentsOrBuilder(I)Lcom/google/firestore/v1/DocumentOrBuilder;
    .registers 2

    .line 79
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentOrBuilder;

    return-object p0
.end method

.method public final getDocumentsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/DocumentOrBuilder;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->documents_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .registers 1

    .line 176
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 191
    iget-object p0, p0, Lcom/google/firestore/v1/ListDocumentsResponse;->nextPageToken_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.v1.ListDocumentsResponse.AnonymousClass1 (com.google.firestore.v1.ListDocumentsResponse$1)
.class synthetic Lcom/google/firestore/v1/ListDocumentsResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsResponse;
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

    .line 577
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/ListDocumentsResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.ListDocumentsResponse.Builder (com.google.firestore.v1.ListDocumentsResponse$Builder)
.class public final Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/ListDocumentsResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/ListDocumentsResponse;",
        "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/ListDocumentsResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 337
    invoke-static {}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$000()Lcom/google/firestore/v1/ListDocumentsResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/ListDocumentsResponse$1;)V
    .registers 2

    .line 330
    invoke-direct {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllDocuments(Ljava/lang/Iterable;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Document;",
            ">;)",
            "Lcom/google/firestore/v1/ListDocumentsResponse$Builder;"
        }
    .end annotation

    .line 462
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$400(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 4

    .line 448
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 450
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    .line 449
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$300(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 4

    .line 422
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 423
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$300(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addDocuments(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3

    .line 435
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 436
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$200(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final addDocuments(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3

    .line 409
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 410
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$200(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final clearDocuments()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 2

    .line 474
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$500(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public final clearNextPageToken()Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 2

    .line 548
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$800(Lcom/google/firestore/v1/ListDocumentsResponse;)V

    return-object p0
.end method

.method public final getDocuments(I)Lcom/google/firestore/v1/Document;
    .registers 2

    .line 372
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocuments(I)Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentsCount()I
    .registers 1

    .line 362
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsCount()I

    move-result p0

    return p0
.end method

.method public final getDocumentsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Document;",
            ">;"
        }
    .end annotation

    .line 350
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 351
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getDocumentsList()Ljava/util/List;

    move-result-object p0

    .line 350
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getNextPageToken()Ljava/lang/String;
    .registers 1

    .line 503
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageToken()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNextPageTokenBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 518
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse;->getNextPageTokenBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final removeDocuments(I)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3

    .line 486
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 487
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$600(Lcom/google/firestore/v1/ListDocumentsResponse;I)V

    return-object p0
.end method

.method public final setDocuments(ILcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 4

    .line 396
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    .line 398
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Document;

    .line 397
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$100(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocuments(ILcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 4

    .line 383
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$100(Lcom/google/firestore/v1/ListDocumentsResponse;ILcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setNextPageToken(Ljava/lang/String;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3

    .line 533
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 534
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$700(Lcom/google/firestore/v1/ListDocumentsResponse;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNextPageTokenBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/ListDocumentsResponse$Builder;
    .registers 3

    .line 565
    invoke-virtual {p0}, Lcom/google/firestore/v1/ListDocumentsResponse$Builder;->copyOnWrite()V

    .line 566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/ListDocumentsResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/ListDocumentsResponse;->access$900(Lcom/google/firestore/v1/ListDocumentsResponse;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
