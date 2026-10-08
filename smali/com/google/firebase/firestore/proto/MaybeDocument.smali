###### Class com.google.firebase.firestore.proto.MaybeDocument (com.google.firebase.firestore.proto.MaybeDocument)
.class public final Lcom/google/firebase/firestore/proto/MaybeDocument;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;,
        Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x2

.field public static final HAS_COMMITTED_MUTATIONS_FIELD_NUMBER:I = 0x4

.field public static final NO_DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MaybeDocument;",
            ">;"
        }
    .end annotation
.end field

.field public static final UNKNOWN_DOCUMENT_FIELD_NUMBER:I = 0x3


# instance fields
.field private documentTypeCase_:I

.field private documentType_:Ljava/lang/Object;

.field private hasCommittedMutations_:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 766
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

    .line 769
    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    .line 770
    const-class v1, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->clearDocumentType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->clearUnknownDocument()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->setHasCommittedMutations(Z)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->clearHasCommittedMutations()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->mergeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->clearNoDocument()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firebase/firestore/proto/MaybeDocument;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->clearDocument()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->mergeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-void
.end method

.method private clearDocument()V
    .registers 3

    .line 202
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 203
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x0

    .line 204
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearDocumentType()V
    .registers 2

    const/4 v0, 0x0

    .line 64
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x0

    .line 65
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    return-void
.end method

.method private clearHasCommittedMutations()V
    .registers 2

    const/4 v0, 0x0

    .line 322
    iput-boolean v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasCommittedMutations_:Z

    return-void
.end method

.method private clearNoDocument()V
    .registers 3

    .line 132
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 133
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x0

    .line 134
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearUnknownDocument()V
    .registers 3

    .line 272
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 273
    iput v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 1

    .line 775
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .registers 5

    .line 185
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 186
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 187
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Document;

    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 188
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    goto :goto_24

    .line 190
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 192
    :goto_24
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method private mergeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 5

    .line 115
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 116
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 117
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/NoDocument;->newBuilder(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    move-result-object v0

    .line 118
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/NoDocument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    goto :goto_24

    .line 120
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 122
    :goto_24
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method private mergeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 5

    .line 255
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 256
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 257
    iget-object v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/UnknownDocument;->newBuilder(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    move-result-object v0

    .line 258
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    goto :goto_24

    .line 260
    :cond_22
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    .line 262
    :goto_24
    iput v1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 1

    .line 402
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firebase/firestore/proto/MaybeDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 405
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 378
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 385
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 348
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 390
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 397
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 365
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 372
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 328
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 335
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firebase/firestore/proto/MaybeDocument;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 360
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firebase/firestore/proto/MaybeDocument;",
            ">;"
        }
    .end annotation

    .line 781
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 174
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method private setHasCommittedMutations(Z)V
    .registers 2

    .line 308
    iput-boolean p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasCommittedMutations_:Z

    return-void
.end method

.method private setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)V
    .registers 2

    .line 103
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 104
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method

