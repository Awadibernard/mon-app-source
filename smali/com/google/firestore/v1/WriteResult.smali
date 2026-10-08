###### Class com.google.firestore.v1.WriteResult (com.google.firestore.v1.WriteResult)
.class public final Lcom/google/firestore/v1/WriteResult;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/WriteResult$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/WriteResult;",
        "Lcom/google/firestore/v1/WriteResult$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResultOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation
.end field

.field public static final TRANSFORM_RESULTS_FIELD_NUMBER:I = 0x2

.field public static final UPDATE_TIME_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private transformResults_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private updateTime_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 698
    new-instance v0, Lcom/google/firestore/v1/WriteResult;

    invoke-direct {v0}, Lcom/google/firestore/v1/WriteResult;-><init>()V

    .line 701
    sput-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    .line 702
    const-class v1, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    invoke-static {}, Lcom/google/firestore/v1/WriteResult;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/WriteResult;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult;->setUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult;->mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/WriteResult;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->clearUpdateTime()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->setTransformResults(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/firestore/v1/WriteResult;Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult;->addTransformResults(Lcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->addTransformResults(ILcom/google/firestore/v1/Value;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/firestore/v1/WriteResult;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult;->addAllTransformResults(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/firestore/v1/WriteResult;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->clearTransformResults()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/firestore/v1/WriteResult;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult;->removeTransformResults(I)V

    return-void
.end method

.method private addAllTransformResults(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)V"
        }
    .end annotation

    .line 239
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->ensureTransformResultsIsMutable()V

    .line 240
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addTransformResults(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 225
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->ensureTransformResultsIsMutable()V

    .line 226
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTransformResults(Lcom/google/firestore/v1/Value;)V
    .registers 2

    .line 210
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->ensureTransformResultsIsMutable()V

    .line 211
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearTransformResults()V
    .registers 2

    .line 253
    invoke-static {}, Lcom/google/firestore/v1/WriteResult;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUpdateTime()V
    .registers 2

    const/4 v0, 0x0

    .line 105
    iput-object v0, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 106
    iget v0, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    return-void
.end method

.method private ensureTransformResultsIsMutable()V
    .registers 3

    .line 177
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 178
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 180
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/WriteResult;
    .registers 1

    .line 707
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    return-object v0
.end method

.method private mergeUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 86
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 87
    iget-object v0, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 88
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 90
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 92
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 1

    .line 346
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/WriteResult$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/WriteResult;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 2

    .line 349
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 322
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/WriteResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 329
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/WriteResult;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 285
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 334
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 341
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 309
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 316
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 272
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 279
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/WriteResult;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 297
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/WriteResult;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 304
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/WriteResult;",
            ">;"
        }
    .end annotation

    .line 713
    sget-object v0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeTransformResults(I)V
    .registers 2

    .line 265
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->ensureTransformResultsIsMutable()V

    .line 266
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setTransformResults(ILcom/google/firestore/v1/Value;)V
    .registers 3

    .line 196
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;->ensureTransformResultsIsMutable()V

    .line 197
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUpdateTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    .line 69
    iget p1, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 646
    sget-object p0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 691
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 685
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 670
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/WriteResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 672
    const-class p0, Lcom/google/firestore/v1/WriteResult;

    monitor-enter p0

    .line 673
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/WriteResult;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 675
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 678
    sput-object p1, Lcom/google/firestore/v1/WriteResult;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 680
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 667
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    return-object p0

    .line 654
    :pswitch_36
    const-string p0, "bitField0_"

    const-string p1, "updateTime_"

    const-string p2, "transformResults_"

    const-class p3, Lcom/google/firestore/v1/Value;

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 663
    sget-object p1, Lcom/google/firestore/v1/WriteResult;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/WriteResult;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u1009\u0000\u0002\u001b"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/WriteResult;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 651
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/WriteResult$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/WriteResult$Builder;-><init>(Lcom/google/firestore/v1/WriteResult$1;)V

    return-object p0

    .line 648
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/WriteResult;

    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult;-><init>()V

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

.method public final getTransformResults(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 161
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0
.end method

.method public final getTransformResultsCount()I
    .registers 1

    .line 148
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getTransformResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 122
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getTransformResultsOrBuilder(I)Lcom/google/firestore/v1/ValueOrBuilder;
    .registers 2

    .line 174
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/ValueOrBuilder;

    return-object p0
.end method

.method public final getTransformResultsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/firestore/v1/ValueOrBuilder;",
            ">;"
        }
    .end annotation

    .line 135
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->transformResults_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getUpdateTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/firestore/v1/WriteResult;->updateTime_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasUpdateTime()Z
    .registers 2

    .line 38
    iget p0, p0, Lcom/google/firestore/v1/WriteResult;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.WriteResult.AnonymousClass1 (com.google.firestore.v1.WriteResult$1)
.class synthetic Lcom/google/firestore/v1/WriteResult$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResult;
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

    .line 646
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/WriteResult$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.WriteResult.Builder (com.google.firestore.v1.WriteResult$Builder)
.class public final Lcom/google/firestore/v1/WriteResult$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/WriteResultOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/WriteResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/WriteResult;",
        "Lcom/google/firestore/v1/WriteResult$Builder;",
        ">;",
        "Lcom/google/firestore/v1/WriteResultOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 366
    invoke-static {}, Lcom/google/firestore/v1/WriteResult;->access$000()Lcom/google/firestore/v1/WriteResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/WriteResult$1;)V
    .registers 2

    .line 359
    invoke-direct {p0}, Lcom/google/firestore/v1/WriteResult$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllTransformResults(Ljava/lang/Iterable;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/WriteResult$Builder;"
        }
    .end annotation

    .line 606
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 607
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$700(Lcom/google/firestore/v1/WriteResult;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addTransformResults(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 4

    .line 590
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 592
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 591
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$600(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addTransformResults(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 4

    .line 560
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$600(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addTransformResults(Lcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 575
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Value;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$500(Lcom/google/firestore/v1/WriteResult;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final addTransformResults(Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 545
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 546
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$500(Lcom/google/firestore/v1/WriteResult;Lcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final clearTransformResults()Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 2

    .line 620
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 621
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResult;->access$800(Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final clearUpdateTime()Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 2

    .line 460
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 461
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0}, Lcom/google/firestore/v1/WriteResult;->access$300(Lcom/google/firestore/v1/WriteResult;)V

    return-object p0
.end method

.method public final getTransformResults(I)Lcom/google/firestore/v1/Value;
    .registers 2

    .line 502
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p0, p1}, Lcom/google/firestore/v1/WriteResult;->getTransformResults(I)Lcom/google/firestore/v1/Value;

    move-result-object p0

    return-object p0
.end method

.method public final getTransformResultsCount()I
    .registers 1

    .line 490
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsCount()I

    move-result p0

    return p0
.end method

.method public final getTransformResultsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 476
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    .line 477
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult;->getTransformResultsList()Ljava/util/List;

    move-result-object p0

    .line 476
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUpdateTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 398
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult;->getUpdateTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasUpdateTime()Z
    .registers 1

    .line 383
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult;->hasUpdateTime()Z

    move-result p0

    return p0
.end method

.method public final mergeUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 445
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$200(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final removeTransformResults(I)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 634
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 635
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$900(Lcom/google/firestore/v1/WriteResult;I)V

    return-object p0
.end method

.method public final setTransformResults(ILcom/google/firestore/v1/Value$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 4

    .line 530
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 531
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    .line 532
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/firestore/v1/Value;

    .line 531
    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$400(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setTransformResults(ILcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 4

    .line 515
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1, p2}, Lcom/google/firestore/v1/WriteResult;->access$400(Lcom/google/firestore/v1/WriteResult;ILcom/google/firestore/v1/Value;)V

    return-object p0
.end method

.method public final setUpdateTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 429
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 430
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$100(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setUpdateTime(Lcom/google/protobuf/Timestamp;)Lcom/google/firestore/v1/WriteResult$Builder;
    .registers 3

    .line 412
    invoke-virtual {p0}, Lcom/google/firestore/v1/WriteResult$Builder;->copyOnWrite()V

    .line 413
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/WriteResult;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/WriteResult;->access$100(Lcom/google/firestore/v1/WriteResult;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method
