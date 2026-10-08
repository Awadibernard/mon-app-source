###### Class com.google.firestore.bundle.BundleElement (com.google.firestore.bundle.BundleElement)
.class public final Lcom/google/firestore/bundle/BundleElement;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundleElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundleElement$Builder;,
        Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundleElement;",
        "Lcom/google/firestore/bundle/BundleElement$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleElementOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x4

.field public static final DOCUMENT_METADATA_FIELD_NUMBER:I = 0x3

.field public static final METADATA_FIELD_NUMBER:I = 0x1

.field public static final NAMED_QUERY_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleElement;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private elementTypeCase_:I

.field private elementType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 642
    new-instance v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundleElement;-><init>()V

    .line 645
    sput-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    .line 646
    const-class v1, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 25
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/bundle/BundleElement;
    .registers 1

    .line 18
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/bundle/BundleElement;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearElementType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/bundle/BundleElement;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearDocumentMetadata()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/firestore/bundle/BundleElement;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearDocument()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/bundle/BundleElement;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearMetadata()V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/bundle/BundleElement;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;->clearNamedQuery()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement;->mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-void
.end method

.method private clearDocument()V
    .registers 3

    .line 266
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 267
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x0

    .line 268
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearDocumentMetadata()V
    .registers 3

    .line 216
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 217
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x0

    .line 218
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearElementType()V
    .registers 2

    const/4 v0, 0x0

    .line 68
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x0

    .line 69
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    return-void
.end method

.method private clearMetadata()V
    .registers 3

    .line 116
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 117
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x0

    .line 118
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearNamedQuery()V
    .registers 3

    .line 166
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 167
    iput v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x0

    .line 168
    iput-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundleElement;
    .registers 1

    .line 651
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .registers 5

    .line 253
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 254
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 255
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/Document;

    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    .line 256
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    goto :goto_24

    .line 258
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 260
    :goto_24
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .registers 5

    .line 203
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 204
    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 205
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->newBuilder(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    move-result-object v0

    .line 206
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    goto :goto_24

    .line 208
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 210
    :goto_24
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 5

    .line 103
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 104
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 105
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleMetadata;->newBuilder(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleMetadata$Builder;

    move-result-object v0

    .line 106
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundleMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    goto :goto_24

    .line 108
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 110
    :goto_24
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 5

    .line 153
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 154
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 155
    iget-object v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->newBuilder(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;

    move-result-object v0

    .line 156
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/NamedQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    goto :goto_24

    .line 158
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    .line 160
    :goto_24
    iput v1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 1

    .line 349
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundleElement$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundleElement;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 352
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/firestore/bundle/BundleElement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 332
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/bundle/BundleElement;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 295
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 344
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 319
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 282
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundleElement;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundleElement;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 307
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundleElement;",
            ">;"
        }
    .end annotation

    .line 657
    sget-object v0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 245
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 246
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)V
    .registers 2

    .line 195
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    const/4 p1, 0x3

    .line 196
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)V
    .registers 2

    .line 95
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 96
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method

.method private setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 2

    .line 145
    iput-object p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 146
    iput p1, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 588
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 635
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 629
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 614
    :pswitch_19
    sget-object p0, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 616
    const-class p0, Lcom/google/firestore/bundle/BundleElement;

    monitor-enter p0

    .line 617
    :try_start_20
    sget-object p1, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 619
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 622
    sput-object p1, Lcom/google/firestore/bundle/BundleElement;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 624
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 611
    :pswitch_33
    sget-object p0, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    return-object p0

    .line 596
    :pswitch_36
    const-string v0, "elementType_"

    const-string v1, "elementTypeCase_"

    const-class v2, Lcom/google/firestore/bundle/BundleMetadata;

    const-class v3, Lcom/google/firestore/bundle/NamedQuery;

    const-class v4, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    const-class v5, Lcom/google/firestore/v1/Document;

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 607
    sget-object p1, Lcom/google/firestore/bundle/BundleElement;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundleElement;

    const-string p2, "\u0000\u0004\u0001\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001<\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/bundle/BundleElement;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 593
    :pswitch_4f
    new-instance p0, Lcom/google/firestore/bundle/BundleElement$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundleElement$Builder;-><init>(Lcom/google/firestore/bundle/BundleElement$1;)V

    return-object p0

    .line 590
    :pswitch_55
    new-instance p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement;-><init>()V

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

    .line 235
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 236
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/Document;

    return-object p0

    .line 238
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .registers 3

    .line 185
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    .line 186
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    return-object p0

    .line 188
    :cond_a
    invoke-static {}, Lcom/google/firestore/bundle/BundledDocumentMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 1

    .line 63
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/firestore/bundle/BundleMetadata;
    .registers 3

    .line 85
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 86
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/bundle/BundleMetadata;

    return-object p0

    .line 88
    :cond_a
    invoke-static {}, Lcom/google/firestore/bundle/BundleMetadata;->getDefaultInstance()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;
    .registers 3

    .line 135
    iget v0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 136
    iget-object p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0

    .line 138
    :cond_a
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 2

    .line 228
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDocumentMetadata()Z
    .registers 2

    .line 178
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMetadata()Z
    .registers 2

    .line 78
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_6

    return v0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public final hasNamedQuery()Z
    .registers 2

    .line 128
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement;->elementTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.bundle.BundleElement.AnonymousClass1 (com.google.firestore.bundle.BundleElement$1)
.class synthetic Lcom/google/firestore/bundle/BundleElement$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
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

    .line 588
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.bundle.BundleElement.Builder (com.google.firestore.bundle.BundleElement$Builder)
.class public final Lcom/google/firestore/bundle/BundleElement$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundleElementOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundleElement;",
        "Lcom/google/firestore/bundle/BundleElement$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundleElementOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 373
    invoke-static {}, Lcom/google/firestore/bundle/BundleElement;->access$000()Lcom/google/firestore/bundle/BundleElement;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundleElement$1;)V
    .registers 2

    .line 366
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDocument()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 576
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 577
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$1300(Lcom/google/firestore/bundle/BundleElement;)V

    return-object p0
