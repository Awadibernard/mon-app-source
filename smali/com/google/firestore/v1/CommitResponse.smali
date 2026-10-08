###### Class com.google.firestore.v1.CommitResponse (com.google.firestore.v1.CommitResponse)
.class public final Lcom/google/firestore/v1/CommitResponse;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CommitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/CommitResponse$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/CommitResponse;",
        "Lcom/google/firestore/v1/CommitResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final COMMIT_TIME_FIELD_NUMBER:I = 0x2

.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation
.end field

.field public static final WRITE_RESULTS_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private commitTime_:Lcom/google/protobuf/Timestamp;

.field private writeResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 688
    new-instance v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-direct {v0}, Lcom/google/firestore/v1/CommitResponse;-><init>()V

    .line 691
    sput-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    .line 692
    const-class v1, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/CommitResponse;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->setWriteResults(ILcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/CommitResponse;Lcom/google/firestore/v1/WriteResult;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->addWriteResults(Lcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->addWriteResults(ILcom/google/firestore/v1/WriteResult;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/CommitResponse;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->addAllWriteResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/CommitResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->clearWriteResults()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/CommitResponse;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->removeWriteResults(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/CommitResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->setCommitTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/CommitResponse;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->mergeCommitTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/CommitResponse;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->clearCommitTime()V

    return-void
.end method

.method private addAllWriteResults(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;)V"
        }
    .end annotation

    .line 162
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->ensureWriteResultsIsMutable()V

    .line 163
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addWriteResults(ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 147
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->ensureWriteResultsIsMutable()V

    .line 148
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addWriteResults(Lcom/google/firestore/v1/WriteResult;)V
    .registers 2

    .line 131
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->ensureWriteResultsIsMutable()V

    .line 132
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearCommitTime()V
    .registers 2

    const/4 v0, 0x0

    .line 261
    iput-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 262
    iget v0, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    return-void
.end method

.method private clearWriteResults()V
    .registers 2

    .line 177
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private ensureWriteResultsIsMutable()V
    .registers 3

    .line 96
    iget-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 97
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 99
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/CommitResponse;
    .registers 1

    .line 697
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    return-object v0
.end method

.method private mergeCommitTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 244
    iget-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 245
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 246
    iget-object v0, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 247
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 249
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 251
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 1

    .line 342
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/CommitResponse$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/CommitResponse;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 2

    .line 345
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 318
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/CommitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 325
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/CommitResponse;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 281
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 288
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 330
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 337
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 305
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 312
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 268
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 275
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/CommitResponse;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 293
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/CommitResponse;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 300
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/CommitResponse;",
            ">;"
        }
    .end annotation

    .line 703
    sget-object v0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeWriteResults(I)V
    .registers 2

    .line 190
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->ensureWriteResultsIsMutable()V

    .line 191
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setCommitTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 230
    iput-object p1, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    .line 231
    iget p1, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    return-void
.end method

.method private setWriteResults(ILcom/google/firestore/v1/WriteResult;)V
    .registers 3

    .line 116
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;->ensureWriteResultsIsMutable()V

    .line 117
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 636
    sget-object p0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 681
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 675
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 660
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/CommitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 662
    const-class p0, Lcom/google/firestore/v1/CommitResponse;

    monitor-enter p0

    .line 663
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/CommitResponse;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 665
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 668
    sput-object p1, Lcom/google/firestore/v1/CommitResponse;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 670
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 657
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    return-object p0

    .line 644
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "writeResults_"

    const-class p2, Lcom/google/firestore/v1/WriteResult;

    const-string p3, "commitTime_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 653
    sget-object p1, Lcom/google/firestore/v1/CommitResponse;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/CommitResponse;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/CommitResponse;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 641
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/CommitResponse$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/CommitResponse$Builder;-><init>(Lcom/google/firestore/v1/CommitResponse$1;)V

    return-object p0

    .line 638
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/CommitResponse;

    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse;-><init>()V

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

.method public final getCommitTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 218
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->commitTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
    .registers 2

    .line 79
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public final getWriteResultsCount()I
    .registers 1

    .line 65
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getWriteResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 37
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getWriteResultsOrBuilder(I)Lcom/google/firestore/v1/WriteResultOrBuilder;
    .registers 2

    .line 93
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResultOrBuilder;

    return-object p0
.end method

.method public final getWriteResultsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/WriteResultOrBuilder;",
            ">;"
        }
    .end annotation

    .line 51
    iget-object p0, p0, Lcom/google/firestore/v1/CommitResponse;->writeResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final hasCommitTime()Z
    .registers 2

    .line 206
    iget p0, p0, Lcom/google/firestore/v1/CommitResponse;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.CommitResponse.AnonymousClass1 (com.google.firestore.v1.CommitResponse$1)
.class synthetic Lcom/google/firestore/v1/CommitResponse$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CommitResponse;
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

    .line 636
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/CommitResponse$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.CommitResponse.Builder (com.google.firestore.v1.CommitResponse$Builder)
.class public final Lcom/google/firestore/v1/CommitResponse$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/CommitResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/CommitResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/CommitResponse;",
        "Lcom/google/firestore/v1/CommitResponse$Builder;",
        ">;",
        "Lcom/google/firestore/v1/CommitResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 362
    invoke-static {}, Lcom/google/firestore/v1/CommitResponse;->access$000()Lcom/google/firestore/v1/CommitResponse;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/CommitResponse$1;)V
    .registers 2

    .line 355
    invoke-direct {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllWriteResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;)",
            "Lcom/google/firestore/v1/CommitResponse$Builder;"
        }
    .end annotation

    .line 517
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 518
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$400(Lcom/google/firestore/v1/CommitResponse;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 4

    .line 500
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    .line 502
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/WriteResult;

    .line 501
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->access$300(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 4

    .line 468
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 469
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->access$300(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(Lcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 484
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$200(Lcom/google/firestore/v1/CommitResponse;Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final addWriteResults(Lcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 452
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$200(Lcom/google/firestore/v1/CommitResponse;Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final clearCommitTime()Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 2

    .line 624
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 625
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitResponse;->access$900(Lcom/google/firestore/v1/CommitResponse;)V

    return-object p0
.end method

.method public final clearWriteResults()Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 2

    .line 532
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0}, Lcom/google/firestore/v1/CommitResponse;->access$500(Lcom/google/firestore/v1/CommitResponse;)V

    return-object p0
.end method

.method public final getCommitTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 574
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse;->getCommitTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteResults(I)Lcom/google/firestore/v1/WriteResult;
    .registers 2

    .line 406
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/CommitResponse;->getWriteResults(I)Lcom/google/firestore/v1/WriteResult;

    move-result-object p0

    return-object p0
.end method

.method public final getWriteResultsCount()I
    .registers 1

    .line 393
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse;->getWriteResultsCount()I

    move-result p0

    return p0
.end method

.method public final getWriteResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 378
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    .line 379
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse;->getWriteResultsList()Ljava/util/List;

    move-result-object p0

    .line 378
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final hasCommitTime()Z
    .registers 1

    .line 562
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse;->hasCommitTime()Z

    move-result p0

    return p0
.end method

.method public final mergeCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 612
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 613
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$800(Lcom/google/firestore/v1/CommitResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final removeWriteResults(I)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 547
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$600(Lcom/google/firestore/v1/CommitResponse;I)V

    return-object p0
.end method

.method public final setCommitTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 599
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$700(Lcom/google/firestore/v1/CommitResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setCommitTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 3

    .line 585
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 586
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/CommitResponse;->access$700(Lcom/google/firestore/v1/CommitResponse;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setWriteResults(ILcom/google/firestore/v1/WriteResult$Builder;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 4

    .line 436
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 437
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    .line 438
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/WriteResult;

    .line 437
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->access$100(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final setWriteResults(ILcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/CommitResponse$Builder;
    .registers 4

    .line 420
    invoke-virtual {p0}, Lcom/google/firestore/v1/CommitResponse$Builder;->copyOnWrite()V

    .line 421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/CommitResponse;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/CommitResponse;->access$100(Lcom/google/firestore/v1/CommitResponse;ILcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method
