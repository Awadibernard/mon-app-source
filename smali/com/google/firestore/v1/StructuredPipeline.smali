###### Class com.google.firestore.v1.StructuredPipeline (com.google.firestore.v1.StructuredPipeline)
.class public final Lcom/google/firestore/v1/StructuredPipeline;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredPipelineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firestore/v1/StructuredPipeline$Builder;,
        Lcom/google/firestore/v1/StructuredPipeline$OptionsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "Lcom/google/firestore/v1/StructuredPipeline$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredPipelineOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

.field public static final OPTIONS_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredPipeline;",
            ">;"
        }
    .end annotation
.end field

.field public static final PIPELINE_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private options_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field

.field private pipeline_:Lcom/google/firestore/v1/Pipeline;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 618
    new-instance v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-direct {v0}, Lcom/google/firestore/v1/StructuredPipeline;-><init>()V

    .line 621
    sput-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    .line 622
    const-class v1, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 105
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$000()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 1

    .line 18
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/firestore/v1/StructuredPipeline;Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->setPipeline(Lcom/google/firestore/v1/Pipeline;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firestore/v1/StructuredPipeline;Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 18
    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->mergePipeline(Lcom/google/firestore/v1/Pipeline;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firestore/v1/StructuredPipeline;)V
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->clearPipeline()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/firestore/v1/StructuredPipeline;)Ljava/util/Map;
    .registers 1

    .line 18
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getMutableOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method private clearPipeline()V
    .registers 2

    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    .line 89
    iget v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/firestore/v1/StructuredPipeline;
    .registers 1

    .line 627
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    return-object v0
.end method