.end method

.method public final clearDocumentMetadata()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 528
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$1000(Lcom/google/firestore/bundle/BundleElement;)V

    return-object p0
.end method

.method public final clearElementType()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 383
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$100(Lcom/google/firestore/bundle/BundleElement;)V

    return-object p0
.end method

.method public final clearMetadata()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 432
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 433
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$400(Lcom/google/firestore/bundle/BundleElement;)V

    return-object p0
.end method

.method public final clearNamedQuery()Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 2

    .line 480
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 481
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundleElement;->access$700(Lcom/google/firestore/bundle/BundleElement;)V

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 545
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;
    .registers 1

    .line 497
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->getDocumentMetadata()Lcom/google/firestore/bundle/BundledDocumentMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 1

    .line 379
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->getElementTypeCase()Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/firestore/bundle/BundleMetadata;
    .registers 1

    .line 401
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->getMetadata()Lcom/google/firestore/bundle/BundleMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;
    .registers 1

    .line 449
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->getNamedQuery()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 1

    .line 538
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->hasDocument()Z

    move-result p0

    return p0
.end method

.method public final hasDocumentMetadata()Z
    .registers 1

    .line 490
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->hasDocumentMetadata()Z

    move-result p0

    return p0
.end method

.method public final hasMetadata()Z
    .registers 1

    .line 394
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->hasMetadata()Z

    move-result p0

    return p0
.end method

.method public final hasNamedQuery()Z
    .registers 1

    .line 442
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement;->hasNamedQuery()Z

    move-result p0

    return p0
.end method

.method public final mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 568
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 569
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final mergeDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 520
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 521
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$900(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public final mergeMetadata(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 424
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$300(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final mergeNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 472
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$600(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 560
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 551
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 552
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$1100(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 512
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 513
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledDocumentMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public final setDocumentMetadata(Lcom/google/firestore/bundle/BundledDocumentMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 503
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$800(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundledDocumentMetadata;)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/firestore/bundle/BundleMetadata$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 416
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundleMetadata;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/firestore/bundle/BundleMetadata;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 407
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$200(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/BundleMetadata;)V

    return-object p0
.end method

.method public final setNamedQuery(Lcom/google/firestore/bundle/NamedQuery$Builder;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 464
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 465
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public final setNamedQuery(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/BundleElement$Builder;
    .registers 3

    .line 455
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundleElement$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundleElement;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundleElement;->access$500(Lcom/google/firestore/bundle/BundleElement;Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

###### Class com.google.firestore.bundle.BundleElement.ElementTypeCase (com.google.firestore.bundle.BundleElement$ElementTypeCase)
.class public final enum Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundleElement;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ElementTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

.field public static final enum NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 5

    .line 27
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    sget-object v1, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    sget-object v2, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    sget-object v3, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    sget-object v4, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 28
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "METADATA"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 29
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "NAMED_QUERY"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 30
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "DOCUMENT_METADATA"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v4, v3}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 31
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "DOCUMENT"

    const/4 v4, 0x4

    invoke-direct {v0, v1, v3, v4}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 32
    new-instance v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    const-string v1, "ELEMENTTYPE_NOT_SET"

    invoke-direct {v0, v1, v4, v2}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    .line 27
    invoke-static {}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 34
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 35
    iput p3, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 2

    if-eqz p0, :cond_1c

    const/4 v0, 0x1

    if-eq p0, v0, :cond_19

    const/4 v0, 0x2

    if-eq p0, v0, :cond_16

    const/4 v0, 0x3

    if-eq p0, v0, :cond_13

    const/4 v0, 0x4

    if-eq p0, v0, :cond_10

    const/4 p0, 0x0

    return-object p0

    .line 50
    :cond_10
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    .line 49
    :cond_13
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->DOCUMENT_METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    .line 48
    :cond_16
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->NAMED_QUERY:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    .line 47
    :cond_19
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->METADATA:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0

    .line 51
    :cond_1c
    sget-object p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->ELEMENTTYPE_NOT_SET:Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 42
    invoke-static {p0}, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 2

    .line 27
    const-class v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 56
    iget p0, p0, Lcom/google/firestore/bundle/BundleElement$ElementTypeCase;->value:I

    return p0
.end method
