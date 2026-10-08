###### Class com.google.rpc.context.AttributeContext (com.google.rpc.context.AttributeContext)
.class public final Lcom/google/rpc/context/AttributeContext;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Api;,
        Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Auth;,
        Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Builder;,
        Lcom/google/rpc/context/AttributeContext$Peer;,
        Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Request;,
        Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Resource;,
        Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;,
        Lcom/google/rpc/context/AttributeContext$Response;,
        Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
    }
.end annotation


# static fields
.field public static final API_FIELD_NUMBER:I = 0x6

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

.field public static final DESTINATION_FIELD_NUMBER:I = 0x2

.field public static final ORIGIN_FIELD_NUMBER:I = 0x7

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x3

.field public static final RESOURCE_FIELD_NUMBER:I = 0x5

.field public static final RESPONSE_FIELD_NUMBER:I = 0x4

.field public static final SOURCE_FIELD_NUMBER:I = 0x1


# instance fields
.field private api_:Lcom/google/rpc/context/AttributeContext$Api;

.field private bitField0_:I

.field private destination_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private origin_:Lcom/google/rpc/context/AttributeContext$Peer;

.field private request_:Lcom/google/rpc/context/AttributeContext$Request;

.field private resource_:Lcom/google/rpc/context/AttributeContext$Resource;

.field private response_:Lcom/google/rpc/context/AttributeContext$Response;

.field private source_:Lcom/google/rpc/context/AttributeContext$Peer;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 9607
    new-instance v0, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

    .line 9610
    sput-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    .line 9611
    const-class v1, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method static synthetic access$10600()Lcom/google/rpc/context/AttributeContext;
    .registers 1

    .line 30
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object v0
.end method

