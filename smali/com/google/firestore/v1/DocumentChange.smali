###### Class com.google.firestore.v1.DocumentChange (com.google.firestore.v1.DocumentChange)
.class public final Lcom/google/firestore/v1/DocumentChange;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/DocumentChange$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/DocumentChange;",
        "Lcom/google/firestore/v1/DocumentChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentChangeOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

.field public static final DOCUMENT_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentChange;",
            ">;"
        }
    .end annotation
.end field

.field public static final REMOVED_TARGET_IDS_FIELD_NUMBER:I = 0x6

.field public static final TARGET_IDS_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private document_:Lcom/google/firestore/v1/Document;

.field private removedTargetIdsMemoizedSerializedSize:I

.field private removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

.field private targetIdsMemoizedSerializedSize:I

.field private targetIds_:Lcom/google/protobuf/Internal$IntList;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 761
    new-instance v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-direct {v0}, Lcom/google/firestore/v1/DocumentChange;-><init>()V

    .line 764
    sput-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    .line 765
    const-class v1, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 32
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, -0x1

    .line 153
    iput v0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIdsMemoizedSerializedSize:I

    .line 252
    iput v0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIdsMemoizedSerializedSize:I

    .line 33
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 34
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/DocumentChange;
    .registers 1

    .line 27
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->setDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->addAllRemovedTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/firestore/v1/DocumentChange;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->clearRemovedTargetIds()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->mergeDocument(Lcom/google/firestore/v1/Document;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/DocumentChange;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->clearDocument()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/DocumentChange;II)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->setTargetIds(II)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/DocumentChange;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->addTargetIds(I)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->addAllTargetIds(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/DocumentChange;)V
    .registers 1

    .line 27
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->clearTargetIds()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/DocumentChange;II)V
    .registers 3

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->setRemovedTargetIds(II)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/DocumentChange;I)V
    .registers 2

    .line 27
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->addRemovedTargetIds(I)V

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

    .line 296
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureRemovedTargetIdsIsMutable()V

    .line 297
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTargetIds(Ljava/lang/Iterable;)V
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

    .line 197
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureTargetIdsIsMutable()V

    .line 198
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addRemovedTargetIds(I)V
    .registers 2

    .line 283
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureRemovedTargetIdsIsMutable()V

    .line 284
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private addTargetIds(I)V
    .registers 2

    .line 184
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureTargetIdsIsMutable()V

    .line 185
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->addInt(I)V

    return-void
.end method

.method private clearDocument()V
    .registers 2

    const/4 v0, 0x0

    .line 109
    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    .line 110
    iget v0, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    return-void
.end method

.method private clearRemovedTargetIds()V
    .registers 2

    .line 308
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private clearTargetIds()V
    .registers 2

    .line 209
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->emptyIntList()Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    return-void
.end method

.method private ensureRemovedTargetIdsIsMutable()V
    .registers 3

    .line 254
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 255
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 257
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method private ensureTargetIdsIsMutable()V
    .registers 3

    .line 155
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    .line 156
    invoke-interface {v0}, Lcom/google/protobuf/Internal$IntList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 158
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$IntList;)Lcom/google/protobuf/Internal$IntList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/DocumentChange;
    .registers 1

    .line 770
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    return-object v0
.end method

.method private mergeDocument(Lcom/google/firestore/v1/Document;)V
    .registers 4

    .line 91
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    if-eqz v0, :cond_1f

    .line 92
    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 93
    iget-object v0, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    .line 94
    invoke-static {v0}, Lcom/google/firestore/v1/Document;->newBuilder(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/Document$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    iput-object p1, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    goto :goto_21

    .line 96
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    .line 98
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 1

    .line 388
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/DocumentChange$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/DocumentChange;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 2

    .line 391
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 364
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/DocumentChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/DocumentChange;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 327
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 376
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 383
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 351
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 358
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 314
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 321
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/DocumentChange;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 339
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/DocumentChange;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 346
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/DocumentChange;",
            ">;"
        }
    .end annotation

    .line 776
    sget-object v0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDocument(Lcom/google/firestore/v1/Document;)V
    .registers 2

    .line 76
    iput-object p1, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    .line 77
    iget p1, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    return-void
.end method

.method private setRemovedTargetIds(II)V
    .registers 3

    .line 271
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureRemovedTargetIdsIsMutable()V

    .line 272
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method

.method private setTargetIds(II)V
    .registers 3

    .line 172
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;->ensureTargetIdsIsMutable()V

    .line 173
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$IntList;->setInt(II)I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 709
    sget-object p0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 754
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 748
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 733
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/DocumentChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 735
    const-class p0, Lcom/google/firestore/v1/DocumentChange;

    monitor-enter p0

    .line 736
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/DocumentChange;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 738
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 741
    sput-object p1, Lcom/google/firestore/v1/DocumentChange;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 743
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 730
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    return-object p0

    .line 717
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "document_"

    const-string p2, "targetIds_"

    const-string p3, "removedTargetIds_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 726
    sget-object p1, Lcom/google/firestore/v1/DocumentChange;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/DocumentChange;

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0006\u0003\u0000\u0002\u0000\u0001\u1009\u0000\u0005\'\u0006\'"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/DocumentChange;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 714
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/DocumentChange$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/DocumentChange$Builder;-><init>(Lcom/google/firestore/v1/DocumentChange$1;)V

    return-object p0

    .line 711
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange;-><init>()V

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

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 63
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->document_:Lcom/google/firestore/v1/Document;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Document;->getDefaultInstance()Lcom/google/firestore/v1/Document;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 250
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 237
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

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

    .line 225
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->removedTargetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public final getTargetIds(I)I
    .registers 2

    .line 151
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$IntList;->getInt(I)I

    move-result p0

    return p0
