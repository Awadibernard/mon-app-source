###### Class com.google.api.Documentation (com.google.api.Documentation)
.class public final Lcom/google/api/Documentation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Documentation$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/api/Documentation;

.field public static final DOCUMENTATION_ROOT_URL_FIELD_NUMBER:I = 0x4

.field public static final OVERVIEW_FIELD_NUMBER:I = 0x2

.field public static final PAGES_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RULES_FIELD_NUMBER:I = 0x3

.field public static final SUMMARY_FIELD_NUMBER:I = 0x1


# instance fields
.field private documentationRootUrl_:Ljava/lang/String;

.field private overview_:Ljava/lang/String;

.field private pages_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation
.end field

.field private rules_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation
.end field

.field private summary_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1457
    new-instance v0, Lcom/google/api/Documentation;

    invoke-direct {v0}, Lcom/google/api/Documentation;-><init>()V

    .line 1460
    sput-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    .line 1461
    const-class v1, Lcom/google/api/Documentation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 73
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 74
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    .line 75
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 76
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 77
    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Documentation;
    .registers 1

    .line 68
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setSummary(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->setRules(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addRules(Lcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->addRules(ILcom/google/api/DocumentationRule;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addAllRules(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Documentation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearRules()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Documentation;I)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->removeRules(I)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setDocumentationRootUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Documentation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearDocumentationRootUrl()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setDocumentationRootUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Documentation;Ljava/lang/String;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setOverview(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Documentation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearSummary()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Documentation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearOverview()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setOverviewBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->setSummaryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->setPages(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Documentation;Lcom/google/api/Page;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addPages(Lcom/google/api/Page;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Documentation;ILcom/google/api/Page;)V
    .registers 3

    .line 68
    invoke-direct {p0, p1, p2}, Lcom/google/api/Documentation;->addPages(ILcom/google/api/Page;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->addAllPages(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Documentation;)V
    .registers 1

    .line 68
    invoke-direct {p0}, Lcom/google/api/Documentation;->clearPages()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Documentation;I)V
    .registers 2

    .line 68
    invoke-direct {p0, p1}, Lcom/google/api/Documentation;->removePages(I)V

    return-void
.end method

.method private addAllPages(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)V"
        }
    .end annotation

    .line 264
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 265
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllRules(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/DocumentationRule;",
            ">;)V"
        }
    .end annotation

    .line 420
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 421
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addPages(ILcom/google/api/Page;)V
    .registers 3

    .line 252
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 253
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addPages(Lcom/google/api/Page;)V
    .registers 2

    .line 239
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 240
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addRules(ILcom/google/api/DocumentationRule;)V
    .registers 3

    .line 406
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 407
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addRules(Lcom/google/api/DocumentationRule;)V
    .registers 2

    .line 391
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 392
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearDocumentationRootUrl()V
    .registers 2

    .line 500
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearOverview()V
    .registers 2

    .line 615
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private clearPages()V
    .registers 2

    .line 276
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearRules()V
    .registers 2

    .line 434
    invoke-static {}, Lcom/google/api/Documentation;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearSummary()V
    .registers 2

    .line 134
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method private ensurePagesIsMutable()V
    .registers 3

    .line 210
    iget-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 211
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 213
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureRulesIsMutable()V
    .registers 3

    .line 358
    iget-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 359
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 361
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Documentation;
    .registers 1

    .line 1466
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/api/Documentation$Builder;
    .registers 1

    .line 721
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Documentation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 724
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 697
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/api/Documentation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 704
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/api/Documentation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 660
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 667
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 709
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 716
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 684
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 691
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 647
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 654
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Documentation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 672
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Documentation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 679
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Documentation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Documentation;",
            ">;"
        }
    .end annotation

    .line 1472
    sget-object v0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removePages(I)V
    .registers 2

    .line 286
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 287
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeRules(I)V
    .registers 2

    .line 446
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 447
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setDocumentationRootUrl(Ljava/lang/String;)V
    .registers 2

    .line 489
    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentationRootUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 512
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 513
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-void
.end method

.method private setOverview(Ljava/lang/String;)V
    .registers 2

    .line 592
    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private setOverviewBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 639
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 640
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-void
.end method

.method private setPages(ILcom/google/api/Page;)V
    .registers 3

    .line 227
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensurePagesIsMutable()V

    .line 228
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setRules(ILcom/google/api/DocumentationRule;)V
    .registers 3

    .line 377
    invoke-direct {p0}, Lcom/google/api/Documentation;->ensureRulesIsMutable()V

    .line 378
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setSummary(Ljava/lang/String;)V
    .registers 2

    .line 122
    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method

.method private setSummaryBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 147
    invoke-static {p1}, Lcom/google/api/Documentation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 148
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1402
    sget-object p0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5e

    .line 1450
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1444
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1429
    :pswitch_19
    sget-object p0, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1431
    const-class p0, Lcom/google/api/Documentation;

    monitor-enter p0

    .line 1432
    :try_start_20
    sget-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1434
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1437
    sput-object p1, Lcom/google/api/Documentation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1439
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1426
    :pswitch_33
    sget-object p0, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    return-object p0

    .line 1410
    :pswitch_36
    const-string v0, "summary_"

    const-string v1, "overview_"

    const-string v2, "rules_"

    const-class v3, Lcom/google/api/DocumentationRule;

    const-string v4, "documentationRootUrl_"

    const-string v5, "pages_"

    const-class v6, Lcom/google/api/Page;

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 1422
    sget-object p1, Lcom/google/api/Documentation;->DEFAULT_INSTANCE:Lcom/google/api/Documentation;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u0208\u0005\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/api/Documentation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1407
    :pswitch_51
    new-instance p0, Lcom/google/api/Documentation$Builder;

    invoke-direct {p0, p1}, Lcom/google/api/Documentation$Builder;-><init>(Lcom/google/api/Documentation$1;)V

    return-object p0

    .line 1404
    :pswitch_57
    new-instance p0, Lcom/google/api/Documentation;

    invoke-direct {p0}, Lcom/google/api/Documentation;-><init>()V

    return-object p0

    nop

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_57
        :pswitch_51
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDocumentationRootUrl()Ljava/lang/String;
    .registers 1

    .line 462
    iget-object p0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 475
    iget-object p0, p0, Lcom/google/api/Documentation;->documentationRootUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOverview()Ljava/lang/String;
    .registers 1

    .line 541
    iget-object p0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOverviewBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 566
    iget-object p0, p0, Lcom/google/api/Documentation;->overview_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPages(I)Lcom/google/api/Page;
    .registers 2

    .line 196
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Page;

    return-object p0
.end method

.method public final getPagesCount()I
    .registers 1

    .line 185
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getPagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 163
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getPagesOrBuilder(I)Lcom/google/api/PageOrBuilder;
    .registers 2

    .line 207
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/PageOrBuilder;

    return-object p0
.end method

.method public final getPagesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/PageOrBuilder;",
            ">;"
        }
    .end annotation

    .line 174
    iget-object p0, p0, Lcom/google/api/Documentation;->pages_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/DocumentationRule;
    .registers 2

    .line 342
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRule;

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 329
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 303
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getRulesOrBuilder(I)Lcom/google/api/DocumentationRuleOrBuilder;
    .registers 2

    .line 355
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/DocumentationRuleOrBuilder;

    return-object p0
.end method

.method public final getRulesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/DocumentationRuleOrBuilder;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object p0, p0, Lcom/google/api/Documentation;->rules_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 1

    .line 93
    iget-object p0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSummaryBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 107
    iget-object p0, p0, Lcom/google/api/Documentation;->summary_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.api.Documentation.AnonymousClass1 (com.google.api.Documentation$1)
.class synthetic Lcom/google/api/Documentation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Documentation;
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

    .line 1402
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Documentation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Documentation.Builder (com.google.api.Documentation$Builder)
.class public final Lcom/google/api/Documentation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/DocumentationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Documentation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Documentation;",
        "Lcom/google/api/Documentation$Builder;",
        ">;",
        "Lcom/google/api/DocumentationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 795
    invoke-static {}, Lcom/google/api/Documentation;->access$000()Lcom/google/api/Documentation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Documentation$1;)V
    .registers 2

    .line 788
    invoke-direct {p0}, Lcom/google/api/Documentation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllPages(Ljava/lang/Iterable;)Lcom/google/api/Documentation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Page;",
            ">;)",
            "Lcom/google/api/Documentation$Builder;"
        }
    .end annotation

    .line 994
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 995
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$700(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllRules(Ljava/lang/Iterable;)Lcom/google/api/Documentation$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/DocumentationRule;",
            ">;)",
            "Lcom/google/api/Documentation$Builder;"
        }
    .end annotation

    .line 1164
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1165
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1300(Lcom/google/api/Documentation;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addPages(ILcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 980
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 981
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    .line 982
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Page;

    .line 981
    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$600(Lcom/google/api/Documentation;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public final addPages(ILcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 954
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$600(Lcom/google/api/Documentation;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public final addPages(Lcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 967
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Page;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$500(Lcom/google/api/Documentation;Lcom/google/api/Page;)V

    return-object p0
.end method

.method public final addPages(Lcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 941
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 942
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$500(Lcom/google/api/Documentation;Lcom/google/api/Page;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 1148
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1149
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    .line 1150
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/DocumentationRule;

    .line 1149
    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$1200(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final addRules(ILcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 1118
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1119
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$1200(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1133
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1134
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/DocumentationRule;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1100(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final addRules(Lcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1103
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1104
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1100(Lcom/google/api/Documentation;Lcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final clearDocumentationRootUrl()Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 1246
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1247
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0}, Lcom/google/api/Documentation;->access$1700(Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final clearOverview()Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 1363
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1364
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0}, Lcom/google/api/Documentation;->access$2000(Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final clearPages()Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 1006
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1007
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0}, Lcom/google/api/Documentation;->access$800(Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final clearRules()Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 1178
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0}, Lcom/google/api/Documentation;->access$1400(Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final clearSummary()Lcom/google/api/Documentation$Builder;
    .registers 2

    .line 852
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 853
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0}, Lcom/google/api/Documentation;->access$200(Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final getDocumentationRootUrl()Ljava/lang/String;
    .registers 1

    .line 1207
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getDocumentationRootUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1220
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getDocumentationRootUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getOverview()Ljava/lang/String;
    .registers 1

    .line 1288
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getOverview()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOverviewBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1313
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getOverviewBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPages(I)Lcom/google/api/Page;
    .registers 2

    .line 904
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0, p1}, Lcom/google/api/Documentation;->getPages(I)Lcom/google/api/Page;

    move-result-object p0

    return-object p0
.end method

.method public final getPagesCount()I
    .registers 1

    .line 894
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getPagesCount()I

    move-result p0

    return p0
.end method

.method public final getPagesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Page;",
            ">;"
        }
    .end annotation

    .line 882
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    .line 883
    invoke-virtual {p0}, Lcom/google/api/Documentation;->getPagesList()Ljava/util/List;

    move-result-object p0

    .line 882
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getRules(I)Lcom/google/api/DocumentationRule;
    .registers 2

    .line 1060
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0, p1}, Lcom/google/api/Documentation;->getRules(I)Lcom/google/api/DocumentationRule;

    move-result-object p0

    return-object p0
.end method

.method public final getRulesCount()I
    .registers 1

    .line 1048
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getRulesCount()I

    move-result p0

    return p0
.end method

.method public final getRulesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/DocumentationRule;",
            ">;"
        }
    .end annotation

    .line 1034
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    .line 1035
    invoke-virtual {p0}, Lcom/google/api/Documentation;->getRulesList()Ljava/util/List;

    move-result-object p0

    .line 1034
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getSummary()Ljava/lang/String;
    .registers 1

    .line 810
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getSummary()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSummaryBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 824
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Documentation;

    invoke-virtual {p0}, Lcom/google/api/Documentation;->getSummaryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final removePages(I)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1018
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1019
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$900(Lcom/google/api/Documentation;I)V

    return-object p0
.end method

.method public final removeRules(I)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1192
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1193
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1500(Lcom/google/api/Documentation;I)V

    return-object p0
.end method

.method public final setDocumentationRootUrl(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1233
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1234
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1600(Lcom/google/api/Documentation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDocumentationRootUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1261
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1262
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1800(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setOverview(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1338
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1339
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$1900(Lcom/google/api/Documentation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOverviewBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 1390
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1391
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$2100(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPages(ILcom/google/api/Page$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 928
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 929
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    .line 930
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Page;

    .line 929
    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public final setPages(ILcom/google/api/Page;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 915
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$400(Lcom/google/api/Documentation;ILcom/google/api/Page;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/DocumentationRule$Builder;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 1088
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    .line 1090
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/DocumentationRule;

    .line 1089
    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$1000(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final setRules(ILcom/google/api/DocumentationRule;)Lcom/google/api/Documentation$Builder;
    .registers 4

    .line 1073
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1, p2}, Lcom/google/api/Documentation;->access$1000(Lcom/google/api/Documentation;ILcom/google/api/DocumentationRule;)V

    return-object p0
.end method

.method public final setSummary(Ljava/lang/String;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 838
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$100(Lcom/google/api/Documentation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSummaryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Documentation$Builder;
    .registers 3

    .line 868
    invoke-virtual {p0}, Lcom/google/api/Documentation$Builder;->copyOnWrite()V

    .line 869
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Documentation;->access$300(Lcom/google/api/Documentation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
