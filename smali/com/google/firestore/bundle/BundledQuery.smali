###### Class com.google.firestore.bundle.BundledQuery (com.google.firestore.bundle.BundledQuery)
.class public final Lcom/google/firestore/bundle/BundledQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundledQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundledQuery$Builder;,
        Lcom/google/firestore/bundle/BundledQuery$LimitType;,
        Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/BundledQuery;",
        "Lcom/google/firestore/bundle/BundledQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundledQueryOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

.field public static final LIMIT_TYPE_FIELD_NUMBER:I = 0x3

.field public static final PARENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundledQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final STRUCTURED_QUERY_FIELD_NUMBER:I = 0x2


# instance fields
.field private limitType_:I

.field private parent_:Ljava/lang/String;

.field private queryTypeCase_:I

.field private queryType_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 696
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledQuery;-><init>()V

    .line 699
    sput-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    .line 700
    const-class v1, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 116
    iput v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/bundle/BundledQuery;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery;->clearQueryType()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery;->clearLimitType()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/bundle/BundledQuery;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->setParent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery;->clearParent()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->setParentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery;->clearStructuredQuery()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/bundle/BundledQuery;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->setLimitTypeValue(I)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/bundle/BundledQuery$LimitType;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)V

    return-void
.end method

.method private clearLimitType()V
    .registers 2

    const/4 v0, 0x0

    .line 333
    iput v0, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    return-void
.end method

.method private clearParent()V
    .registers 2

    .line 207
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->getDefaultInstance()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-void
.end method

.method private clearQueryType()V
    .registers 2

    const/4 v0, 0x0

    .line 153
    iput v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 154
    iput-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    return-void
.end method

.method private clearStructuredQuery()V
    .registers 3

    .line 288
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 289
    iput v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v0, 0x0

    .line 290
    iput-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/BundledQuery;
    .registers 1

    .line 705
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    return-object v0
.end method

.method private mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 5

    .line 271
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    .line 272
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 273
    iget-object v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    check-cast v0, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredQuery;->newBuilder(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/v1/StructuredQuery$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    goto :goto_24

    .line 276
    :cond_22
    iput-object p1, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    .line 278
    :goto_24
    iput v1, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 1

    .line 413
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 2

    .line 416
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/firestore/bundle/BundledQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 396
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/bundle/BundledQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 359
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 408
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/BundledQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/BundledQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/BundledQuery;",
            ">;"
        }
    .end annotation

    .line 711
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)V
    .registers 2

    .line 325
    invoke-virtual {p1}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    return-void
.end method

.method private setLimitTypeValue(I)V
    .registers 2

    .line 318
    iput p1, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    return-void
.end method

.method private setParent(Ljava/lang/String;)V
    .registers 2

    .line 196
    iput-object p1, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setParentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 219
    invoke-static {p1}, Lcom/google/firestore/bundle/BundledQuery;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 220
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-void
.end method