.method static synthetic access$10700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$10800(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$10900(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearOrigin()V

    return-void
.end method

.method static synthetic access$11000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$11100(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$11200(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearSource()V

    return-void
.end method

.method static synthetic access$11300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$11400(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-void
.end method

.method static synthetic access$11500(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearDestination()V

    return-void
.end method

.method static synthetic access$11600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-void
.end method

.method static synthetic access$11700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-void
.end method

.method static synthetic access$11800(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearRequest()V

    return-void
.end method

.method static synthetic access$11900(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-void
.end method

.method static synthetic access$12000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-void
.end method

.method static synthetic access$12100(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResponse()V

    return-void
.end method

.method static synthetic access$12200(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-void
.end method

.method static synthetic access$12300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-void
.end method

.method static synthetic access$12400(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearResource()V

    return-void
.end method

.method static synthetic access$12500(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->setApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-void
.end method

.method static synthetic access$12600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 2

    .line 30
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext;->mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-void
.end method

.method static synthetic access$12700(Lcom/google/rpc/context/AttributeContext;)V
    .registers 1

    .line 30
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;->clearApi()V

    return-void
.end method

.method private clearApi()V
    .registers 2

    const/4 v0, 0x0

    .line 8877
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8878
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearDestination()V
    .registers 2

    const/4 v0, 0x0

    .line 8603
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8604
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearOrigin()V
    .registers 2

    const/4 v0, 0x0

    .line 8451
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8452
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearRequest()V
    .registers 2

    const/4 v0, 0x0

    .line 8669
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8670
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearResource()V
    .registers 2

    const/4 v0, 0x0

    .line 8811
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8812
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearResponse()V
    .registers 2

    const/4 v0, 0x0

    .line 8735
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 8736
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private clearSource()V
    .registers 2

    const/4 v0, 0x0

    .line 8527
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8528
    iget v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext;
    .registers 1

    .line 9616
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object v0
.end method

.method private mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 4

    .line 8861
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-eqz v0, :cond_1f

    .line 8862
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8863
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8864
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->newBuilder(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Api$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    goto :goto_21

    .line 8866
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8868
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 4

    .line 8585
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_1f

    .line 8586
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8587
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8588
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_21

    .line 8590
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8592
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 4

    .line 8433
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_1f

    .line 8434
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8435
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8436
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_21

    .line 8438
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8440
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 4

    .line 8653
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-eqz v0, :cond_1f

    .line 8654
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8655
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8656
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Request$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    goto :goto_21

    .line 8658
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8660
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 4

    .line 8793
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    if-eqz v0, :cond_1f

    .line 8794
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8795
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8796
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->newBuilder(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    goto :goto_21

    .line 8798
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8800
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 4

    .line 8719
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    if-eqz v0, :cond_1f

    .line 8720
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8721
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 8722
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->newBuilder(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Response$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    goto :goto_21

    .line 8724
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 8726
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 4

    .line 8509
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-eqz v0, :cond_1f

    .line 8510
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 8511
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8512
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    goto :goto_21

    .line 8514
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8516
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 1

    .line 8958
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 8961
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8934
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8941
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8897
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8904
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8946
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8953
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8921
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 8928
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8884
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8891
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8909
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 8916
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext;",
            ">;"
        }
    .end annotation

    .line 9622
    sget-object v0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setApi(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 2

    .line 8848
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    .line 8849
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 8570
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8571
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 8418
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8419
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setRequest(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 2

    .line 8640
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    .line 8641
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setResource(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 2

    .line 8778
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8779
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setResponse(Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 2

    .line 8706
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    .line 8707
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method

.method private setSource(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 2

    .line 8494
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 8495
    iget p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 9550
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_60

    .line 9600
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 9594
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 9579
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 9581
    const-class p0, Lcom/google/rpc/context/AttributeContext;

    monitor-enter p0

    .line 9582
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 9584
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9587
    sput-object p1, Lcom/google/rpc/context/AttributeContext;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 9589
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 9576
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    return-object p0

    .line 9558
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "source_"

    const-string v2, "destination_"

    const-string v3, "request_"

    const-string v4, "response_"

    const-string v5, "resource_"

    const-string v6, "api_"

    const-string v7, "origin_"

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p0

    .line 9572
    sget-object p1, Lcom/google/rpc/context/AttributeContext;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext;

    const-string p2, "\u0000\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001\u1009\u0001\u0002\u1009\u0002\u0003\u1009\u0003\u0004\u1009\u0004\u0005\u1009\u0005\u0006\u1009\u0006\u0007\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 9555
    :pswitch_53
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 9552
    :pswitch_59
    new-instance p0, Lcom/google/rpc/context/AttributeContext;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext;-><init>()V

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

.method public final getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .registers 1

    .line 8837
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->api_:Lcom/google/rpc/context/AttributeContext$Api;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 8557
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->destination_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 8405
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->origin_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .registers 1

    .line 8629
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->request_:Lcom/google/rpc/context/AttributeContext$Request;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 1

    .line 8765
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->resource_:Lcom/google/rpc/context/AttributeContext$Resource;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .registers 1

    .line 8695
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->response_:Lcom/google/rpc/context/AttributeContext$Response;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 8481
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext;->source_:Lcom/google/rpc/context/AttributeContext$Peer;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasApi()Z
    .registers 1

    .line 8826
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDestination()Z
    .registers 1

    .line 8544
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasOrigin()Z
    .registers 2

    .line 8392
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRequest()Z
    .registers 1

    .line 8618
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResource()Z
    .registers 1

    .line 8752
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResponse()Z
    .registers 1

    .line 8684
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSource()Z
    .registers 1

    .line 8468
    iget p0, p0, Lcom/google/rpc/context/AttributeContext;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.rpc.context.AttributeContext.AnonymousClass1 (com.google.rpc.context.AttributeContext$1)
.class synthetic Lcom/google/rpc/context/AttributeContext$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
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

    .line 1075
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.rpc.context.AttributeContext.Api (com.google.rpc.context.AttributeContext$Api)
.class public final Lcom/google/rpc/context/AttributeContext$Api;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Api"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Api$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Api;",
        "Lcom/google/rpc/context/AttributeContext$Api$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

.field public static final OPERATION_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Api;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0x3

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final VERSION_FIELD_NUMBER:I = 0x4


# instance fields
.field private operation_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private service_:Ljava/lang/String;

.field private version_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2030
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Api;-><init>()V

    .line 2033
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    .line 2034
    const-class v1, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1258
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 1259
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    .line 1260
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    .line 1261
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    .line 1262
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$1400()Lcom/google/rpc/context/AttributeContext$Api;
    .registers 1

    .line 1253
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    return-object v0
.end method

.method static synthetic access$1500(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setService(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 1

    .line 1253
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api;->clearService()V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setServiceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setOperation(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 1

    .line 1253
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api;->clearOperation()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setOperationBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setProtocol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 1

    .line 1253
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api;->clearProtocol()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setVersion(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/rpc/context/AttributeContext$Api;)V
    .registers 1

    .line 1253
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api;->clearVersion()V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1253
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->setVersionBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearOperation()V
    .registers 2

    .line 1399
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getOperation()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .registers 2

    .line 1472
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private clearService()V
    .registers 2

    .line 1322
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    return-void
.end method

.method private clearVersion()V
    .registers 2

    .line 1544
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Api;->getVersion()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Api;
    .registers 1

    .line 2039
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 1

    .line 1639
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 2

    .line 1642
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1615
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Api;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1622
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1578
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1585
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1627
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1634
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1602
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1609
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1565
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1572
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1590
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Api;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 1597
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Api;",
            ">;"
        }
    .end annotation

    .line 2045
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setOperation(Ljava/lang/String;)V
    .registers 2

    .line 1386
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    return-void
.end method

.method private setOperationBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1413
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Api;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1414
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .registers 2

    .line 1460
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1485
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Api;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1486
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .registers 2

    .line 1309
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    return-void
.end method

.method private setServiceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1336
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Api;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1337
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    return-void
.end method

.method private setVersion(Ljava/lang/String;)V
    .registers 2

    .line 1532
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    return-void
.end method

.method private setVersionBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 1557
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Api;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 1558
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1978
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_58

    .line 2023
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 2017
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 2002
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Api;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 2004
    const-class p0, Lcom/google/rpc/context/AttributeContext$Api;

    monitor-enter p0

    .line 2005
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Api;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 2007
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2010
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Api;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2012
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1999
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    return-object p0

    .line 1986
    :pswitch_36
    const-string p0, "service_"

    const-string p1, "operation_"

    const-string p2, "protocol_"

    const-string p3, "version_"

    filled-new-array {p0, p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p0

    .line 1995
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Api;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Api;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u0004\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext$Api;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1983
    :pswitch_4b
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Api$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Api$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 1980
    :pswitch_51
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api;-><init>()V

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

.method public final getOperation()Ljava/lang/String;
    .registers 1

    .line 1355
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    return-object p0
.end method

.method public final getOperationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1370
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->operation_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1431
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1445
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->protocol_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .registers 1

    .line 1278
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1293
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->service_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 1503
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    return-object p0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1517
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Api;->version_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Api.Builder (com.google.rpc.context.AttributeContext$Api$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Api$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Api;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Api;",
        "Lcom/google/rpc/context/AttributeContext$Api$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1661
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Api;->access$1400()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 1654
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearOperation()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 2

    .line 1801
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1802
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->access$1900(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final clearProtocol()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 2

    .line 1876
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->access$2200(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final clearService()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 2

    .line 1722
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->access$1600(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final clearVersion()Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 2

    .line 1950
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1951
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Api;->access$2500(Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final getOperation()Ljava/lang/String;
    .registers 1

    .line 1756
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getOperation()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOperationBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1771
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getOperationBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1834
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1848
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .registers 1

    .line 1677
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getService()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1692
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getVersion()Ljava/lang/String;
    .registers 1

    .line 1908
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getVersion()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getVersionBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1922
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api;->getVersionBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final setOperation(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1786
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1787
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$1800(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setOperationBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1818
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$2000(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProtocol(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1862
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1863
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$2100(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1892
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$2300(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1707
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1708
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$1500(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1739
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$1700(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setVersion(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1936
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$2400(Lcom/google/rpc/context/AttributeContext$Api;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setVersionBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Api$Builder;
    .registers 3

    .line 1966
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Api$Builder;->copyOnWrite()V

    .line 1967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Api;->access$2600(Lcom/google/rpc/context/AttributeContext$Api;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.ApiOrBuilder (com.google.rpc.context.AttributeContext$ApiOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$ApiOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ApiOrBuilder"
.end annotation


# virtual methods
.method public abstract getOperation()Ljava/lang/String;
.end method

.method public abstract getOperationBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getProtocolBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getService()Ljava/lang/String;
.end method

.method public abstract getServiceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getVersion()Ljava/lang/String;
.end method

.method public abstract getVersionBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.rpc.context.AttributeContext.Auth (com.google.rpc.context.AttributeContext$Auth)
.class public final Lcom/google/rpc/context/AttributeContext$Auth;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Auth"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Auth;",
        "Lcom/google/rpc/context/AttributeContext$Auth$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;"
    }
.end annotation


# static fields
.field public static final ACCESS_LEVELS_FIELD_NUMBER:I = 0x5

.field public static final AUDIENCES_FIELD_NUMBER:I = 0x2

.field public static final CLAIMS_FIELD_NUMBER:I = 0x4

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Auth;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRESENTER_FIELD_NUMBER:I = 0x3

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x1


# instance fields
.field private accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private audiences_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private claims_:Lcom/google/protobuf/Struct;

.field private presenter_:Ljava/lang/String;

.field private principal_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 3986
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

    .line 3989
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3990
    const-class v1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 3

    .line 2326
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 2327
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    .line 2328
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2329
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    .line 2330
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$2800()Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 1

    .line 2321
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object v0
.end method

.method static synthetic access$2900(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->setPrincipal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->clearPrincipal()V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->setPrincipalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->setAudiences(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAudiences(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAllAudiences(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->clearAudiences()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAudiencesBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->setPresenter(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->clearPresenter()V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->setPresenterBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->setClaims(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->mergeClaims(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->clearClaims()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V
    .registers 3

    .line 2321
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->setAccessLevels(ILjava/lang/String;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAccessLevels(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAllAccessLevels(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 1

    .line 2321
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->clearAccessLevels()V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2321
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->addAccessLevelsBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAccessLevels(Ljava/lang/String;)V
    .registers 2

    .line 3007
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAccessLevelsIsMutable()V

    .line 3008
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAccessLevelsBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 3062
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 3063
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAccessLevelsIsMutable()V

    .line 3064
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAllAccessLevels(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 3026
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAccessLevelsIsMutable()V

    .line 3027
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllAudiences(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 2611
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAudiencesIsMutable()V

    .line 2612
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAudiences(Ljava/lang/String;)V
    .registers 2

    .line 2585
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAudiencesIsMutable()V

    .line 2586
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addAudiencesBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2661
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2662
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAudiencesIsMutable()V

    .line 2663
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAccessLevels()V
    .registers 2

    .line 3044
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAudiences()V
    .registers 2

    .line 2636
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearClaims()V
    .registers 2

    const/4 v0, 0x0

    .line 2880
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    .line 2881
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    return-void
.end method

.method private clearPresenter()V
    .registers 2

    .line 2728
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenter()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private clearPrincipal()V
    .registers 2

    .line 2399
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method

.method private ensureAccessLevelsIsMutable()V
    .registers 3

    .line 2963
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2964
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2966
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureAudiencesIsMutable()V
    .registers 3

    .line 2527
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2528
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2530
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 1

    .line 3995
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object v0
.end method

.method private mergeClaims(Lcom/google/protobuf/Struct;)V
    .registers 4

    .line 2850
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_1f

    .line 2851
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2852
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    .line 2853
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    goto :goto_21

    .line 2855
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    .line 2857
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 1

    .line 3144
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3147
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3120
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Auth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3127
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3083
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3090
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3132
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3139
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3107
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3114
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3070
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3077
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3095
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 3102
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Auth;",
            ">;"
        }
    .end annotation

    .line 4001
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAccessLevels(ILjava/lang/String;)V
    .registers 3

    .line 2987
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAccessLevelsIsMutable()V

    .line 2988
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAudiences(ILjava/lang/String;)V
    .registers 3

    .line 2558
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->ensureAudiencesIsMutable()V

    .line 2559
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setClaims(Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 2823
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    .line 2824
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    return-void
.end method

.method private setPresenter(Ljava/lang/String;)V
    .registers 2

    .line 2714
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private setPresenterBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2743
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2744
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-void
.end method

.method private setPrincipal(Ljava/lang/String;)V
    .registers 2

    .line 2384
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method

.method private setPrincipalBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 2415
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Auth;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 2416
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 3932
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 3979
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 3973
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 3958
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 3960
    const-class p0, Lcom/google/rpc/context/AttributeContext$Auth;

    monitor-enter p0

    .line 3961
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 3963
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3966
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 3968
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 3955
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    return-object p0

    .line 3940
    :pswitch_36
    const-string v0, "bitField0_"

    const-string v1, "principal_"

    const-string v2, "audiences_"

    const-string v3, "presenter_"

    const-string v4, "claims_"

    const-string v5, "accessLevels_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 3951
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Auth;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Auth;

    const-string p2, "\u0000\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001\u0208\u0002\u021a\u0003\u0208\u0004\u1009\u0000\u0005\u021a"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext$Auth;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 3937
    :pswitch_4f
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 3934
    :pswitch_55
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAccessLevels(I)Ljava/lang/String;
    .registers 2

    .line 2939
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2959
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2960
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2959
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessLevelsCount()I
    .registers 1

    .line 2920
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAccessLevelsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2902
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->accessLevels_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAudiences(I)Ljava/lang/String;
    .registers 2

    .line 2496
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final getAudiencesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 2523
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2524
    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 2523
    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiencesCount()I
    .registers 1

    .line 2470
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAudiencesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 2445
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->audiences_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getClaims()Lcom/google/protobuf/Struct;
    .registers 1

    .line 2798
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->claims_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getPresenter()Ljava/lang/String;
    .registers 1

    .line 2681
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPresenterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2697
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->presenter_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .registers 1

    .line 2349
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2366
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->principal_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasClaims()Z
    .registers 2

    .line 2773
    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Auth;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.rpc.context.AttributeContext.Auth.Builder (com.google.rpc.context.AttributeContext$Auth$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Auth$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Auth;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Auth;",
        "Lcom/google/rpc/context/AttributeContext$Auth$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 3166
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->access$2800()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 3159
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAccessLevels(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3859
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3860
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4400(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addAccessLevelsBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3920
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3921
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4700(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final addAllAccessLevels(Ljava/lang/Iterable;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Auth$Builder;"
        }
    .end annotation

    .line 3880
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4500(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllAudiences(Ljava/lang/Iterable;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Auth$Builder;"
        }
    .end annotation

    .line 3445
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3446
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3400(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAudiences(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3417
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3418
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3300(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public final addAudiencesBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3499
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3500
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3600(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final clearAccessLevels()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3899
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4600(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final clearAudiences()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3471
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3500(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final clearClaims()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3738
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3739
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4200(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final clearPresenter()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3565
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3566
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3800(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final clearPrincipal()Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 2

    .line 3235
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3236
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3000(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final getAccessLevels(I)Ljava/lang/String;
    .registers 2

    .line 3798
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevels(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 3818
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAccessLevelsCount()I
    .registers 1

    .line 3779
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsCount()I

    move-result p0

    return p0
.end method

.method public final getAccessLevelsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3760
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3761
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAccessLevelsList()Ljava/util/List;

    move-result-object p0

    .line 3760
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiences(I)Ljava/lang/String;
    .registers 2

    .line 3335
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiences(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiencesBytes(I)Lcom/google/protobuf/ByteString;
    .registers 2

    .line 3362
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesBytes(I)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getAudiencesCount()I
    .registers 1

    .line 3309
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesCount()I

    move-result p0

    return p0
.end method

.method public final getAudiencesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 3283
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    .line 3284
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getAudiencesList()Ljava/util/List;

    move-result-object p0

    .line 3283
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getClaims()Lcom/google/protobuf/Struct;
    .registers 1

    .line 3636
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getClaims()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final getPresenter()Ljava/lang/String;
    .registers 1

    .line 3517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenter()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPresenterBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 3533
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPresenterBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .registers 1

    .line 3184
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 3201
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->getPrincipalBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasClaims()Z
    .registers 1

    .line 3611
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth;->hasClaims()Z

    move-result p0

    return p0
.end method

.method public final mergeClaims(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3713
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4100(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setAccessLevels(ILjava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 4

    .line 3838
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3839
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4300(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setAudiences(ILjava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 4

    .line 3389
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3390
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3200(Lcom/google/rpc/context/AttributeContext$Auth;ILjava/lang/String;)V

    return-object p0
.end method

.method public final setClaims(Lcom/google/protobuf/Struct$Builder;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3687
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3688
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4000(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setClaims(Lcom/google/protobuf/Struct;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3660
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3661
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$4000(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setPresenter(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3549
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3550
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3700(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPresenterBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3583
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3584
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3900(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPrincipal(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3218
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3219
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$2900(Lcom/google/rpc/context/AttributeContext$Auth;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPrincipalBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;
    .registers 3

    .line 3254
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Auth$Builder;->copyOnWrite()V

    .line 3255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Auth;->access$3100(Lcom/google/rpc/context/AttributeContext$Auth;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.AuthOrBuilder (com.google.rpc.context.AttributeContext$AuthOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$AuthOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "AuthOrBuilder"
.end annotation


# virtual methods
.method public abstract getAccessLevels(I)Ljava/lang/String;
.end method

.method public abstract getAccessLevelsBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAccessLevelsCount()I
.end method

.method public abstract getAccessLevelsList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getAudiences(I)Ljava/lang/String;
.end method

.method public abstract getAudiencesBytes(I)Lcom/google/protobuf/ByteString;
.end method

.method public abstract getAudiencesCount()I
.end method

.method public abstract getAudiencesList()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getClaims()Lcom/google/protobuf/Struct;
.end method

.method public abstract getPresenter()Ljava/lang/String;
.end method

.method public abstract getPresenterBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPrincipal()Ljava/lang/String;
.end method

.method public abstract getPrincipalBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract hasClaims()Z
.end method

###### Class com.google.rpc.context.AttributeContext.Builder (com.google.rpc.context.AttributeContext$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContextOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext;",
        "Lcom/google/rpc/context/AttributeContext$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContextOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 8994
    invoke-static {}, Lcom/google/rpc/context/AttributeContext;->access$10600()Lcom/google/rpc/context/AttributeContext;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 8987
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearApi()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9538
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9539
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$12700(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearDestination()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9242
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9243
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$11500(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearOrigin()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9076
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9077
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$10900(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearRequest()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9313
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9314
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$11800(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearResource()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9467
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9468
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$12400(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearResponse()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9384
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9385
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$12100(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final clearSource()Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 2

    .line 9159
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext;->access$11200(Lcom/google/rpc/context/AttributeContext;)V

    return-object p0
.end method

.method public final getApi()Lcom/google/rpc/context/AttributeContext$Api;
    .registers 1

    .line 9492
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getApi()Lcom/google/rpc/context/AttributeContext$Api;

    move-result-object p0

    return-object p0
.end method

.method public final getDestination()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 9188
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getDestination()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    return-object p0
.end method

.method public final getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 9022
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getOrigin()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    return-object p0
.end method

.method public final getRequest()Lcom/google/rpc/context/AttributeContext$Request;
    .registers 1

    .line 9267
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getRequest()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object p0

    return-object p0
.end method

.method public final getResource()Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 1

    .line 9413
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getResource()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/rpc/context/AttributeContext$Response;
    .registers 1

    .line 9338
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getResponse()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 9105
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->getSource()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object p0

    return-object p0
.end method

.method public final hasApi()Z
    .registers 1

    .line 9481
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasApi()Z

    move-result p0

    return p0
.end method

.method public final hasDestination()Z
    .registers 1

    .line 9175
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasDestination()Z

    move-result p0

    return p0
.end method

.method public final hasOrigin()Z
    .registers 1

    .line 9009
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasOrigin()Z

    move-result p0

    return p0
.end method

.method public final hasRequest()Z
    .registers 1

    .line 9256
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasRequest()Z

    move-result p0

    return p0
.end method

.method public final hasResource()Z
    .registers 1

    .line 9400
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasResource()Z

    move-result p0

    return p0
.end method

.method public final hasResponse()Z
    .registers 1

    .line 9327
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasResponse()Z

    move-result p0

    return p0
.end method

.method public final hasSource()Z
    .registers 1

    .line 9092
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext;->hasSource()Z

    move-result p0

    return p0
.end method

.method public final mergeApi(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9527
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final mergeDestination(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9229
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9230
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11400(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final mergeOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9063
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$10800(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final mergeRequest(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9302
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9303
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final mergeResource(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9454
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final mergeResponse(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9373
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9374
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final mergeSource(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9146
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11100(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setApi(Lcom/google/rpc/context/AttributeContext$Api$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9515
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Api;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12500(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final setApi(Lcom/google/rpc/context/AttributeContext$Api;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9502
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9503
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12500(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Api;)V

    return-object p0
.end method

.method public final setDestination(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9215
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9216
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setDestination(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9200
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9201
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11300(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setOrigin(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9049
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$10700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setOrigin(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9034
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9035
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$10700(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setRequest(Lcom/google/rpc/context/AttributeContext$Request$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9290
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9291
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final setRequest(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9277
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9278
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11600(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final setResource(Lcom/google/rpc/context/AttributeContext$Resource$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9440
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9441
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12200(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final setResource(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9425
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9426
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$12200(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/rpc/context/AttributeContext$Response$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9361
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9362
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11900(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9348
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9349
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11900(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final setSource(Lcom/google/rpc/context/AttributeContext$Peer$Builder;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9132
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final setSource(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Builder;
    .registers 3

    .line 9117
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Builder;->copyOnWrite()V

    .line 9118
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext;->access$11000(Lcom/google/rpc/context/AttributeContext;Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Peer (com.google.rpc.context.AttributeContext$Peer)
.class public final Lcom/google/rpc/context/AttributeContext$Peer;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Peer"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Peer$Builder;,
        Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Peer;",
        "Lcom/google/rpc/context/AttributeContext$Peer$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

.field public static final IP_FIELD_NUMBER:I = 0x1

.field public static final LABELS_FIELD_NUMBER:I = 0x6

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Peer;",
            ">;"
        }
    .end annotation
.end field

.field public static final PORT_FIELD_NUMBER:I = 0x2

.field public static final PRINCIPAL_FIELD_NUMBER:I = 0x7

.field public static final REGION_CODE_FIELD_NUMBER:I = 0x8


# instance fields
.field private ip_:Ljava/lang/String;

.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private port_:J

.field private principal_:Ljava/lang/String;

.field private regionCode_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1129
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    .line 1132
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    .line 1133
    const-class v1, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 190
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 313
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 191
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    .line 192
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    .line 193
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 185
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setRegionCode(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->clearRegionCode()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->clearIp()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/rpc/context/AttributeContext$Peer;J)V
    .registers 3

    .line 185
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Peer;->setPort(J)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->clearPort()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getMutableLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setPrincipal(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/rpc/context/AttributeContext$Peer;)V
    .registers 1

    .line 185
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->clearPrincipal()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 185
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->setPrincipalBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private clearIp()V
    .registers 2

    .line 245
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method private clearPort()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 297
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-void
.end method

.method private clearPrincipal()V
    .registers 2

    .line 473
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipal()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method private clearRegionCode()V
    .registers 2

    .line 550
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCode()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 1

    .line 1138
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object v0
.end method

.method private getMutableLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 412
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 316
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 320
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 321
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 323
    :cond_10
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 1

    .line 646
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Peer;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 649
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 622
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Peer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 629
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 585
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 592
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 634
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 641
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 609
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 616
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 572
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 579
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 597
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Peer;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 604
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Peer;",
            ">;"
        }
    .end annotation

    .line 1144
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setIp(Ljava/lang/String;)V
    .registers 2

    .line 234
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 257
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 258
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-void
.end method

.method private setPort(J)V
    .registers 3

    .line 286
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-void
.end method

.method private setPrincipal(Ljava/lang/String;)V
    .registers 2

    .line 460
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method private setPrincipalBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 487
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 488
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-void
.end method

.method private setRegionCode(Ljava/lang/String;)V
    .registers 2

    .line 537
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method

.method private setRegionCodeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 564
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Peer;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 565
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 342
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1075
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 1122
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 1116
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 1101
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 1103
    const-class p0, Lcom/google/rpc/context/AttributeContext$Peer;

    monitor-enter p0

    .line 1104
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 1106
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1109
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1111
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 1098
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    return-object p0

    .line 1083
    :pswitch_36
    sget-object v3, Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v0, "ip_"

    const-string v1, "port_"

    const-string v2, "labels_"

    const-string v4, "principal_"

    const-string v5, "regionCode_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 1094
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Peer;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Peer;

    const-string p2, "\u0000\u0005\u0000\u0000\u0001\u0008\u0005\u0001\u0000\u0000\u0001\u0208\u0002\u0002\u00062\u0007\u0208\u0008\u0208"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext$Peer;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1080
    :pswitch_4f
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Peer$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 1077
    :pswitch_55
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getIp()Ljava/lang/String;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 220
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->ip_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 350
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 328
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 363
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 362
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 381
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 382
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 397
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 398
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 401
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 399
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getPort()J
    .registers 3

    .line 274
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->port_:J

    return-wide v0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .registers 1

    .line 429
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 444
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->principal_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .registers 1

    .line 506
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 521
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Peer;->regionCode_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Peer.Builder (com.google.rpc.context.AttributeContext$Peer$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Peer$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Peer;",
        "Lcom/google/rpc/context/AttributeContext$Peer$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 669
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Peer;->access$000()Lcom/google/rpc/context/AttributeContext$Peer;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 662
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearIp()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 722
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$200(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final clearLabels()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 803
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 804
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$600(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearPort()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 777
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$500(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final clearPrincipal()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 967
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$800(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final clearRegionCode()Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 2

    .line 1046
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$1100(Lcom/google/rpc/context/AttributeContext$Peer;)V

    return-object p0
.end method

.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 799
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getIp()Ljava/lang/String;
    .registers 1

    .line 683
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 696
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLabels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 828
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 785
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 839
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 840
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 839
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 857
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 858
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 859
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 873
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    .line 874
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 875
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 878
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 876
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getPort()J
    .registers 3

    .line 752
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPort()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getPrincipal()Ljava/lang/String;
    .registers 1

    .line 922
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipal()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPrincipalBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 937
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getPrincipalBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCode()Ljava/lang/String;
    .registers 1

    .line 1001
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCode()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRegionCodeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1016
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer;->getRegionCodeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final putAllLabels(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Peer$Builder;"
        }
    .end annotation

    .line 905
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 906
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$600(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 4

    .line 892
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 893
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$600(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeLabels(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 818
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 819
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Peer;->access$600(Lcom/google/rpc/context/AttributeContext$Peer;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setIp(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 709
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 710
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$100(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 737
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$300(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPort(J)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 4

    .line 764
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Peer;->access$400(Lcom/google/rpc/context/AttributeContext$Peer;J)V

    return-object p0
.end method

.method public final setPrincipal(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 952
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$700(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPrincipalBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 984
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$900(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRegionCode(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 1031
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1032
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$1000(Lcom/google/rpc/context/AttributeContext$Peer;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRegionCodeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Peer$Builder;
    .registers 3

    .line 1063
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Peer$Builder;->copyOnWrite()V

    .line 1064
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Peer;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Peer;->access$1200(Lcom/google/rpc/context/AttributeContext$Peer;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Peer.LabelsDefaultEntryHolder (com.google.rpc.context.AttributeContext$Peer$LabelsDefaultEntryHolder)
.class final Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Peer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LabelsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 303
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 305
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Peer$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 301
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.rpc.context.AttributeContext.PeerOrBuilder (com.google.rpc.context.AttributeContext$PeerOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$PeerOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PeerOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLabels(Ljava/lang/String;)Z
.end method

.method public abstract getIp()Ljava/lang/String;
.end method

.method public abstract getIpBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelsCount()I
.end method

.method public abstract getLabelsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getPort()J
.end method

.method public abstract getPrincipal()Ljava/lang/String;
.end method

.method public abstract getPrincipalBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getRegionCode()Ljava/lang/String;
.end method

.method public abstract getRegionCodeBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.rpc.context.AttributeContext.Request (com.google.rpc.context.AttributeContext$Request)
.class public final Lcom/google/rpc/context/AttributeContext$Request;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Request"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Request$Builder;,
        Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Request;",
        "Lcom/google/rpc/context/AttributeContext$Request$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTH_FIELD_NUMBER:I = 0xd

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field public static final HOST_FIELD_NUMBER:I = 0x5

.field public static final ID_FIELD_NUMBER:I = 0x1

.field public static final METHOD_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Request;",
            ">;"
        }
    .end annotation
.end field

.field public static final PATH_FIELD_NUMBER:I = 0x4

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xb

.field public static final QUERY_FIELD_NUMBER:I = 0x7

.field public static final REASON_FIELD_NUMBER:I = 0xc

.field public static final SCHEME_FIELD_NUMBER:I = 0x6

.field public static final SIZE_FIELD_NUMBER:I = 0xa

.field public static final TIME_FIELD_NUMBER:I = 0x9


# instance fields
.field private auth_:Lcom/google/rpc/context/AttributeContext$Auth;

.field private bitField0_:I

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private host_:Ljava/lang/String;

.field private id_:Ljava/lang/String;

.field private method_:Ljava/lang/String;

.field private path_:Ljava/lang/String;

.field private protocol_:Ljava/lang/String;

.field private query_:Ljava/lang/String;

.field private reason_:Ljava/lang/String;

.field private scheme_:Ljava/lang/String;

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 6298
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    .line 6301
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    .line 6302
    const-class v1, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 4315
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 4483
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 4316
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    .line 4317
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    .line 4318
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    .line 4319
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    .line 4320
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    .line 4321
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    .line 4322
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    .line 4323
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$4900()Lcom/google/rpc/context/AttributeContext$Request;
    .registers 1

    .line 4310
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object v0
.end method

.method static synthetic access$5000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearId()V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearMethod()V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$5700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setPath(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearPath()V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setPathBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setHost(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearHost()V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setHostBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setScheme(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearScheme()V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setSchemeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setQuery(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearQuery()V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setQueryBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->mergeTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearTime()V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/rpc/context/AttributeContext$Request;J)V
    .registers 3

    .line 4310
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Request;->setSize(J)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearSize()V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setProtocol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearProtocol()V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setReason(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearReason()V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setReasonBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->setAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 2

    .line 4310
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->mergeAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/rpc/context/AttributeContext$Request;)V
    .registers 1

    .line 4310
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->clearAuth()V

    return-void
.end method

.method private clearAuth()V
    .registers 2

    const/4 v0, 0x0

    .line 5198
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 5199
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method

.method private clearHost()V
    .registers 2

    .line 4712
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 4384
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearMethod()V
    .registers 2

    .line 4453
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method private clearPath()V
    .registers 2

    .line 4645
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getPath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method private clearProtocol()V
    .registers 2

    .line 5039
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private clearQuery()V
    .registers 2

    .line 4850
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getQuery()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method private clearReason()V
    .registers 2

    .line 5113
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method private clearScheme()V
    .registers 2

    .line 4779
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method private clearSize()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 4974
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-void
.end method

.method private clearTime()V
    .registers 2

    const/4 v0, 0x0

    .line 4935
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 4936
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Request;
    .registers 1

    .line 6307
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4592
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4486
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4490
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 4491
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 4493
    :cond_10
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 4

    .line 5181
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    if-eqz v0, :cond_1f

    .line 5182
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 5183
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 5184
    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Auth;->newBuilder(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    goto :goto_21

    .line 5186
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 5188
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method

.method private mergeTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 4918
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 4919
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 4920
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 4921
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 4923
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 4925
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 1

    .line 5279
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Request;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5282
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5255
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5262
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5218
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5225
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5267
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5274
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5242
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 5249
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5205
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5212
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5230
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Request;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 5237
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Request;",
            ">;"
        }
    .end annotation

    .line 6313
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setAuth(Lcom/google/rpc/context/AttributeContext$Auth;)V
    .registers 2

    .line 5167
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    .line 5168
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method

.method private setHost(Ljava/lang/String;)V
    .registers 2

    .line 4701
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method private setHostBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4724
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4725
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 2

    .line 4371
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4398
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4399
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-void
.end method

.method private setMethod(Ljava/lang/String;)V
    .registers 2

    .line 4442
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method private setMethodBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4465
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4466
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-void
.end method

.method private setPath(Ljava/lang/String;)V
    .registers 2

    .line 4634
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method private setPathBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4657
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4658
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .registers 2

    .line 5025
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5054
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5055
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setQuery(Ljava/lang/String;)V
    .registers 2

    .line 4838
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method private setQueryBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4863
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4864
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-void
.end method

.method private setReason(Ljava/lang/String;)V
    .registers 2

    .line 5101
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setReasonBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 5126
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 5127
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-void
.end method

.method private setScheme(Ljava/lang/String;)V
    .registers 2

    .line 4768
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method private setSchemeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 4791
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Request;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 4792
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-void
.end method

.method private setSize(J)V
    .registers 3

    .line 4963
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-void
.end method

.method private setTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 4904
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    .line 4905
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsHeaders(Ljava/lang/String;)Z
    .registers 2

    .line 4514
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 6235
    sget-object v0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6c

    .line 6291
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 6285
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 6270
    :pswitch_19
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_32

    .line 6272
    const-class v1, Lcom/google/rpc/context/AttributeContext$Request;

    monitor-enter v1

    .line 6273
    :try_start_20
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2d

    .line 6275
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6278
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 6280
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_32
    return-object v0

    .line 6267
    :pswitch_33
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    return-object v0

    .line 6243
    :pswitch_36
    sget-object v5, Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v1, "bitField0_"

    const-string v2, "id_"

    const-string v3, "method_"

    const-string v4, "headers_"

    const-string v6, "path_"

    const-string v7, "host_"

    const-string v8, "scheme_"

    const-string v9, "query_"

    const-string v10, "time_"

    const-string v11, "size_"

    const-string v12, "protocol_"

    const-string v13, "reason_"

    const-string v14, "auth_"

    filled-new-array/range {v1 .. v14}, [Ljava/lang/Object;

    move-result-object v0

    .line 6263
    sget-object v1, Lcom/google/rpc/context/AttributeContext$Request;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Request;

    const-string v2, "\u0000\u000c\u0000\u0001\u0001\r\u000c\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u00032\u0004\u0208\u0005\u0208\u0006\u0208\u0007\u0208\t\u1009\u0000\n\u0002\u000b\u0208\u000c\u0208\r\u1009\u0001"

    invoke-static {v1, v2, v0}, Lcom/google/rpc/context/AttributeContext$Request;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 6240
    :pswitch_5f
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request$Builder;

    invoke-direct {v0, v1}, Lcom/google/rpc/context/AttributeContext$Request$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object v0

    .line 6237
    :pswitch_65
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Request;-><init>()V

    return-object v0

    nop

    :pswitch_data_6c
    .packed-switch 0x1
        :pswitch_65
        :pswitch_5f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 1

    .line 5155
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->auth_:Lcom/google/rpc/context/AttributeContext$Auth;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Auth;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4522
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersCount()I
    .registers 1

    .line 4498
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 4537
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4536
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 4557
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4558
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 4575
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 4576
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4579
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 4577
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 4674
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    return-object p0
.end method

.method public final getHostBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4687
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->host_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 4340
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4355
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 1

    .line 4415
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4428
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->method_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 4607
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    return-object p0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4620
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->path_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 4992
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5008
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->protocol_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 1

    .line 4809
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    return-object p0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4823
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->query_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 1

    .line 5072
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    return-object p0
.end method

.method public final getReasonBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5086
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->reason_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .registers 1

    .line 4741
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    return-object p0
.end method

.method public final getSchemeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 4754
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->scheme_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()J
    .registers 3

    .line 4951
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Request;->size_:J

    return-wide v0
.end method

.method public final getTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 4892
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->time_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasAuth()Z
    .registers 1

    .line 5143
    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasTime()Z
    .registers 2

    .line 4880
    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Request;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.rpc.context.AttributeContext.Request.Builder (com.google.rpc.context.AttributeContext$Request$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Request$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Request;",
        "Lcom/google/rpc/context/AttributeContext$Request$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 5301
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Request;->access$4900()Lcom/google/rpc/context/AttributeContext$Request;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 5294
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearAuth()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 6223
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6224
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$8200(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearHeaders()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5476
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearHost()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5713
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5714
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$6100(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearId()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5362
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5363
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5100(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearMethod()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5433
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5434
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5400(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearPath()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5644
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5800(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearProtocol()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 6054
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6055
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$7500(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearQuery()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5855
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5856
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$6700(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearReason()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 6130
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6131
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$7800(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearScheme()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5782
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5783
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$6400(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearSize()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5988
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5989
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$7300(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final clearTime()Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 2

    .line 5948
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5949
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$7100(Lcom/google/rpc/context/AttributeContext$Request;)V

    return-object p0
.end method

.method public final containsHeaders(Ljava/lang/String;)Z
    .registers 2

    .line 5472
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
    .registers 1

    .line 6173
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getAuth()Lcom/google/rpc/context/AttributeContext$Auth;

    move-result-object p0

    return-object p0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 5503
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersCount()I
    .registers 1

    .line 5456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 5516
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5517
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 5516
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 5536
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5537
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 5538
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 5554
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    .line 5555
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 5556
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 5559
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 5557
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getHost()Ljava/lang/String;
    .registers 1

    .line 5674
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHost()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getHostBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5687
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getHostBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 5317
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5332
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getMethod()Ljava/lang/String;
    .registers 1

    .line 5394
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5407
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getPath()Ljava/lang/String;
    .registers 1

    .line 5605
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getPath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getPathBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5618
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 6006
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 6022
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQuery()Ljava/lang/String;
    .registers 1

    .line 5813
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getQuery()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getQueryBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5827
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getQueryBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReason()Ljava/lang/String;
    .registers 1

    .line 6088
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getReason()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getReasonBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 6102
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getScheme()Ljava/lang/String;
    .registers 1

    .line 5743
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getScheme()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSchemeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 5756
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getSchemeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getSize()J
    .registers 3

    .line 5963
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 5898
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->getTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasAuth()Z
    .registers 1

    .line 6161
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->hasAuth()Z

    move-result p0

    return p0
.end method

.method public final hasTime()Z
    .registers 1

    .line 5886
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request;->hasTime()Z

    move-result p0

    return p0
.end method

.method public final mergeAuth(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6211
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6212
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$8100(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final mergeTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5936
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5937
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$7000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final putAllHeaders(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Request$Builder;"
        }
    .end annotation

    .line 5590
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5591
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 4

    .line 5575
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5576
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeHeaders(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5493
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5494
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Request;->access$5600(Lcom/google/rpc/context/AttributeContext$Request;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setAuth(Lcom/google/rpc/context/AttributeContext$Auth$Builder;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6198
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/context/AttributeContext$Auth;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$8000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final setAuth(Lcom/google/rpc/context/AttributeContext$Auth;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6184
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6185
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$8000(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/rpc/context/AttributeContext$Auth;)V

    return-object p0
.end method

.method public final setHost(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5700
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5701
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setHostBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5728
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5347
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5348
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5000(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5379
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5380
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5200(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setMethod(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5420
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5421
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5448
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5449
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setPath(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5631
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setPathBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5659
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5660
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$5900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProtocol(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6038
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$7400(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6072
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6073
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$7600(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuery(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5841
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5842
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6600(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setQueryBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5871
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5872
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6800(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReason(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6116
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6117
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$7700(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setReasonBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 6146
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 6147
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$7900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setScheme(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5769
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5770
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6300(Lcom/google/rpc/context/AttributeContext$Request;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setSchemeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5797
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5798
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6500(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setSize(J)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 4

    .line 5975
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5976
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Request;->access$7200(Lcom/google/rpc/context/AttributeContext$Request;J)V

    return-object p0
.end method

.method public final setTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5923
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5924
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Request$Builder;
    .registers 3

    .line 5909
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Request$Builder;->copyOnWrite()V

    .line 5910
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Request;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Request;->access$6900(Lcom/google/rpc/context/AttributeContext$Request;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Request.HeadersDefaultEntryHolder (com.google.rpc.context.AttributeContext$Request$HeadersDefaultEntryHolder)
.class final Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeadersDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 4473
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 4475
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Request$HeadersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 4471
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.rpc.context.AttributeContext.RequestOrBuilder (com.google.rpc.context.AttributeContext$RequestOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$RequestOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RequestOrBuilder"
.end annotation


# virtual methods
.method public abstract containsHeaders(Ljava/lang/String;)Z
.end method

.method public abstract getAuth()Lcom/google/rpc/context/AttributeContext$Auth;
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHost()Ljava/lang/String;
.end method

.method public abstract getHostBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract getIdBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getMethod()Ljava/lang/String;
.end method

.method public abstract getMethodBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getPath()Ljava/lang/String;
.end method

.method public abstract getPathBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getProtocol()Ljava/lang/String;
.end method

.method public abstract getProtocolBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getQuery()Ljava/lang/String;
.end method

.method public abstract getQueryBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getReason()Ljava/lang/String;
.end method

.method public abstract getReasonBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getScheme()Ljava/lang/String;
.end method

.method public abstract getSchemeBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getSize()J
.end method

.method public abstract getTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasAuth()Z
.end method

.method public abstract hasTime()Z
.end method

###### Class com.google.rpc.context.AttributeContext.Resource (com.google.rpc.context.AttributeContext$Resource)
.class public final Lcom/google/rpc/context/AttributeContext$Resource;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resource"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Resource$Builder;,
        Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Resource;",
        "Lcom/google/rpc/context/AttributeContext$Resource$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

.field public static final LABELS_FIELD_NUMBER:I = 0x4

.field public static final NAME_FIELD_NUMBER:I = 0x2

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Resource;",
            ">;"
        }
    .end annotation
.end field

.field public static final SERVICE_FIELD_NUMBER:I = 0x1

.field public static final TYPE_FIELD_NUMBER:I = 0x3


# instance fields
.field private labels_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private name_:Ljava/lang/String;

.field private service_:Ljava/lang/String;

.field private type_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 8359
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Resource;-><init>()V

    .line 8362
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8363
    const-class v1, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 7368
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 7667
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 7369
    const-string v0, ""

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    .line 7370
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    .line 7371
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$10000(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10100(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setType(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$10200(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 1

    .line 7363
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->clearType()V

    return-void
.end method

.method static synthetic access$10300(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setTypeBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$10400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/util/Map;
    .registers 1

    .line 7363
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getMutableLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9400()Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 1

    .line 7363
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    return-object v0
.end method

.method static synthetic access$9500(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setService(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 1

    .line 7363
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->clearService()V

    return-void
.end method

.method static synthetic access$9700(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setServiceBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9800(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V
    .registers 2

    .line 7363
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$9900(Lcom/google/rpc/context/AttributeContext$Resource;)V
    .registers 1

    .line 7363
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->clearName()V

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 7544
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearService()V
    .registers 2

    .line 7431
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getService()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    return-void
.end method

.method private clearType()V
    .registers 2

    .line 7634
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->getType()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 1

    .line 8368
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    return-object v0
.end method

.method private getMutableLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7771
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7670
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableLabels()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7674
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 7675
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    .line 7677
    :cond_10
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->labels_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 1

    .line 7851
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Resource;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 2

    .line 7854
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7827
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7834
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7790
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7797
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7839
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7846
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7814
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 7821
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7777
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7784
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7802
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Resource;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 7809
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Resource;",
            ">;"
        }
    .end annotation

    .line 8374
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 7522
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7567
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7568
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    return-void
.end method

.method private setService(Ljava/lang/String;)V
    .registers 2

    .line 7418
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    return-void
.end method

.method private setServiceBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7445
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7446
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    return-void
.end method

.method private setType(Ljava/lang/String;)V
    .registers 2

    .line 7620
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    return-void
.end method

.method private setTypeBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 7649
    invoke-static {p1}, Lcom/google/rpc/context/AttributeContext$Resource;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 7650
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 7697
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 8306
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5a

    .line 8352
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 8346
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 8331
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 8333
    const-class p0, Lcom/google/rpc/context/AttributeContext$Resource;

    monitor-enter p0

    .line 8334
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Resource;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 8336
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 8339
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Resource;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 8341
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 8328
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    return-object p0

    .line 8314
    :pswitch_36
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string p1, "service_"

    const-string p2, "name_"

    const-string p3, "type_"

    const-string v0, "labels_"

    filled-new-array {p1, p2, p3, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 8324
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Resource;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Resource;

    const-string p2, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0208\u00042"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext$Resource;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 8311
    :pswitch_4d
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Resource$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 8308
    :pswitch_53
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;-><init>()V

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

.method public final getLabels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 7705
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 7682
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7719
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 7718
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 7738
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 7739
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 7755
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->internalGetLabels()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 7756
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 7759
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7757
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 7473
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 7497
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .registers 1

    .line 7387
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 7402
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->service_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 7587
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 7603
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Resource;->type_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Resource.Builder (com.google.rpc.context.AttributeContext$Resource$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Resource$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Resource;",
        "Lcom/google/rpc/context/AttributeContext$Resource$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 7873
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9400()Lcom/google/rpc/context/AttributeContext$Resource;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 7866
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearLabels()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 2

    .line 8186
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8187
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearName()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 2

    .line 8049
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8050
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9900(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final clearService()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 2

    .line 7934
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 7935
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9600(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final clearType()Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 2

    .line 8141
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8142
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10200(Lcom/google/rpc/context/AttributeContext$Resource;)V

    return-object p0
.end method

.method public final containsLabels(Ljava/lang/String;)Z
    .registers 2

    .line 8182
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getLabels()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 8212
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsCount()I
    .registers 1

    .line 8167
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getLabelsMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 8224
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8225
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 8224
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 8243
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8244
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 8245
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 8260
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    .line 8261
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getLabelsMap()Ljava/util/Map;

    move-result-object p0

    .line 8262
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 8265
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 8263
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 7977
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 8001
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getService()Ljava/lang/String;
    .registers 1

    .line 7889
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getService()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 7904
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getServiceBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getType()Ljava/lang/String;
    .registers 1

    .line 8093
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getType()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTypeBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 8109
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource;->getTypeBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final putAllLabels(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Resource$Builder;"
        }
    .end annotation

    .line 8294
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putLabels(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 4

    .line 8280
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8281
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeLabels(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 8202
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10400(Lcom/google/rpc/context/AttributeContext$Resource;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 8025
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9800(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 8075
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8076
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10000(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setService(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 7919
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 7920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9500(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServiceBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 7951
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 7952
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$9700(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setType(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 8125
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8126
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10100(Lcom/google/rpc/context/AttributeContext$Resource;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTypeBytes(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Resource$Builder;
    .registers 3

    .line 8159
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Resource$Builder;->copyOnWrite()V

    .line 8160
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Resource;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Resource;->access$10300(Lcom/google/rpc/context/AttributeContext$Resource;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Resource.LabelsDefaultEntryHolder (com.google.rpc.context.AttributeContext$Resource$LabelsDefaultEntryHolder)
.class final Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Resource;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "LabelsDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 7657
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 7659
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Resource$LabelsDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 7655
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.rpc.context.AttributeContext.ResourceOrBuilder (com.google.rpc.context.AttributeContext$ResourceOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$ResourceOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResourceOrBuilder"
.end annotation


# virtual methods
.method public abstract containsLabels(Ljava/lang/String;)Z
.end method

.method public abstract getLabels()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getLabelsCount()I
.end method

.method public abstract getLabelsMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getLabelsOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getLabelsOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getName()Ljava/lang/String;
.end method

.method public abstract getNameBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getService()Ljava/lang/String;
.end method

.method public abstract getServiceBytes()Lcom/google/protobuf/ByteString;
.end method

.method public abstract getType()Ljava/lang/String;
.end method

.method public abstract getTypeBytes()Lcom/google/protobuf/ByteString;
.end method

###### Class com.google.rpc.context.AttributeContext.Response (com.google.rpc.context.AttributeContext$Response)
.class public final Lcom/google/rpc/context/AttributeContext$Response;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Response"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/rpc/context/AttributeContext$Response$Builder;,
        Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/rpc/context/AttributeContext$Response;",
        "Lcom/google/rpc/context/AttributeContext$Response$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;"
    }
.end annotation


# static fields
.field public static final CODE_FIELD_NUMBER:I = 0x1

.field private static final DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

.field public static final HEADERS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Response;",
            ">;"
        }
    .end annotation
.end field

.field public static final SIZE_FIELD_NUMBER:I = 0x2

.field public static final TIME_FIELD_NUMBER:I = 0x4


# instance fields
.field private bitField0_:I

.field private code_:J

.field private headers_:Lcom/google/protobuf/MapFieldLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private size_:J

.field private time_:Lcom/google/protobuf/Timestamp;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7178
    new-instance v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {v0}, Lcom/google/rpc/context/AttributeContext$Response;-><init>()V

    .line 7181
    sput-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    .line 7182
    const-class v1, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 6441
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 6533
    invoke-static {}, Lcom/google/protobuf/MapFieldLite;->emptyMapField()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-void
.end method

.method static synthetic access$8400()Lcom/google/rpc/context/AttributeContext$Response;
    .registers 1

    .line 6436
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method static synthetic access$8500(Lcom/google/rpc/context/AttributeContext$Response;J)V
    .registers 3

    .line 6436
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->setCode(J)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 1

    .line 6436
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearCode()V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/rpc/context/AttributeContext$Response;J)V
    .registers 3

    .line 6436
    invoke-direct {p0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->setSize(J)V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 1

    .line 6436
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearSize()V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;
    .registers 1

    .line 6436
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getMutableHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 6436
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->setTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 6436
    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->mergeTime(Lcom/google/protobuf/Timestamp;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/rpc/context/AttributeContext$Response;)V
    .registers 1

    .line 6436
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->clearTime()V

    return-void
.end method

.method private clearCode()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 6479
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    return-void
.end method

.method private clearSize()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 6517
    iput-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    return-void
.end method

.method private clearTime()V
    .registers 2

    const/4 v0, 0x0

    .line 6712
    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6713
    iget v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/rpc/context/AttributeContext$Response;
    .registers 1

    .line 7187
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object v0
.end method

.method private getMutableHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6642
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    return-object p0
.end method

.method private internalGetHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6536
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private internalGetMutableHeaders()Lcom/google/protobuf/MapFieldLite;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/MapFieldLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6540
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->isMutable()Z

    move-result v0

    if-nez v0, :cond_10

    .line 6541
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    invoke-virtual {v0}, Lcom/google/protobuf/MapFieldLite;->mutableCopy()Lcom/google/protobuf/MapFieldLite;

    move-result-object v0

    iput-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    .line 6543
    :cond_10
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Response;->headers_:Lcom/google/protobuf/MapFieldLite;

    return-object p0
.end method

.method private mergeTime(Lcom/google/protobuf/Timestamp;)V
    .registers 4

    .line 6695
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    if-eqz v0, :cond_1f

    .line 6696
    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 6697
    iget-object v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6698
    invoke-static {v0}, Lcom/google/protobuf/Timestamp;->newBuilder(Lcom/google/protobuf/Timestamp;)Lcom/google/protobuf/Timestamp$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    goto :goto_21

    .line 6700
    :cond_1f
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6702
    :goto_21
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 1

    .line 6793
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/rpc/context/AttributeContext$Response;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 2

    .line 6796
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6769
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/rpc/context/AttributeContext$Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6776
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6732
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6739
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6781
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6788
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6756
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 6763
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6719
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6726
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6744
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/rpc/context/AttributeContext$Response;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 6751
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/rpc/context/AttributeContext$Response;",
            ">;"
        }
    .end annotation

    .line 7193
    sget-object v0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCode(J)V
    .registers 3

    .line 6468
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    return-void
.end method

.method private setSize(J)V
    .registers 3

    .line 6506
    iput-wide p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    return-void
.end method

.method private setTime(Lcom/google/protobuf/Timestamp;)V
    .registers 2

    .line 6681
    iput-object p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    .line 6682
    iget p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final containsHeaders(Ljava/lang/String;)Z
    .registers 2

    .line 6564
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 7124
    sget-object p0, Lcom/google/rpc/context/AttributeContext$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p0, p0, p1

    const/4 p1, 0x0

    packed-switch p0, :pswitch_data_5c

    .line 7171
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0

    :pswitch_12
    return-object p1

    :pswitch_13
    const/4 p0, 0x1

    .line 7165
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p0

    return-object p0

    .line 7150
    :pswitch_19
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p0, :cond_32

    .line 7152
    const-class p0, Lcom/google/rpc/context/AttributeContext$Response;

    monitor-enter p0

    .line 7153
    :try_start_20
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;

    if-nez p1, :cond_2d

    .line 7155
    new-instance p1, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p2, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {p1, p2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 7158
    sput-object p1, Lcom/google/rpc/context/AttributeContext$Response;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 7160
    :cond_2d
    monitor-exit p0

    return-object p1

    :catchall_2f
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_32
    return-object p0

    .line 7147
    :pswitch_33
    sget-object p0, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    return-object p0

    .line 7132
    :pswitch_36
    sget-object v4, Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    const-string v0, "bitField0_"

    const-string v1, "code_"

    const-string v2, "size_"

    const-string v3, "headers_"

    const-string v5, "time_"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/Object;

    move-result-object p0

    .line 7143
    sget-object p1, Lcom/google/rpc/context/AttributeContext$Response;->DEFAULT_INSTANCE:Lcom/google/rpc/context/AttributeContext$Response;

    const-string p2, "\u0000\u0004\u0000\u0001\u0001\u0004\u0004\u0001\u0000\u0000\u0001\u0002\u0002\u0002\u00032\u0004\u1009\u0000"

    invoke-static {p1, p2, p0}, Lcom/google/rpc/context/AttributeContext$Response;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 7129
    :pswitch_4f
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Response$Builder;

    invoke-direct {p0, p1}, Lcom/google/rpc/context/AttributeContext$Response$Builder;-><init>(Lcom/google/rpc/context/AttributeContext$1;)V

    return-object p0

    .line 7126
    :pswitch_55
    new-instance p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;-><init>()V

    return-object p0

    nop

    :pswitch_data_5c
    .packed-switch 0x1
        :pswitch_55
        :pswitch_4f
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCode()J
    .registers 3

    .line 6456
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->code_:J

    return-wide v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6572
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersCount()I
    .registers 1

    .line 6548
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6587
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 6586
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 6607
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 6608
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_11
    return-object p2
.end method

.method public final getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6625
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response;->internalGetHeaders()Lcom/google/protobuf/MapFieldLite;

    move-result-object p0

    .line 6626
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 6629
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 6627
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getSize()J
    .registers 3

    .line 6494
    iget-wide v0, p0, Lcom/google/rpc/context/AttributeContext$Response;->size_:J

    return-wide v0
.end method

.method public final getTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 6669
    iget-object p0, p0, Lcom/google/rpc/context/AttributeContext$Response;->time_:Lcom/google/protobuf/Timestamp;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Timestamp;->getDefaultInstance()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasTime()Z
    .registers 2

    .line 6657
    iget p0, p0, Lcom/google/rpc/context/AttributeContext$Response;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.rpc.context.AttributeContext.Response.Builder (com.google.rpc.context.AttributeContext$Response$Builder)
.class public final Lcom/google/rpc/context/AttributeContext$Response$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/rpc/context/AttributeContext$Response;",
        "Lcom/google/rpc/context/AttributeContext$Response$Builder;",
        ">;",
        "Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 6814
    invoke-static {}, Lcom/google/rpc/context/AttributeContext$Response;->access$8400()Lcom/google/rpc/context/AttributeContext$Response;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/rpc/context/AttributeContext$1;)V
    .registers 2

    .line 6807
    invoke-direct {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCode()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 2

    .line 6853
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6854
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8600(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final clearHeaders()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 2

    .line 6921
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6922
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    return-object p0
.end method

.method public final clearSize()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 2

    .line 6893
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6894
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8800(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final clearTime()Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 2

    .line 7112
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$9200(Lcom/google/rpc/context/AttributeContext$Response;)V

    return-object p0
.end method

.method public final containsHeaders(Ljava/lang/String;)Z
    .registers 2

    .line 6917
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final getCode()J
    .registers 3

    .line 6828
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getCode()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHeaders()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 6948
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersCount()I
    .registers 1

    .line 6901
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    return p0
.end method

.method public final getHeadersMap()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 6961
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 6962
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 6961
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 6981
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 6982
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 6983
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_15
    return-object p2
.end method

.method public final getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 6999
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    .line 7000
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getHeadersMap()Ljava/util/Map;

    move-result-object p0

    .line 7001
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 7004
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0

    .line 7002
    :cond_15
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final getSize()J
    .registers 3

    .line 6868
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getTime()Lcom/google/protobuf/Timestamp;
    .registers 1

    .line 7062
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->getTime()Lcom/google/protobuf/Timestamp;

    move-result-object p0

    return-object p0
.end method

.method public final hasTime()Z
    .registers 1

    .line 7050
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response;->hasTime()Z

    move-result p0

    return p0
.end method

.method public final mergeTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 3

    .line 7100
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9100(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final putAllHeaders(Ljava/util/Map;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/rpc/context/AttributeContext$Response$Builder;"
        }
    .end annotation

    .line 7035
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7036
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-object p0
.end method

.method public final putHeaders(Ljava/lang/String;Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 4

    .line 7020
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7021
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final removeHeaders(Ljava/lang/String;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 3

    .line 6938
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6939
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0}, Lcom/google/rpc/context/AttributeContext$Response;->access$8900(Lcom/google/rpc/context/AttributeContext$Response;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final setCode(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 4

    .line 6840
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6841
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->access$8500(Lcom/google/rpc/context/AttributeContext$Response;J)V

    return-object p0
.end method

.method public final setSize(J)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 4

    .line 6880
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 6881
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1, p2}, Lcom/google/rpc/context/AttributeContext$Response;->access$8700(Lcom/google/rpc/context/AttributeContext$Response;J)V

    return-object p0
.end method

.method public final setTime(Lcom/google/protobuf/Timestamp$Builder;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 3

    .line 7087
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Timestamp;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

.method public final setTime(Lcom/google/protobuf/Timestamp;)Lcom/google/rpc/context/AttributeContext$Response$Builder;
    .registers 3

    .line 7073
    invoke-virtual {p0}, Lcom/google/rpc/context/AttributeContext$Response$Builder;->copyOnWrite()V

    .line 7074
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/rpc/context/AttributeContext$Response;

    invoke-static {v0, p1}, Lcom/google/rpc/context/AttributeContext$Response;->access$9000(Lcom/google/rpc/context/AttributeContext$Response;Lcom/google/protobuf/Timestamp;)V

    return-object p0
.end method

###### Class com.google.rpc.context.AttributeContext.Response.HeadersDefaultEntryHolder (com.google.rpc.context.AttributeContext$Response$HeadersDefaultEntryHolder)
.class final Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext$Response;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "HeadersDefaultEntryHolder"
.end annotation


# static fields
.field static final defaultEntry:Lcom/google/protobuf/MapEntryLite;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/MapEntryLite<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 6523
    sget-object v0, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    sget-object v1, Lcom/google/protobuf/WireFormat$FieldType;->STRING:Lcom/google/protobuf/WireFormat$FieldType;

    .line 6525
    const-string v2, ""

    invoke-static {v0, v2, v1, v2}, Lcom/google/protobuf/MapEntryLite;->newDefaultInstance(Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;Lcom/google/protobuf/WireFormat$FieldType;Ljava/lang/Object;)Lcom/google/protobuf/MapEntryLite;

    move-result-object v0

    sput-object v0, Lcom/google/rpc/context/AttributeContext$Response$HeadersDefaultEntryHolder;->defaultEntry:Lcom/google/protobuf/MapEntryLite;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 6521
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

###### Class com.google.rpc.context.AttributeContext.ResponseOrBuilder (com.google.rpc.context.AttributeContext$ResponseOrBuilder)
.class public interface abstract Lcom/google/rpc/context/AttributeContext$ResponseOrBuilder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/protobuf/MessageLiteOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/rpc/context/AttributeContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ResponseOrBuilder"
.end annotation


# virtual methods
.method public abstract containsHeaders(Ljava/lang/String;)Z
.end method

.method public abstract getCode()J
.end method

.method public abstract getHeaders()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract getHeadersCount()I
.end method

.method public abstract getHeadersMap()Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getHeadersOrDefault(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getHeadersOrThrow(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getSize()J
.end method

.method public abstract getTime()Lcom/google/protobuf/Timestamp;
.end method

.method public abstract hasTime()Z
.end method
