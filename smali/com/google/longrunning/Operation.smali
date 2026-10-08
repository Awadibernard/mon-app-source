###### Class com.google.longrunning.Operation (com.google.longrunning.Operation)
.class public final Lcom/google/longrunning/Operation;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/longrunning/Operation$Builder;,
        Lcom/google/longrunning/Operation$ResultCase;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

.field public static final DONE_FIELD_NUMBER:I = 0x3

.field public static final ERROR_FIELD_NUMBER:I = 0x4

.field public static final METADATA_FIELD_NUMBER:I = 0x2

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation
.end field

.field public static final RESPONSE_FIELD_NUMBER:I = 0x5


# instance fields
.field private bitField0_:I

.field private done_:Z

.field private metadata_:Lcom/google/protobuf/Any;

.field private name_:Ljava/lang/String;

.field private resultCase_:I

.field private result_:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1021
    new-instance v0, Lcom/google/longrunning/Operation;

    invoke-direct {v0}, Lcom/google/longrunning/Operation;-><init>()V

    .line 1024
    sput-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    .line 1025
    const-class v1, Lcom/google/longrunning/Operation;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 20
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    .line 21
    const-string v0, ""

    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/longrunning/Operation;
    .registers 1

    .line 15
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearResult()V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setError(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeError(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearError()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setResponse(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeResponse(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearResponse()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/longrunning/Operation;Ljava/lang/String;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearName()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setMetadata(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->mergeMetadata(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearMetadata()V

    return-void
.end method

.method static synthetic access$800(Lcom/google/longrunning/Operation;Z)V
    .registers 2

    .line 15
    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation;->setDone(Z)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/longrunning/Operation;)V
    .registers 1

    .line 15
    invoke-direct {p0}, Lcom/google/longrunning/Operation;->clearDone()V

    return-void
.end method

.method private clearDone()V
    .registers 2

    const/4 v0, 0x0

    .line 266
    iput-boolean v0, p0, Lcom/google/longrunning/Operation;->done_:Z

    return-void
.end method

.method private clearError()V
    .registers 3

    .line 333
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 334
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    .line 335
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearMetadata()V
    .registers 2

    const/4 v0, 0x0

    .line 221
    iput-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 222
    iget v0, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 125
    invoke-static {}, Lcom/google/longrunning/Operation;->getDefaultInstance()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearResponse()V
    .registers 3

    .line 438
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_b

    const/4 v0, 0x0

    .line 439
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    .line 440
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    :cond_b
    return-void
.end method

.method private clearResult()V
    .registers 2

    const/4 v0, 0x0

    .line 63
    iput v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x0

    .line 64
    iput-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/longrunning/Operation;
    .registers 1

    .line 1030
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object v0
.end method

.method private mergeError(Lcom/google/rpc/Status;)V
    .registers 5

    .line 316
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 317
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 318
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/rpc/Status;

    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    .line 319
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_24

    .line 321
    :cond_22
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 323
    :goto_24
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method private mergeMetadata(Lcom/google/protobuf/Any;)V
    .registers 4

    .line 202
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_1f

    .line 203
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 204
    iget-object v0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 205
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    goto :goto_21

    .line 207
    :cond_1f
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 209
    :goto_21
    iget p1, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    return-void
.end method

.method private mergeResponse(Lcom/google/protobuf/Any;)V
    .registers 5

    .line 414
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_22

    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 415
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v2

    if-eq v0, v2, :cond_22

    .line 416
    iget-object v0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast v0, Lcom/google/protobuf/Any;

    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    .line 417
    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    goto :goto_24

    .line 419
    :cond_22
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    .line 421
    :goto_24
    iput v1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/longrunning/Operation$Builder;
    .registers 1

    .line 521
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/longrunning/Operation$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/longrunning/Operation;)Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 524
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 497
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/longrunning/Operation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 504
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/longrunning/Operation;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 460
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 467
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 509
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 516
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 484
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 491
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 447
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 454
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/longrunning/Operation;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 472
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/longrunning/Operation;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 479
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/longrunning/Operation;",
            ">;"
        }
    .end annotation

    .line 1036
    sget-object v0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setDone(Z)V
    .registers 2

    .line 253
    iput-boolean p1, p0, Lcom/google/longrunning/Operation;->done_:Z

    return-void
.end method

.method private setError(Lcom/google/rpc/Status;)V
    .registers 2

    .line 304
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x4

    .line 305
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method

.method private setMetadata(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    .line 187
    iget p1, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 112
    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 139
    invoke-static {p1}, Lcom/google/longrunning/Operation;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 140
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-void
.end method

.method private setResponse(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 395
    iput-object p1, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    const/4 p1, 0x5

    .line 396
    iput p1, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 965
    sget-object p0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 1014
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1008
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 993
    :pswitch_19
    sget-object p0, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 995
    const-class p0, Lcom/google/longrunning/Operation;

    monitor-enter p0

    .line 996
    :try_start_20
    sget-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 998
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1001
    sput-object p1, Lcom/google/longrunning/Operation;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1003
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 990
    :pswitch_33
    sget-object p0, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    return-object p0

    .line 973
    :pswitch_36
    const-string v0, "result_"

    const-string v1, "resultCase_"

    const-string v2, "bitField0_"

    const-string v3, "name_"

    const-string v4, "metadata_"

    const-string v5, "done_"

    const-class v6, Lcom/google/rpc/Status;

    const-class v7, Lcom/google/protobuf/Any;

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 986
    sget-object p1, Lcom/google/longrunning/Operation;->DEFAULT_INSTANCE:Lcom/google/longrunning/Operation;

    const-string p2, "\u0000\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u0208\u0002\u1009\u0000\u0003\u0007\u0004<\u0000\u0005<\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/longrunning/Operation;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 970
    :pswitch_53
    new-instance p0, Lcom/google/longrunning/Operation$Builder;

    invoke-direct {p0, p1}, Lcom/google/longrunning/Operation$Builder;-><init>(Lcom/google/longrunning/Operation$1;)V

    return-object p0

    .line 967
    :pswitch_59
    new-instance p0, Lcom/google/longrunning/Operation;

    invoke-direct {p0}, Lcom/google/longrunning/Operation;-><init>()V

    return-object p0

    nop

    :pswitch_data_60
    .packed-switch 0x1
        :pswitch_59
        :pswitch_53
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getDone()Z
    .registers 1

    .line 239
    iget-boolean p0, p0, Lcom/google/longrunning/Operation;->done_:Z

    return p0
.end method

.method public final getError()Lcom/google/rpc/Status;
    .registers 3

    .line 290
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_a

    .line 291
    iget-object p0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast p0, Lcom/google/rpc/Status;

    return-object p0

    .line 293
    :cond_a
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/protobuf/Any;
    .registers 1

    .line 172
    iget-object p0, p0, Lcom/google/longrunning/Operation;->metadata_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 81
    iget-object p0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 96
    iget-object p0, p0, Lcom/google/longrunning/Operation;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/protobuf/Any;
    .registers 3

    .line 374
    iget v0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_a

    .line 375
    iget-object p0, p0, Lcom/google/longrunning/Operation;->result_:Ljava/lang/Object;

    check-cast p0, Lcom/google/protobuf/Any;

    return-object p0

    .line 377
    :cond_a
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .registers 1

    .line 58
    iget p0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    invoke-static {p0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasError()Z
    .registers 2

    .line 279
    iget p0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x4

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMetadata()Z
    .registers 2

    .line 158
    iget p0, p0, Lcom/google/longrunning/Operation;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResponse()Z
    .registers 2

    .line 356
    iget p0, p0, Lcom/google/longrunning/Operation;->resultCase_:I

    const/4 v0, 0x5

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    return p0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.longrunning.Operation.AnonymousClass1 (com.google.longrunning.Operation$1)
.class synthetic Lcom/google/longrunning/Operation$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
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

    .line 965
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/longrunning/Operation$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.longrunning.Operation.Builder (com.google.longrunning.Operation$Builder)
.class public final Lcom/google/longrunning/Operation$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/longrunning/OperationOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/longrunning/Operation;",
        "Lcom/google/longrunning/Operation$Builder;",
        ">;",
        "Lcom/google/longrunning/OperationOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 542
    invoke-static {}, Lcom/google/longrunning/Operation;->access$000()Lcom/google/longrunning/Operation;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/longrunning/Operation$1;)V
    .registers 2

    .line 535
    invoke-direct {p0}, Lcom/google/longrunning/Operation$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearDone()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 767
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 768
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$900(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearError()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 839
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$1200(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearMetadata()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 721
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 722
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$700(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 615
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 616
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$300(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearResponse()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 953
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$1500(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final clearResult()Lcom/google/longrunning/Operation$Builder;
    .registers 2

    .line 552
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0}, Lcom/google/longrunning/Operation;->access$100(Lcom/google/longrunning/Operation;)V

    return-object p0
.end method

.method public final getDone()Z
    .registers 1

    .line 738
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getDone()Z

    move-result p0

    return p0
.end method

.method public final getError()Lcom/google/rpc/Status;
    .registers 1

    .line 792
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getError()Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final getMetadata()Lcom/google/protobuf/Any;
    .registers 1

    .line 663
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getMetadata()Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 570
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 585
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/protobuf/Any;
    .registers 1

    .line 878
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getResponse()Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getResultCase()Lcom/google/longrunning/Operation$ResultCase;
    .registers 1

    .line 548
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->getResultCase()Lcom/google/longrunning/Operation$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public final hasError()Z
    .registers 1

    .line 781
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->hasError()Z

    move-result p0

    return p0
.end method

.method public final hasMetadata()Z
    .registers 1

    .line 649
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->hasMetadata()Z

    move-result p0

    return p0
.end method

.method public final hasResponse()Z
    .registers 1

    .line 860
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/longrunning/Operation;

    invoke-virtual {p0}, Lcom/google/longrunning/Operation;->hasResponse()Z

    move-result p0

    return p0
.end method

.method public final mergeError(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 827
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 828
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1100(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final mergeMetadata(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 707
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$600(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final mergeResponse(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 934
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setDone(Z)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 752
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 753
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$800(Lcom/google/longrunning/Operation;Z)V

    return-object p0
.end method

.method public final setError(Lcom/google/rpc/Status$Builder;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 815
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 816
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1000(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final setError(Lcom/google/rpc/Status;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 802
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 803
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1000(Lcom/google/longrunning/Operation;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 692
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 693
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setMetadata(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 676
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 677
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$500(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 600
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$200(Lcom/google/longrunning/Operation;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 632
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 633
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$400(Lcom/google/longrunning/Operation;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/protobuf/Any$Builder;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 915
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 916
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1300(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/protobuf/Any;)Lcom/google/longrunning/Operation$Builder;
    .registers 3

    .line 895
    invoke-virtual {p0}, Lcom/google/longrunning/Operation$Builder;->copyOnWrite()V

    .line 896
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/longrunning/Operation;

    invoke-static {v0, p1}, Lcom/google/longrunning/Operation;->access$1300(Lcom/google/longrunning/Operation;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

###### Class com.google.longrunning.Operation.ResultCase (com.google.longrunning.Operation$ResultCase)
.class public final enum Lcom/google/longrunning/Operation$ResultCase;
.super Ljava/lang/Enum;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/longrunning/Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ResultCase"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/longrunning/Operation$ResultCase;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum ERROR:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

.field public static final enum RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;


# instance fields
.field private final value:I


# direct methods
.method private static synthetic $values()[Lcom/google/longrunning/Operation$ResultCase;
    .registers 3

    .line 26
    sget-object v0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    sget-object v1, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    sget-object v2, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    filled-new-array {v0, v1, v2}, [Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 5

    .line 27
    new-instance v0, Lcom/google/longrunning/Operation$ResultCase;

    const/4 v1, 0x4

    const-string v2, "ERROR"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    .line 28
    new-instance v0, Lcom/google/longrunning/Operation$ResultCase;

    const/4 v1, 0x1

    const/4 v2, 0x5

    const-string v4, "RESPONSE"

    invoke-direct {v0, v4, v1, v2}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    .line 29
    new-instance v0, Lcom/google/longrunning/Operation$ResultCase;

    const-string v1, "RESULT_NOT_SET"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/google/longrunning/Operation$ResultCase;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    .line 26
    invoke-static {}, Lcom/google/longrunning/Operation$ResultCase;->$values()[Lcom/google/longrunning/Operation$ResultCase;

    move-result-object v0

    sput-object v0, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

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
    iput p3, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    return-void
.end method

.method public static forNumber(I)Lcom/google/longrunning/Operation$ResultCase;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x4

    if-eq p0, v0, :cond_d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 45
    :cond_a
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESPONSE:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0

    .line 44
    :cond_d
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->ERROR:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0

    .line 46
    :cond_10
    sget-object p0, Lcom/google/longrunning/Operation$ResultCase;->RESULT_NOT_SET:Lcom/google/longrunning/Operation$ResultCase;

    return-object p0
.end method

.method public static valueOf(I)Lcom/google/longrunning/Operation$ResultCase;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 39
    invoke-static {p0}, Lcom/google/longrunning/Operation$ResultCase;->forNumber(I)Lcom/google/longrunning/Operation$ResultCase;

    move-result-object p0

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/longrunning/Operation$ResultCase;
    .registers 2

    .line 26
    const-class v0, Lcom/google/longrunning/Operation$ResultCase;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/longrunning/Operation$ResultCase;

    return-object p0
.end method

.method public static values()[Lcom/google/longrunning/Operation$ResultCase;
    .registers 1

    .line 26
    sget-object v0, Lcom/google/longrunning/Operation$ResultCase;->$VALUES:[Lcom/google/longrunning/Operation$ResultCase;

    invoke-virtual {v0}, [Lcom/google/longrunning/Operation$ResultCase;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/longrunning/Operation$ResultCase;

    return-object v0
.end method


# virtual methods
.method public final getNumber()I
    .registers 1

    .line 51
    iget p0, p0, Lcom/google/longrunning/Operation$ResultCase;->value:I

    return p0
.end method