.method private setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)V
    .registers 2

    .line 259
    iput-object p1, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 260
    iput p1, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 643
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 689
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 683
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 668
    :pswitch_19
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 670
    const-class p0, Lcom/google/firestore/bundle/BundledQuery;

    monitor-enter p0

    .line 671
    :try_start_20
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 673
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 676
    sput-object p1, Lcom/google/firestore/bundle/BundledQuery;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 678
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 665
    :pswitch_33
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    return-object p0

    .line 651
    :pswitch_36
    const-string p0, "queryType_"

    const-string p1, "queryTypeCase_"

    const-string p2, "parent_"

    const-class p3, Lcom/google/firestore/v1/StructuredQuery;

    const-string v0, "limitType_"

    filled-new-array {p0, p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p0

    .line 661
    sget-object p1, Lcom/google/firestore/bundle/BundledQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/BundledQuery;

    const-string p2, "\u0000\u0003\u0001\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002<\u0000\u0003\u000c"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/bundle/BundledQuery;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 648
    :pswitch_4d
    new-instance p0, Lcom/google/firestore/bundle/BundledQuery$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/BundledQuery$Builder;-><init>(Lcom/google/firestore/bundle/BundledQuery$1;)V

    return-object p0

    .line 645
    :pswitch_53
    new-instance p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery;-><init>()V

    return-object p0

    nop

    :pswitch_data_5a
    .packed-switch 0x1
        :pswitch_53
        :pswitch_4d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 1

    .line 310
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    if-nez p0, :cond_a

    .line 311
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    :cond_a
    return-object p0
.end method

.method public final getLimitTypeValue()I
    .registers 1

    .line 302
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery;->limitType_:I

    return p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 169
    iget-object p0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 182
    iget-object p0, p0, Lcom/google/firestore/bundle/BundledQuery;->parent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 1

    .line 148
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 3

    .line 245
    iget v0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 246
    iget-object p0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryType_:Ljava/lang/Object;

    check-cast p0, Lcom/google/firestore/v1/StructuredQuery;

    return-object p0

    .line 248
    :cond_a
    invoke-static {}, Lcom/google/firestore/v1/StructuredQuery;->getDefaultInstance()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 2

    .line 234
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery;->queryTypeCase_:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.bundle.BundledQuery.AnonymousClass1 (com.google.firestore.bundle.BundledQuery$1)
.class synthetic Lcom/google/firestore/bundle/BundledQuery$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
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

    .line 643
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.bundle.BundledQuery.Builder (com.google.firestore.bundle.BundledQuery$Builder)
.class public final Lcom/google/firestore/bundle/BundledQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/BundledQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/BundledQuery;",
        "Lcom/google/firestore/bundle/BundledQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/BundledQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 433
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->access$000()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/BundledQuery$1;)V
    .registers 2

    .line 426
    invoke-direct {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLimitType()Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 2

    .line 631
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$1000(Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final clearParent()Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 2

    .line 498
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 499
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$300(Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final clearQueryType()Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 2

    .line 443
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$100(Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final clearStructuredQuery()Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 2

    .line 585
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->access$700(Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 1

    .line 614
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getLimitType()Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    return-object p0
.end method

.method public final getLimitTypeValue()I
    .registers 1

    .line 596
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getLimitTypeValue()I

    move-result p0

    return p0
.end method

.method public final getParent()Ljava/lang/String;
    .registers 1

    .line 459
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getParent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getParentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 472
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getParentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryTypeCase()Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 1

    .line 439
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getQueryTypeCase()Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public final getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;
    .registers 1

    .line 538
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->getStructuredQuery()Lcom/google/firestore/v1/StructuredQuery;

    move-result-object p0

    return-object p0
.end method

.method public final hasStructuredQuery()Z
    .registers 1

    .line 527
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery;->hasStructuredQuery()Z

    move-result p0

    return p0
.end method

.method public final mergeStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 573
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 574
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$600(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setLimitType(Lcom/google/firestore/bundle/BundledQuery$LimitType;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 622
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$900(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/bundle/BundledQuery$LimitType;)V

    return-object p0
.end method

.method public final setLimitTypeValue(I)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 604
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 605
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$800(Lcom/google/firestore/bundle/BundledQuery;I)V

    return-object p0
.end method

.method public final setParent(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 485
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$200(Lcom/google/firestore/bundle/BundledQuery;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setParentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 513
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 514
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$400(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery$Builder;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 561
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 562
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/StructuredQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$500(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

.method public final setStructuredQuery(Lcom/google/firestore/v1/StructuredQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;
    .registers 3

    .line 548
    invoke-virtual {p0}, Lcom/google/firestore/bundle/BundledQuery$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/BundledQuery;->access$500(Lcom/google/firestore/bundle/BundledQuery;Lcom/google/firestore/v1/StructuredQuery;)V

    return-object p0
.end method

###### Class com.google.firestore.bundle.BundledQuery.LimitType (com.google.firestore.bundle.BundledQuery$LimitType)
.class public final enum Lcom/google/firestore/bundle/BundledQuery$LimitType;
.super Ljava/lang/Enum;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLite;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "LimitType"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
        ">;",
        "Lcom/google/protobuf/Internal$EnumLite;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final enum FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final FIRST_VALUE:I = 0x0

.field public static final enum LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field public static final LAST_VALUE:I = 0x1

.field public static final enum UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

.field private static final internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 3

    .line 30
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    sget-object v2, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    filled-new-array {v0, v1, v2}, [Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 35
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    const-string v1, "FIRST"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 39
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    const-string v1, "LAST"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 40
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    const/4 v1, 0x2

    const/4 v2, -0x1

    const-string v3, "UNRECOGNIZED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firestore/bundle/BundledQuery$LimitType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 30
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    .line 85
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$1;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledQuery$LimitType$1;-><init>()V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 109
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 110
    iput p3, p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 75
    :cond_7
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->LAST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    return-object p0

    .line 74
    :cond_a
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->FIRST:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    return-object p0
.end method

.method public static internalGetValueMap()Lcom/google/protobuf/Internal$EnumLiteMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Internal$EnumLiteMap<",
            "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
            ">;"
        }
    .end annotation

    .line 82
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->internalValueMap:Lcom/google/protobuf/Internal$EnumLiteMap;

    return-object v0
.end method

.method public static internalGetVerifier()Lcom/google/protobuf/Internal$EnumVerifier;
    .registers 1

    .line 95
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-object v0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 69
    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 2

    .line 30
    const-class v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$LimitType;

    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundledQuery$LimitType;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/bundle/BundledQuery$LimitType;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 2

    .line 55
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->UNRECOGNIZED:Lcom/google/firestore/bundle/BundledQuery$LimitType;

    if-eq p0, v0, :cond_7

    .line 59
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery$LimitType;->value:I

    return p0

    .line 56
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can\'t get the number of an unknown enum value."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.firestore.bundle.BundledQuery.LimitType.AnonymousClass1 (com.google.firestore.bundle.BundledQuery$LimitType$1)
.class Lcom/google/firestore/bundle/BundledQuery$LimitType$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumLiteMap;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery$LimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/protobuf/Internal$EnumLiteMap<",
        "Lcom/google/firestore/bundle/BundledQuery$LimitType;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public findValueByNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;
    .registers 2

    .line 89
    invoke-static {p1}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic findValueByNumber(I)Lcom/google/protobuf/Internal$EnumLite;
    .registers 2

    .line 86
    invoke-virtual {p0, p1}, Lcom/google/firestore/bundle/BundledQuery$LimitType$1;->findValueByNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firestore.bundle.BundledQuery.LimitType.LimitTypeVerifier (com.google.firestore.bundle.BundledQuery$LimitType$LimitTypeVerifier)
.class final Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/Internal$EnumVerifier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery$LimitType;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LimitTypeVerifier"
.end annotation


# static fields
.field static final INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 100
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;

    invoke-direct {v0}, Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;-><init>()V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$LimitType$LimitTypeVerifier;->INSTANCE:Lcom/google/protobuf/Internal$EnumVerifier;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final isInRange(I)Z
    .registers 2

    .line 103
    invoke-static {p1}, Lcom/google/firestore/bundle/BundledQuery$LimitType;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$LimitType;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.bundle.BundledQuery.QueryTypeCase (com.google.firestore.bundle.BundledQuery$QueryTypeCase)
.class public final enum Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/BundledQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "QueryTypeCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

.field public static final enum QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

.field public static final enum STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 2

    .line 118
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    sget-object v1, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    filled-new-array {v0, v1}, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 119
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    const/4 v1, 0x2

    const-string v2, "STRUCTURED_QUERY"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    .line 120
    new-instance v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    const-string v1, "QUERYTYPE_NOT_SET"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    .line 118
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->$values()[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 122
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 123
    iput p3, p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_7
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->STRUCTURED_QUERY:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object p0

    .line 136
    :cond_a
    sget-object p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->QUERYTYPE_NOT_SET:Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 130
    invoke-static {p0}, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->forNumber(I)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 2

    .line 118
    const-class v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object p0
.end method

.method public static values()[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;
    .registers 1

    .line 118
    sget-object v0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->$VALUES:[Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    invoke-virtual {v0}, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 141
    iget p0, p0, Lcom/google/firestore/bundle/BundledQuery$QueryTypeCase;->value:I

    return p0
.end method