.method private setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)V
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 244
    iput p1, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 712
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 759
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 753
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 738
    :pswitch_19
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 740
    const-class p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    monitor-enter p0

    .line 741
    :try_start_20
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 743
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 746
    sput-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 748
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 735
    :pswitch_33
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    return-object p0

    .line 720
    :pswitch_36
    const-string v0, "documentType_"

    const-string v1, "documentTypeCase_"

    const-class v2, Lcom/google/firebase/firestore/proto/NoDocument;

    const-class v3, Lcom/google/firestore/v1/Document;

    const-class v4, Lcom/google/firebase/firestore/proto/UnknownDocument;

    const-string v5, "hasCommittedMutations_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 731
    sget-object p1, Lcom/google/firebase/firestore/proto/MaybeDocument;->DEFAULT_INSTANCE:Lcom/google/firebase/firestore/proto/MaybeDocument;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004\u0007"

    invoke-static {p1, p2, p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 717
    :pswitch_4f
    new-instance p0, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;

    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;-><init>(Lcom/google/firebase/firestore/proto/MaybeDocument$1;)V

    return-object p0

    .line 714
    :pswitch_55
    new-instance p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;-><init>()V

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

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 3

    .line 159
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 160
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0

    .line 162
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 1

    .line 59
    iget p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    invoke-static {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getHasCommittedMutations()Z
    .registers 1

    .line 293
    iget-boolean p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasCommittedMutations_:Z

    return p0
.end method

.method public final getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 3

    .line 89
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 90
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/proto/NoDocument;

    return-object p0

    .line 92
    :cond_a
    invoke-static {}, Lcom/google/firebase/firestore/proto/NoDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 3

    .line 229
    iget v0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 230
    iget-object p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/firestore/proto/UnknownDocument;

    return-object p0

    .line 232
    :cond_a
    invoke-static {}, Lcom/google/firebase/firestore/proto/UnknownDocument;->getDefaultInstance()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 2

    .line 148
    iget p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNoDocument()Z
    .registers 2

    .line 78
    iget p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUnknownDocument()Z
    .registers 2

    .line 218
    iget p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument;->documentTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firebase.firestore.proto.MaybeDocument.AnonymousClass1 (com.google.firebase.firestore.proto.MaybeDocument$1)
.class synthetic Lcom/google/firebase/firestore/proto/MaybeDocument$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
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

    .line 712
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firebase.firestore.proto.MaybeDocument.Builder (com.google.firebase.firestore.proto.MaybeDocument$Builder)
.class public final Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument;",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;",
        ">;",
        "Lcom/google/firebase/firestore/proto/MaybeDocumentOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 424
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$000()Lcom/google/firebase/firestore/proto/MaybeDocument;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/proto/MaybeDocument$1;)V
    .registers 2

    .line 417
    invoke-direct {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 579
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$700(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public final clearDocumentType()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 434
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 435
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$100(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public final clearHasCommittedMutations()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 700
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1200(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public final clearNoDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 507
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 508
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$400(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public final clearUnknownDocument()Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 2

    .line 651
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1000(Lcom/google/firebase/firestore/proto/MaybeDocument;)V

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 532
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 1

    .line 430
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getDocumentTypeCase()Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getHasCommittedMutations()Z
    .registers 1

    .line 669
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getHasCommittedMutations()Z

    move-result p0

    return p0
.end method

.method public final getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;
    .registers 1

    .line 460
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getNoDocument()Lcom/google/firebase/firestore/proto/NoDocument;

    move-result-object p0

    return-object p0
.end method

.method public final getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;
    .registers 1

    .line 604
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->getUnknownDocument()Lcom/google/firebase/firestore/proto/UnknownDocument;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 1

    .line 521
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasDocument()Z

    move-result p0

    return p0
.end method

.method public final hasNoDocument()Z
    .registers 1

    .line 449
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasNoDocument()Z

    move-result p0

    return p0
.end method

.method public final hasUnknownDocument()Z
    .registers 1

    .line 593
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument;->hasUnknownDocument()Z

    move-result p0

    return p0
.end method

.method public final mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 567
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$600(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 495
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 496
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$300(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public final mergeUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 639
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$900(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 555
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 556
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 542
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 543
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$500(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setHasCommittedMutations(Z)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 684
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$1100(Lcom/google/firebase/firestore/proto/MaybeDocument;Z)V

    return-object p0
.end method

.method public final setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 483
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 484
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/NoDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public final setNoDocument(Lcom/google/firebase/firestore/proto/NoDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 470
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$200(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/NoDocument;)V

    return-object p0
.end method

.method public final setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument$Builder;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 627
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/proto/UnknownDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

.method public final setUnknownDocument(Lcom/google/firebase/firestore/proto/UnknownDocument;)Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;
    .registers 3

    .line 614
    invoke-virtual {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$Builder;->copyOnWrite()V

    .line 615
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/firestore/proto/MaybeDocument;

    invoke-static {v0, p1}, Lcom/google/firebase/firestore/proto/MaybeDocument;->access$800(Lcom/google/firebase/firestore/proto/MaybeDocument;Lcom/google/firebase/firestore/proto/UnknownDocument;)V

    return-object p0
.end method

###### Class com.google.firebase.firestore.proto.MaybeDocument.DocumentTypeCase (com.google.firebase.firestore.proto.MaybeDocument$DocumentTypeCase)
.class public final enum Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/proto/MaybeDocument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DocumentTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

.field public static final enum DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

.field public static final enum DOCUMENTTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

.field public static final enum NO_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

.field public static final enum UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 4

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->NO_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    sget-object v1, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    sget-object v2, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    sget-object v3, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENTTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 26
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    const-string v1, "NO_DOCUMENT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->NO_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 27
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 28
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    const-string v1, "UNKNOWN_DOCUMENT"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 29
    new-instance v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    const-string v1, "DOCUMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v3, v2}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENTTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    .line 25
    invoke-static {}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->$values()[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->$VALUES:[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 31
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    iput p3, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    .line 46
    :cond_d
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->UNKNOWN_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object p0

    .line 45
    :cond_10
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object p0

    .line 44
    :cond_13
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->NO_DOCUMENT:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object p0

    .line 47
    :cond_16
    sget-object p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->DOCUMENTTYPE_NOT_SET:Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->forNumber(I)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 2

    .line 25
    const-class v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;
    .registers 1

    .line 25
    sget-object v0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->$VALUES:[Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    invoke-virtual {v0}, [Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 52
    iget p0, p0, Lcom/google/firebase/firestore/proto/MaybeDocument$DocumentTypeCase;->value:I

    return p0
.end method