.method private getMutableOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 224
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetMutableOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 113
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    .line 115
    :cond_10
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetOptions()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 108
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredPipeline;->options_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergePipeline(Lcom/google/firestore/v1/Pipeline;)V
    .registers 4

    .line 72
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    if-eqz v0, :cond_1f

    .line 73
    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->getDefaultInstance()Lcom/google/firestore/v1/Pipeline;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 74
    iget-object v0, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    .line 75
    invoke-static {v0}, Lcom/google/firestore/v1/Pipeline;->newBuilder(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/Pipeline$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline;

    iput-object p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    goto :goto_21

    .line 77
    :cond_1f
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    .line 79
    :goto_21
    iget p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 1

    .line 304
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/firestore/v1/StructuredPipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 2

    .line 307
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 280
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/firestore/v1/StructuredPipeline;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 287
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 243
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 250
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 292
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 299
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 267
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 274
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 230
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 237
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/firestore/v1/StructuredPipeline;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 262
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/firestore/v1/StructuredPipeline;",
            ">;"
        }
    .end annotation

    .line 633
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setPipeline(Lcom/google/firestore/v1/Pipeline;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    .line 60
    iget p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 138
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 566
    sget-object p0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 611
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 605
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 590
    :pswitch_19
    sget-object p0, Lcom/google/firestore/v1/StructuredPipeline;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 592
    const-class p0, Lcom/google/firestore/v1/StructuredPipeline;

    monitor-enter p0

    .line 593
    :try_start_20
    sget-object p1, Lcom/google/firestore/v1/StructuredPipeline;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 595
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 598
    sput-object p1, Lcom/google/firestore/v1/StructuredPipeline;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 600
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 587
    :pswitch_33
    sget-object p0, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    return-object p0

    .line 574
    :pswitch_36
    sget-object p0, Lcom/google/firestore/v1/StructuredPipeline$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "bitField0_"

    const-string p2, "pipeline_"

    const-string p3, "options_"

    filled-new-array {p1, p2, p3, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 583
    sget-object p1, Lcom/google/firestore/v1/StructuredPipeline;->DEFAULT_INSTANCE:Lcom/google/firestore/v1/StructuredPipeline;

    const-string p2, "\u0000\u0002\u0000\u0001\u0001\u0002\u0002\u0001\u0000\u0000\u0001\u1009\u0000\u00022"

    invoke-static {p1, p2, p0}, Lcom/google/firestore/v1/StructuredPipeline;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 571
    :pswitch_4b
    new-instance p0, Lcom/google/firestore/v1/StructuredPipeline$Builder;

    invoke-direct {p0, p1}, Lcom/google/firestore/v1/StructuredPipeline$Builder;-><init>(Lcom/google/firestore/v1/StructuredPipeline$1;)V

    return-object p0

    .line 568
    :pswitch_51
    new-instance p0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;-><init>()V

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

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 146
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 120
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 163
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 162
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 185
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 186
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 205
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline;->internalGetOptions()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 206
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 209
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 207
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getPipeline()Lcom/google/firestore/v1/Pipeline;
    .registers 1

    .line 48
    iget-object p0, p0, Lcom/google/firestore/v1/StructuredPipeline;->pipeline_:Lcom/google/firestore/v1/Pipeline;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/firestore/v1/Pipeline;->getDefaultInstance()Lcom/google/firestore/v1/Pipeline;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasPipeline()Z
    .registers 2

    .line 37
    iget p0, p0, Lcom/google/firestore/v1/StructuredPipeline;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.firestore.v1.StructuredPipeline.AnonymousClass1 (com.google.firestore.v1.StructuredPipeline$1)
.class synthetic Lcom/google/firestore/v1/StructuredPipeline$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredPipeline;
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

    .line 566
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/firestore/v1/StructuredPipeline$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.firestore.v1.StructuredPipeline.Builder (com.google.firestore.v1.StructuredPipeline$Builder)
.class public final Lcom/google/firestore/v1/StructuredPipeline$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/firestore/v1/StructuredPipelineOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/firestore/v1/StructuredPipeline;",
        "Lcom/google/firestore/v1/StructuredPipeline$Builder;",
        ">;",
        "Lcom/google/firestore/v1/StructuredPipelineOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 328
    invoke-static {}, Lcom/google/firestore/v1/StructuredPipeline;->access$000()Lcom/google/firestore/v1/StructuredPipeline;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firestore/v1/StructuredPipeline$1;)V
    .registers 2

    .line 321
    invoke-direct {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOptions()Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 2

    .line 428
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 429
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->access$400(Lcom/google/firestore/v1/StructuredPipeline;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearPipeline()Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 2

    .line 398
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->access$300(Lcom/google/firestore/v1/StructuredPipeline;)V

    return-object p0
.end method

.method public final containsOptions(Ljava/lang/String;)Z
    .registers 2

    .line 424
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getOptions()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 457
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsCount()I
    .registers 1

    .line 406
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getOptionsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation

    .line 472
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 473
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 472
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getOptionsOrDefault(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/Value;
    .registers 4

    .line 494
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 495
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 496
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getOptionsOrThrow(Ljava/lang/String;)Lcom/google/firestore/v1/Value;
    .registers 3

    .line 514
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    .line 515
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getOptionsMap()Ljava/util/Map;

    move-result-object p0

    .line 516
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 519
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firestore/v1/Value;

    return-object p0

    .line 517
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getPipeline()Lcom/google/firestore/v1/Pipeline;
    .registers 1

    .line 352
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->getPipeline()Lcom/google/firestore/v1/Pipeline;

    move-result-object p0

    return-object p0
.end method

.method public final hasPipeline()Z
    .registers 1

    .line 341
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline;->hasPipeline()Z

    move-result p0

    return p0
.end method

.method public final mergePipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 3

    .line 387
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->access$200(Lcom/google/firestore/v1/StructuredPipeline;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final putAllOptions(Ljava/util/Map;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;)",
            "Lcom/google/firestore/v1/StructuredPipeline$Builder;"
        }
    .end annotation

    .line 554
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 555
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->access$400(Lcom/google/firestore/v1/StructuredPipeline;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putOptions(Ljava/lang/String;Lcom/google/firestore/v1/Value;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 4

    .line 537
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 538
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->access$400(Lcom/google/firestore/v1/StructuredPipeline;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeOptions(Ljava/lang/String;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 3

    .line 447
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 448
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0}, Lcom/google/firestore/v1/StructuredPipeline;->access$400(Lcom/google/firestore/v1/StructuredPipeline;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setPipeline(Lcom/google/firestore/v1/Pipeline$Builder;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 3

    .line 375
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/firestore/v1/Pipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->access$100(Lcom/google/firestore/v1/StructuredPipeline;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

.method public final setPipeline(Lcom/google/firestore/v1/Pipeline;)Lcom/google/firestore/v1/StructuredPipeline$Builder;
    .registers 3

    .line 362
    invoke-virtual {p0}, Lcom/google/firestore/v1/StructuredPipeline$Builder;->copyOnWrite()V

    .line 363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firestore/v1/StructuredPipeline;

    invoke-static {v0, p1}, Lcom/google/firestore/v1/StructuredPipeline;->access$100(Lcom/google/firestore/v1/StructuredPipeline;Lcom/google/firestore/v1/Pipeline;)V

    return-object p0
.end method

###### Class com.google.firestore.v1.StructuredPipeline.OptionsDefaultEntryHolder (com.google.firestore.v1.StructuredPipeline$OptionsDefaultEntryHolder)
.class final Lcom/google/firestore/v1/StructuredPipeline$OptionsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firestore/v1/StructuredPipeline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "OptionsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Lcom/google/firestore/v1/Value;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 95
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->MESSAGE:Lcom/google/protobuf/WireFormat$FieldType;

    .line 101
    invoke-static {}, Lcom/google/firestore/v1/Value;->getDefaultInstance()Lcom/google/firestore/v1/Value;

    move-result-object v2

    .line 97
    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/firestore/v1/StructuredPipeline$OptionsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 93
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