.end method

.method public final getTargetIdsCount()I
    .registers 1

    .line 138
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$IntList;->size()I

    move-result p0

    return p0
.end method

.method public final getTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 126
    iget-object p0, p0, Lcom/google/firestore/v1/DocumentChange;->targetIds_:Lcom/google/protobuf/Internal$IntList;

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 2

    .line 50
    iget p0, p0, Lcom/google/firestore/v1/DocumentChange;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.DocumentChange.AnonymousClass1 (com.google.firestore.v1.DocumentChange$1)
.class synthetic Lcom/google/firestore/v1/DocumentChange$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentChange;
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

    .line 709
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/DocumentChange$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.DocumentChange.Builder (com.google.firestore.v1.DocumentChange$Builder)
.class public final Lcom/google/firestore/v1/DocumentChange$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/DocumentChangeOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/DocumentChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/DocumentChange;",
        "Lcom/google/firestore/v1/DocumentChange$Builder;",
        ">;",
        "Lcom/google/firestore/v1/DocumentChangeOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 421
    invoke-static {}, Lcom/google/firestore/v1/DocumentChange;->access$000()Lcom/google/firestore/v1/DocumentChange;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/DocumentChange$1;)V
    .registers 2

    .line 414
    invoke-direct {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllRemovedTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentChange$Builder;"
        }
    .end annotation

    .line 684
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 685
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$1000(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllTargetIds(Ljava/lang/Iterable;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/google/firestore/v1/DocumentChange$Builder;"
        }
    .end annotation

    .line 587
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$600(Lcom/google/firestore/v1/DocumentChange;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addRemovedTargetIds(I)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3

    .line 669
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 670
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$900(Lcom/google/firestore/v1/DocumentChange;I)V

    return-object p0
.end method

.method public final addTargetIds(I)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3

    .line 572
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 573
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$500(Lcom/google/firestore/v1/DocumentChange;I)V

    return-object p0
.end method

.method public final clearDocument()Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 2

    .line 503
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$300(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final clearRemovedTargetIds()Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 2

    .line 697
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$1100(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final clearTargetIds()Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 2

    .line 600
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0}, Lcom/google/firestore/v1/DocumentChange;->access$700(Lcom/google/firestore/v1/DocumentChange;)V

    return-object p0
.end method

.method public final getDocument()Lcom/google/firestore/v1/Document;
    .registers 1

    .line 449
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->getDocument()Lcom/google/firestore/v1/Document;

    move-result-object p0

    return-object p0
.end method

.method public final getRemovedTargetIds(I)I
    .registers 2

    .line 642
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIds(I)I

    move-result p0

    return p0
.end method

.method public final getRemovedTargetIdsCount()I
    .registers 1

    .line 629
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsCount()I

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

    .line 616
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    .line 617
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->getRemovedTargetIdsList()Ljava/util/List;

    move-result-object p0

    .line 616
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getTargetIds(I)I
    .registers 2

    .line 545
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/DocumentChange;->getTargetIds(I)I

    move-result p0

    return p0
.end method

.method public final getTargetIdsCount()I
    .registers 1

    .line 532
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsCount()I

    move-result p0

    return p0
.end method

.method public final getTargetIdsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    .line 520
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->getTargetIdsList()Ljava/util/List;

    move-result-object p0

    .line 519
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasDocument()Z
    .registers 1

    .line 436
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange;->hasDocument()Z

    move-result p0

    return p0
.end method

.method public final mergeDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3

    .line 490
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 491
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$200(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document$Builder;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3

    .line 476
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Document;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$100(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setDocument(Lcom/google/firestore/v1/Document;)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 3

    .line 461
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 462
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/DocumentChange;->access$100(Lcom/google/firestore/v1/DocumentChange;Lcom/google/firestore/v1/Document;)V

    return-object p0
.end method

.method public final setRemovedTargetIds(II)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 4

    .line 655
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 656
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->access$800(Lcom/google/firestore/v1/DocumentChange;II)V

    return-object p0
.end method

.method public final setTargetIds(II)Lcom/google/firestore/v1/DocumentChange$Builder;
    .registers 4

    .line 558
    invoke-virtual {p0}, Lcom/google/firestore/v1/DocumentChange$Builder;->copyOnWrite()V

    .line 559
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/DocumentChange;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/DocumentChange;->access$400(Lcom/google/firestore/v1/DocumentChange;II)V

    return-object p0
.end method
