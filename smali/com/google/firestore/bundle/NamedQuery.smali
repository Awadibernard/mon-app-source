###### Class com.google.firestore.bundle.NamedQuery (com.google.firestore.bundle.NamedQuery)
.class public final Lcom/google/firestore/bundle/NamedQuery;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/NamedQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/bundle/NamedQuery$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/bundle/NamedQuery;",
        "Lcom/google/firestore/bundle/NamedQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/NamedQueryOrBuilder;"
    }
.end annotation


# static fields
.field public static final BUNDLED_QUERY_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/NamedQuery;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x3


# instance fields
.field private bitField0_:I

.field private bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

.field private name_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 626
    new-instance v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-direct {v0}, Lcom/google/firestore/bundle/NamedQuery;-><init>()V

    .line 629
    sput-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    .line 630
    const-class v1, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/bundle/NamedQuery;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/bundle/NamedQuery;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery;->clearName()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->setBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->mergeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery;->clearBundledQuery()V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/bundle/NamedQuery;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery;->clearReadTime()V

    return-void
.end method

.method private clearBundledQuery()V
    .registers 2

    const/4 v0, 0x0

    .line 163
    iput-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    .line 164
    iget v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 82
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 234
    iput-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 235
    iget v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/bundle/NamedQuery;
    .registers 1

    .line 635
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    return-object v0
.end method

.method private mergeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 4

    .line 147
    iget-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    if-eqz v0, :cond_1f

    .line 148
    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->getDefaultInstance()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 149
    iget-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    .line 150
    invoke-static {v0}, Lcom/google/firestore/bundle/BundledQuery;->newBuilder(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/BundledQuery$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledQuery$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    goto :goto_21

    .line 152
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    .line 154
    :goto_21
    iget p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 217
    iget-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 218
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 219
    iget-object v0, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 220
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 222
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 224
    :goto_21
    iget p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 1

    .line 315
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/bundle/NamedQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 2

    .line 318
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/firestore/bundle/NamedQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/bundle/NamedQuery;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 254
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 261
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 310
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 278
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 241
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 248
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/bundle/NamedQuery;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 266
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/bundle/NamedQuery;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 273
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/bundle/NamedQuery;",
            ">;"
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)V
    .registers 2

    .line 134
    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    .line 135
    iget p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 69
    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 96
    invoke-static {p1}, Lcom/google/firestore/bundle/NamedQuery;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 97
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 203
    iput-object p1, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 204
    iget p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 574
    sget-object p0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 619
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 613
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 598
    :pswitch_19
    sget-object p0, Lcom/google/firestore/bundle/NamedQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 600
    const-class p0, Lcom/google/firestore/bundle/NamedQuery;

    monitor-enter p0

    .line 601
    :try_start_20
    sget-object p1, Lcom/google/firestore/bundle/NamedQuery;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 603
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 606
    sput-object p1, Lcom/google/firestore/bundle/NamedQuery;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 608
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 595
    :pswitch_33
    sget-object p0, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    return-object p0

    .line 582
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "name_"

    const-string p2, "bundledQuery_"

    const-string p3, "readTime_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 591
    sget-object p1, Lcom/google/firestore/bundle/NamedQuery;->DEFAULT_INSTANCE:Lcom/google/firestore/bundle/NamedQuery;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u1009\u0001"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/bundle/NamedQuery;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 579
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/bundle/NamedQuery$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/bundle/NamedQuery$Builder;-><init>(Lcom/google/firestore/bundle/NamedQuery$1;)V

    return-object p0

    .line 576
    :pswitch_51
    new-instance p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery;-><init>()V

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

.method public final getBundledQuery()Lcom/google/firestore/bundle/BundledQuery;
    .registers 1

    .line 123
    iget-object p0, p0, Lcom/google/firestore/bundle/NamedQuery;->bundledQuery_:Lcom/google/firestore/bundle/BundledQuery;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/bundle/BundledQuery;->getDefaultInstance()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 38
    iget-object p0, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firestore/bundle/NamedQuery;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 191
    iget-object p0, p0, Lcom/google/firestore/bundle/NamedQuery;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasBundledQuery()Z
    .registers 2

    .line 112
    iget p0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 179
    iget p0, p0, Lcom/google/firestore/bundle/NamedQuery;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.bundle.NamedQuery.AnonymousClass1 (com.google.firestore.bundle.NamedQuery$1)
.class synthetic Lcom/google/firestore/bundle/NamedQuery$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/NamedQuery;
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

    .line 574
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/bundle/NamedQuery$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.bundle.NamedQuery.Builder (com.google.firestore.bundle.NamedQuery$Builder)
.class public final Lcom/google/firestore/bundle/NamedQuery$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/bundle/NamedQueryOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/bundle/NamedQuery;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/bundle/NamedQuery;",
        "Lcom/google/firestore/bundle/NamedQuery$Builder;",
        ">;",
        "Lcom/google/firestore/bundle/NamedQueryOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 336
    invoke-static {}, Lcom/google/firestore/bundle/NamedQuery;->access$000()Lcom/google/firestore/bundle/NamedQuery;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/bundle/NamedQuery$1;)V
    .registers 2

    .line 329
    invoke-direct {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearBundledQuery()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 2

    .line 485
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 486
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->access$600(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 2

    .line 397
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 398
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->access$200(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 2

    .line 562
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0}, Lcom/google/firestore/bundle/NamedQuery;->access$900(Lcom/google/firestore/bundle/NamedQuery;)V

    return-object p0
.end method

.method public final getBundledQuery()Lcom/google/firestore/bundle/BundledQuery;
    .registers 1

    .line 439
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->getBundledQuery()Lcom/google/firestore/bundle/BundledQuery;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 352
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 367
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 512
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasBundledQuery()Z
    .registers 1

    .line 428
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->hasBundledQuery()Z

    move-result p0

    return p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 500
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 474
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 475
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$500(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 550
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 551
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$800(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setBundledQuery(Lcom/google/firestore/bundle/BundledQuery$Builder;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 462
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 463
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/bundle/BundledQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$400(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final setBundledQuery(Lcom/google/firestore/bundle/BundledQuery;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 449
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 450
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$400(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/firestore/bundle/BundledQuery;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 382
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 383
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$100(Lcom/google/firestore/bundle/NamedQuery;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 414
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 415
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$300(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 537
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$700(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/bundle/NamedQuery$Builder;
    .registers 3

    .line 523
    invoke-virtual {p0}, Lcom/google/firestore/bundle/NamedQuery$Builder;->copyOnWrite()V

    .line 524
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/bundle/NamedQuery;

    invoke-static {v0, p1}, Lcom/google/firestore/bundle/NamedQuery;->access$700(Lcom/google/firestore/bundle/NamedQuery;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
