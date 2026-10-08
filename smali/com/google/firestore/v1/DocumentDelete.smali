###### Class com.google.firestore.v1.DocumentDelete (com.google.firestore.v1.DocumentDelete)
.class public final Lcom/google/firestore/v1/DocumentDelete;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentDelete$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 699
    new-instance v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

    .line 702
    sput-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    .line 703
    const-class v1, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 26
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 143
    iput v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIdsMemoizedSerializedSize:I

    .line 27
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentDelete;
    .registers 1

    .line 21
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearDocument()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setDocumentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentDelete;II)V
    .registers 3

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->setRemovedTargetIds(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentDelete;I)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->addRemovedTargetIds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->addAllRemovedTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/DocumentDelete;)V
    .registers 1

    .line 21
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->clearRemovedTargetIds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 21
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method private addAllRemovedTargetIds(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 187
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 188
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRemovedTargetIds(I)V
    .registers 2

    .line 174
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 175
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearDocument()V
    .registers 2

    .line 85
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 274
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 275
    iget v0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method

.method private clearRemovedTargetIds()V
    .registers 2

    .line 199
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureRemovedTargetIdsIsMutable()V
    .registers 3

    .line 145
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 146
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 148
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentDelete;
    .registers 1

    .line 708
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 256
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 257
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 258
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 259
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 261
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 263
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 1

    .line 355
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentDelete;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 2

    .line 358
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 331
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentDelete;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 338
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 294
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 301
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 343
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 350
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentDelete;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 306
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentDelete;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 313
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentDelete;",
            ">;"
        }
    .end annotation

    .line 714
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Ljava/lang/String;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 98
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentDelete;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 99
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 241
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 242
    iget p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    return-void
.end method

.method private setRemovedTargetIds(II)V
    .registers 3

    .line 162
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;->ensureRemovedTargetIdsIsMutable()V

    .line 163
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 647
    sget-object p0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 692
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 686
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 671
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 673
    const-class p0, Lcom/google/firestore/v1/DocumentDelete;

    monitor-enter p0

    .line 674
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 676
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 679
    sput-object p1, Lcom/google/firestore/v1/DocumentDelete;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 681
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 668
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    return-object p0

    .line 655
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "document_"

    const-string p2, "readTime_"

    const-string p3, "removedTargetIds_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 664
    sget-object p1, Lcom/google/firestore/v1/DocumentDelete;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentDelete;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0001\u0000\u0001\u0208\u0004\u1009\u0000\u0006\'"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentDelete;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 652
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/DocumentDelete$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>(Lcom/google/firestore/v1/DocumentDelete$1;)V

    return-object p0

    .line 649
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete;-><init>()V

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

.method public final getDocument()Ljava/lang/String;
    .registers 1

    .line 44
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 58
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->document_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 228
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 141
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 128
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 116
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentDelete;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 215
    iget p0, p0, Lcom/google/firestore/v1/DocumentDelete;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.DocumentDelete.AnonymousClass1 (com.google.firestore.v1.DocumentDelete$1)
.class synthetic Lcom/google/firestore/v1/DocumentDelete$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentDelete;
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

    .line 647
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/DocumentDelete$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.DocumentDelete.Builder (com.google.firestore.v1.DocumentDelete$Builder)
.class public final Lcom/google/firestore/v1/DocumentDelete$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentDeleteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentDelete;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentDelete;",
        "Lcom/google/firestore/v1/DocumentDelete$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentDeleteOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 382
    invoke-static {}, Lcom/google/firestore/v1/DocumentDelete;->access$000()Lcom/google/firestore/v1/DocumentDelete;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentDelete$1;)V
    .registers 2

    .line 375
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentDelete$Builder;"
        }
    .end annotation

    .line 539
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$600(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 524
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 525
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$500(Lcom/google/firestore/v1/DocumentDelete;I)V

    return-object p0
.end method

.method public final clearDocument()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 2

    .line 439
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 440
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$200(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 2

    .line 635
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$1000(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 2

    .line 552
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentDelete;->access$700(Lcom/google/firestore/v1/DocumentDelete;)V

    return-object p0
.end method

.method public final getDocument()Ljava/lang/String;
    .registers 1

    .line 397
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getDocument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 411
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 581
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 497
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIds(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 484
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsCount()I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 471
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    .line 472
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object p0

    .line 471
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 568
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 622
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 623
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$900(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 425
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$100(Lcom/google/firestore/v1/DocumentDelete;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 455
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 456
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$300(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 608
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 609
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$800(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 3

    .line 593
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 594
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentDelete;->access$800(Lcom/google/firestore/v1/DocumentDelete;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentDelete$Builder;
    .registers 4

    .line 510
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentDelete$Builder;->copyOnWrite()V

    .line 511
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentDelete;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentDelete;->access$400(Lcom/google/firestore/v1/DocumentDelete;II)V

    return-object p0
.end method
