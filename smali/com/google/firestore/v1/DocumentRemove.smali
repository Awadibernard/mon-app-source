###### Class com.google.firestore.v1.DocumentRemove (com.google.firestore.v1.DocumentRemove)
.class public final Lcom/google/firestore/v1/DocumentRemove;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentRemoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentRemove$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentRemove;",
        "Lcom/google/firestore/v1/DocumentRemove$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentRemoveOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentRemove;",
            ">;"
        }
    .end annotation
.end field

.field public static final READ_TIME_FIELD_NUMBER:I = 0x4

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private document_:Ljava/lang/String;

.field private readTime_:Lcom/google/protobuf/Timestamp;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 703
    new-instance v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentRemove;-><init>()V

    .line 706
    sput-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    .line 707
    const-class v1, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 28
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 145
    iput v0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIdsMemoizedSerializedSize:I

    .line 29
    const-string v0, ""

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    .line 30
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentRemove;
    .registers 1

    .line 23
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/String;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->setDocument(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->clearReadTime()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->clearDocument()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->setDocumentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentRemove;II)V
    .registers 3

    .line 23
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentRemove;->setRemovedTargetIds(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentRemove;I)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->addRemovedTargetIds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/Iterable;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->addAllRemovedTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/DocumentRemove;)V
    .registers 1

    .line 23
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->clearRemovedTargetIds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->setReadTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 23
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->mergeReadTime(Lcom/google/protobuf/Timestamp;)V

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

    .line 189
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->ensureRemovedTargetIdsIsMutable()V

    .line 190
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRemovedTargetIds(I)V
    .registers 2

    .line 176
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->ensureRemovedTargetIdsIsMutable()V

    .line 177
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearDocument()V
    .registers 2

    .line 87
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    return-void
.end method

.method private clearReadTime()V
    .registers 2

    const/4 v0, 0x0

    .line 276
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 277
    iget v0, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    return-void
.end method

.method private clearRemovedTargetIds()V
    .registers 2

    .line 201
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureRemovedTargetIdsIsMutable()V
    .registers 3

    .line 147
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 148
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 150
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentRemove;
    .registers 1

    .line 712
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    return-object v0
.end method

.method private mergeReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 258
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 259
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 260
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 261
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 263
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 265
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 1

    .line 357
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentRemove;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 2

    .line 360
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 333
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentRemove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 340
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 296
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 303
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 345
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 352
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 320
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 283
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 290
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentRemove;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 308
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentRemove;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 315
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentRemove;",
            ">;"
        }
    .end annotation

    .line 718
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Ljava/lang/String;)V
    .registers 2

    .line 75
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    return-void
.end method

.method private setDocumentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 100
    invoke-static {p1}, Lcom/google/firestore/v1/DocumentRemove;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 101
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    return-void
.end method

.method private setReadTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 243
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    .line 244
    iget p1, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    return-void
.end method

.method private setRemovedTargetIds(II)V
    .registers 3

    .line 164
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;->ensureRemovedTargetIdsIsMutable()V

    .line 165
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 651
    sget-object p0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 696
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 690
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 675
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentRemove;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 677
    const-class p0, Lcom/google/firestore/v1/DocumentRemove;

    monitor-enter p0

    .line 678
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentRemove;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 680
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 683
    sput-object p1, Lcom/google/firestore/v1/DocumentRemove;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 685
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 672
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    return-object p0

    .line 659
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "document_"

    const-string p2, "removedTargetIds_"

    const-string p3, "readTime_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 668
    sget-object p1, Lcom/google/firestore/v1/DocumentRemove;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentRemove;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0004\u0003\u0000\u0001\u0000\u0001\u0208\u0002\'\u0004\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentRemove;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 656
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/DocumentRemove$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentRemove$Builder;-><init>(Lcom/google/firestore/v1/DocumentRemove$1;)V

    return-object p0

    .line 653
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove;-><init>()V

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

    .line 46
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 60
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->document_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 230
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->readTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 143
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

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

    .line 118
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentRemove;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 2

    .line 217
    iget p0, p0, Lcom/google/firestore/v1/DocumentRemove;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.DocumentRemove.AnonymousClass1 (com.google.firestore.v1.DocumentRemove$1)
.class synthetic Lcom/google/firestore/v1/DocumentRemove$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentRemove;
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

    .line 651
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/DocumentRemove$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.DocumentRemove.Builder (com.google.firestore.v1.DocumentRemove$Builder)
.class public final Lcom/google/firestore/v1/DocumentRemove$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentRemoveOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentRemove;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentRemove;",
        "Lcom/google/firestore/v1/DocumentRemove$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentRemoveOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 386
    invoke-static {}, Lcom/google/firestore/v1/DocumentRemove;->access$000()Lcom/google/firestore/v1/DocumentRemove;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentRemove$1;)V
    .registers 2

    .line 379
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentRemove$Builder;"
        }
    .end annotation

    .line 543
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$600(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 528
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 529
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$500(Lcom/google/firestore/v1/DocumentRemove;I)V

    return-object p0
.end method

.method public final clearDocument()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 2

    .line 443
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$200(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final clearReadTime()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 2

    .line 639
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$1000(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 2

    .line 556
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 557
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentRemove;->access$700(Lcom/google/firestore/v1/DocumentRemove;)V

    return-object p0
.end method

.method public final getDocument()Ljava/lang/String;
    .registers 1

    .line 401
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->getDocument()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 415
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->getDocumentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReadTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 585
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->getReadTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 501
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIds(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 488
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsCount()I

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

    .line 475
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    .line 476
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object p0

    .line 475
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasReadTime()Z
    .registers 1

    .line 572
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove;->hasReadTime()Z

    move-result p0

    return p0
.end method

.method public final mergeReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 626
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$900(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setDocument(Ljava/lang/String;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 429
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$100(Lcom/google/firestore/v1/DocumentRemove;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setDocumentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 459
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 460
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$300(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 612
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$800(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setReadTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 3

    .line 597
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 598
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentRemove;->access$800(Lcom/google/firestore/v1/DocumentRemove;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentRemove$Builder;
    .registers 4

    .line 514
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentRemove$Builder;->copyOnWrite()V

    .line 515
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentRemove;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentRemove;->access$400(Lcom/google/firestore/v1/DocumentRemove;II)V

    return-object p0
.end method
