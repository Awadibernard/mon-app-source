###### Class com.google.logging.type.HttpRequest (com.google.logging.type.HttpRequest)
.class public final Lcom/google/logging/type/HttpRequest;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/logging/type/HttpRequest$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# static fields
.field public static final CACHE_FILL_BYTES_FIELD_NUMBER:I = 0xc

.field public static final CACHE_HIT_FIELD_NUMBER:I = 0x9

.field public static final CACHE_LOOKUP_FIELD_NUMBER:I = 0xb

.field public static final CACHE_VALIDATED_WITH_ORIGIN_SERVER_FIELD_NUMBER:I = 0xa

.field private static final DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

.field public static final LATENCY_FIELD_NUMBER:I = 0xe

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PROTOCOL_FIELD_NUMBER:I = 0xf

.field public static final REFERER_FIELD_NUMBER:I = 0x8

.field public static final REMOTE_IP_FIELD_NUMBER:I = 0x7

.field public static final REQUEST_METHOD_FIELD_NUMBER:I = 0x1

.field public static final REQUEST_SIZE_FIELD_NUMBER:I = 0x3

.field public static final REQUEST_URL_FIELD_NUMBER:I = 0x2

.field public static final RESPONSE_SIZE_FIELD_NUMBER:I = 0x5

.field public static final SERVER_IP_FIELD_NUMBER:I = 0xd

.field public static final STATUS_FIELD_NUMBER:I = 0x4

.field public static final USER_AGENT_FIELD_NUMBER:I = 0x6


# instance fields
.field private bitField0_:I

.field private cacheFillBytes_:J

.field private cacheHit_:Z

.field private cacheLookup_:Z

.field private cacheValidatedWithOriginServer_:Z

.field private latency_:Lcom/google/protobuf/Duration;

.field private protocol_:Ljava/lang/String;

.field private referer_:Ljava/lang/String;

.field private remoteIp_:Ljava/lang/String;

.field private requestMethod_:Ljava/lang/String;

.field private requestSize_:J

.field private requestUrl_:Ljava/lang/String;

.field private responseSize_:J

.field private serverIp_:Ljava/lang/String;

.field private status_:I

.field private userAgent_:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1974
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    .line 1977
    sput-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    .line 1978
    const-class v1, Lcom/google/logging/type/HttpRequest;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 21
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 22
    const-string v0, ""

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    .line 23
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    .line 24
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    .line 26
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    .line 27
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    .line 28
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000()Lcom/google/logging/type/HttpRequest;
    .registers 1

    .line 16
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestMethod(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearStatus()V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/logging/type/HttpRequest;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setResponseSize(J)V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearResponseSize()V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setUserAgent(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearUserAgent()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setUserAgentBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRemoteIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRemoteIp()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setServerIp(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestMethod()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearServerIp()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setServerIpBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setReferer(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearReferer()V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRefererBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setLatency(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->mergeLatency(Lcom/google/protobuf/Duration;)V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearLatency()V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/logging/type/HttpRequest;Z)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheLookup(Z)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheLookup()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestMethodBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/logging/type/HttpRequest;Z)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheHit(Z)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheHit()V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/logging/type/HttpRequest;Z)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setCacheValidatedWithOriginServer(Z)V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheValidatedWithOriginServer()V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/logging/type/HttpRequest;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setCacheFillBytes(J)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearCacheFillBytes()V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setProtocol(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearProtocol()V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setProtocolBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestUrl(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestUrl()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setRequestUrlBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/logging/type/HttpRequest;J)V
    .registers 3

    .line 16
    invoke-direct {p0, p1, p2}, Lcom/google/logging/type/HttpRequest;->setRequestSize(J)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/logging/type/HttpRequest;)V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest;->clearRequestSize()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/logging/type/HttpRequest;I)V
    .registers 2

    .line 16
    invoke-direct {p0, p1}, Lcom/google/logging/type/HttpRequest;->setStatus(I)V

    return-void
.end method

.method private clearCacheFillBytes()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 828
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-void
.end method

.method private clearCacheHit()V
    .registers 2

    const/4 v0, 0x0

    .line 743
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return-void
.end method

.method private clearCacheLookup()V
    .registers 2

    const/4 v0, 0x0

    .line 702
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return-void
.end method

.method private clearCacheValidatedWithOriginServer()V
    .registers 2

    const/4 v0, 0x0

    .line 787
    iput-boolean v0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return-void
.end method

.method private clearLatency()V
    .registers 2

    const/4 v0, 0x0

    .line 663
    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 664
    iget v0, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    return-void
.end method

.method private clearProtocol()V
    .registers 2

    .line 881
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private clearReferer()V
    .registers 2

    .line 577
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method private clearRemoteIp()V
    .registers 2

    .line 429
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestMethod()V
    .registers 2

    .line 81
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method private clearRequestSize()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 213
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-void
.end method

.method private clearRequestUrl()V
    .registers 2

    .line 156
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method private clearResponseSize()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 295
    iput-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-void
.end method

.method private clearServerIp()V
    .registers 2

    .line 501
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 254
    iput v0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return-void
.end method

.method private clearUserAgent()V
    .registers 2

    .line 356
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->getDefaultInstance()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/logging/type/HttpRequest;
    .registers 1

    .line 1983
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0
.end method

.method private mergeLatency(Lcom/google/protobuf/Duration;)V
    .registers 4

    .line 646
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    if-eqz v0, :cond_1f

    .line 647
    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 648
    iget-object v0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 649
    invoke-static {v0}, Lcom/google/protobuf/Duration;->newBuilder(Lcom/google/protobuf/Duration;)Lcom/google/protobuf/Duration$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    goto :goto_21

    .line 651
    :cond_1f
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 653
    :goto_21
    iget p1, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 1

    .line 975
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/logging/type/HttpRequest;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 978
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 951
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/logging/type/HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 958
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/logging/type/HttpRequest;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 914
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 921
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 963
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 938
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 945
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 901
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 908
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/logging/type/HttpRequest;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 926
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/logging/type/HttpRequest;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 933
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/logging/type/HttpRequest;",
            ">;"
        }
    .end annotation

    .line 1989
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setCacheFillBytes(J)V
    .registers 3

    .line 816
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-void
.end method

.method private setCacheHit(Z)V
    .registers 2

    .line 731
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return-void
.end method

.method private setCacheLookup(Z)V
    .registers 2

    .line 691
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return-void
.end method

.method private setCacheValidatedWithOriginServer(Z)V
    .registers 2

    .line 774
    iput-boolean p1, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return-void
.end method

.method private setLatency(Lcom/google/protobuf/Duration;)V
    .registers 2

    .line 632
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    .line 633
    iget p1, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    return-void
.end method

.method private setProtocol(Ljava/lang/String;)V
    .registers 2

    .line 870
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setProtocolBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 893
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 894
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-void
.end method

.method private setReferer(Ljava/lang/String;)V
    .registers 2

    .line 564
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method private setRefererBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 591
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 592
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIp(Ljava/lang/String;)V
    .registers 2

    .line 417
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private setRemoteIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 442
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 443
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-void
.end method

.method private setRequestMethod(Ljava/lang/String;)V
    .registers 2

    .line 70
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method private setRequestMethodBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 93
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-void
.end method

.method private setRequestSize(J)V
    .registers 3

    .line 201
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-void
.end method

.method private setRequestUrl(Ljava/lang/String;)V
    .registers 2

    .line 143
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method private setRequestUrlBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 170
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 171
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-void
.end method

.method private setResponseSize(J)V
    .registers 3

    .line 283
    iput-wide p1, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-void
.end method

.method private setServerIp(Ljava/lang/String;)V
    .registers 2

    .line 489
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private setServerIpBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 514
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 515
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(I)V
    .registers 2

    .line 242
    iput p1, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return-void
.end method

.method private setUserAgent(Ljava/lang/String;)V
    .registers 2

    .line 343
    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method

.method private setUserAgentBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 370
    invoke-static {p1}, Lcom/google/logging/type/HttpRequest;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 371
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 21

    .line 1909
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_70

    .line 1967
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 1961
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 1946
    :pswitch_19
    sget-object v0, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_32

    .line 1948
    const-class v1, Lcom/google/logging/type/HttpRequest;

    monitor-enter v1

    .line 1949
    :try_start_20
    sget-object v0, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2d

    .line 1951
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1954
    sput-object v0, Lcom/google/logging/type/HttpRequest;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 1956
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_32
    return-object v0

    .line 1943
    :pswitch_33
    sget-object v0, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    return-object v0

    .line 1917
    :pswitch_36
    const-string v1, "bitField0_"

    const-string v2, "requestMethod_"

    const-string v3, "requestUrl_"

    const-string v4, "requestSize_"

    const-string v5, "status_"

    const-string v6, "responseSize_"

    const-string v7, "userAgent_"

    const-string v8, "remoteIp_"

    const-string v9, "referer_"

    const-string v10, "cacheHit_"

    const-string v11, "cacheValidatedWithOriginServer_"

    const-string v12, "cacheLookup_"

    const-string v13, "cacheFillBytes_"

    const-string v14, "serverIp_"

    const-string v15, "latency_"

    const-string v16, "protocol_"

    filled-new-array/range {v1 .. v16}, [Ljava/lang/Object;

    move-result-object v0

    .line 1939
    sget-object v1, Lcom/google/logging/type/HttpRequest;->DEFAULT_INSTANCE:Lcom/google/logging/type/HttpRequest;

    const-string v2, "\u0000\u000f\u0000\u0001\u0001\u000f\u000f\u0000\u0000\u0000\u0001\u0208\u0002\u0208\u0003\u0002\u0004\u0004\u0005\u0002\u0006\u0208\u0007\u0208\u0008\u0208\t\u0007\n\u0007\u000b\u0007\u000c\u0002\r\u0208\u000e\u1009\u0000\u000f\u0208"

    invoke-static {v1, v2, v0}, Lcom/google/logging/type/HttpRequest;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1914
    :pswitch_63
    new-instance v0, Lcom/google/logging/type/HttpRequest$Builder;

    invoke-direct {v0, v1}, Lcom/google/logging/type/HttpRequest$Builder;-><init>(Lcom/google/logging/type/HttpRequest$1;)V

    return-object v0

    .line 1911
    :pswitch_69
    new-instance v0, Lcom/google/logging/type/HttpRequest;

    invoke-direct {v0}, Lcom/google/logging/type/HttpRequest;-><init>()V

    return-object v0

    nop

    :pswitch_data_70
    .packed-switch 0x1
        :pswitch_69
        :pswitch_63
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getCacheFillBytes()J
    .registers 3

    .line 803
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->cacheFillBytes_:J

    return-wide v0
.end method

.method public final getCacheHit()Z
    .registers 1

    .line 718
    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest;->cacheHit_:Z

    return p0
.end method

.method public final getCacheLookup()Z
    .registers 1

    .line 679
    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest;->cacheLookup_:Z

    return p0
.end method

.method public final getCacheValidatedWithOriginServer()Z
    .registers 1

    .line 760
    iget-boolean p0, p0, Lcom/google/logging/type/HttpRequest;->cacheValidatedWithOriginServer_:Z

    return p0
.end method

.method public final getLatency()Lcom/google/protobuf/Duration;
    .registers 1

    .line 620
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->latency_:Lcom/google/protobuf/Duration;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Duration;->getDefaultInstance()Lcom/google/protobuf/Duration;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 843
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 856
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->protocol_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReferer()Ljava/lang/String;
    .registers 1

    .line 533
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRefererBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 548
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->referer_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteIp()Ljava/lang/String;
    .registers 1

    .line 388
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 402
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->remoteIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 56
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->requestMethod_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestSize()J
    .registers 3

    .line 188
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->requestSize_:J

    return-wide v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .registers 1

    .line 112
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    return-object p0
.end method

.method public final getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 127
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->requestUrl_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseSize()J
    .registers 3

    .line 270
    iget-wide v0, p0, Lcom/google/logging/type/HttpRequest;->responseSize_:J

    return-wide v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .registers 1

    .line 460
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    return-object p0
.end method

.method public final getServerIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 474
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->serverIp_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()I
    .registers 1

    .line 229
    iget p0, p0, Lcom/google/logging/type/HttpRequest;->status_:I

    return p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 1

    .line 312
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    return-object p0
.end method

.method public final getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 327
    iget-object p0, p0, Lcom/google/logging/type/HttpRequest;->userAgent_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasLatency()Z
    .registers 2

    .line 608
    iget p0, p0, Lcom/google/logging/type/HttpRequest;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.logging.type.HttpRequest.AnonymousClass1 (com.google.logging.type.HttpRequest$1)
.class synthetic Lcom/google/logging/type/HttpRequest$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
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

    .line 1909
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/logging/type/HttpRequest$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.logging.type.HttpRequest.Builder (com.google.logging.type.HttpRequest$Builder)
.class public final Lcom/google/logging/type/HttpRequest$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/logging/type/HttpRequestOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/logging/type/HttpRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/logging/type/HttpRequest;",
        "Lcom/google/logging/type/HttpRequest$Builder;",
        ">;",
        "Lcom/google/logging/type/HttpRequestOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 997
    invoke-static {}, Lcom/google/logging/type/HttpRequest;->access$000()Lcom/google/logging/type/HttpRequest;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/logging/type/HttpRequest$1;)V
    .registers 2

    .line 990
    invoke-direct {p0}, Lcom/google/logging/type/HttpRequest$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final clearCacheFillBytes()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1828
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1829
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3500(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearCacheHit()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1739
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1740
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3100(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearCacheLookup()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1696
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1697
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2900(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearCacheValidatedWithOriginServer()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1785
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1786
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3300(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearLatency()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1656
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2700(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearProtocol()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1882
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1883
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$3700(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearReferer()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1562
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2300(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearRemoteIp()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1410
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1411
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1700(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearRequestMethod()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1050
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$200(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearRequestSize()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1187
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$800(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearRequestUrl()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1127
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1128
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$500(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearResponseSize()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1273
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1274
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1200(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearServerIp()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1484
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$2000(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1230
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1231
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1000(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final clearUserAgent()Lcom/google/logging/type/HttpRequest$Builder;
    .registers 2

    .line 1335
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0}, Lcom/google/logging/type/HttpRequest;->access$1400(Lcom/google/logging/type/HttpRequest;)V

    return-object p0
.end method

.method public final getCacheFillBytes()J
    .registers 3

    .line 1801
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getCacheFillBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getCacheHit()Z
    .registers 1

    .line 1712
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getCacheHit()Z

    move-result p0

    return p0
.end method

.method public final getCacheLookup()Z
    .registers 1

    .line 1671
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getCacheLookup()Z

    move-result p0

    return p0
.end method

.method public final getCacheValidatedWithOriginServer()Z
    .registers 1

    .line 1756
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getCacheValidatedWithOriginServer()Z

    move-result p0

    return p0
.end method

.method public final getLatency()Lcom/google/protobuf/Duration;
    .registers 1

    .line 1606
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getLatency()Lcom/google/protobuf/Duration;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocol()Ljava/lang/String;
    .registers 1

    .line 1843
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getProtocol()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProtocolBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1856
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getProtocolBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getReferer()Ljava/lang/String;
    .registers 1

    .line 1517
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getReferer()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRefererBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1532
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRefererBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteIp()Ljava/lang/String;
    .registers 1

    .line 1368
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRemoteIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRemoteIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1382
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRemoteIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMethod()Ljava/lang/String;
    .registers 1

    .line 1011
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRequestMethod()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMethodBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1024
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRequestMethodBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestSize()J
    .registers 3

    .line 1160
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRequestSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRequestUrl()Ljava/lang/String;
    .registers 1

    .line 1082
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRequestUrl()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestUrlBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1097
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getRequestUrlBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponseSize()J
    .registers 3

    .line 1246
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getResponseSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getServerIp()Ljava/lang/String;
    .registers 1

    .line 1442
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getServerIp()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServerIpBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1456
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getServerIpBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()I
    .registers 1

    .line 1203
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getStatus()I

    move-result p0

    return p0
.end method

.method public final getUserAgent()Ljava/lang/String;
    .registers 1

    .line 1290
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getUserAgent()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getUserAgentBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1305
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->getUserAgentBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final hasLatency()Z
    .registers 1

    .line 1594
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest;->hasLatency()Z

    move-result p0

    return p0
.end method

.method public final mergeLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1644
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1645
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setCacheFillBytes(J)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 4

    .line 1814
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1815
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$3400(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public final setCacheHit(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1725
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1726
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3000(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public final setCacheLookup(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1683
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2800(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public final setCacheValidatedWithOriginServer(Z)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1770
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3200(Lcom/google/logging/type/HttpRequest;Z)V

    return-object p0
.end method

.method public final setLatency(Lcom/google/protobuf/Duration$Builder;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1631
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1632
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Duration;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setLatency(Lcom/google/protobuf/Duration;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1617
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/Duration;)V

    return-object p0
.end method

.method public final setProtocol(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1869
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1870
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProtocolBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1897
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$3800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setReferer(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1547
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2200(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRefererBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1579
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2400(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRemoteIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1396
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1397
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1600(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRemoteIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1426
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1427
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1800(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRequestMethod(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1037
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$100(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestMethodBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1065
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1066
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$300(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setRequestSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 4

    .line 1173
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1174
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$700(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public final setRequestUrl(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1112
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$400(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setRequestUrlBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1144
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1145
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$600(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponseSize(J)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 4

    .line 1259
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1260
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1, p2}, Lcom/google/logging/type/HttpRequest;->access$1100(Lcom/google/logging/type/HttpRequest;J)V

    return-object p0
.end method

.method public final setServerIp(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1470
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1471
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1900(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServerIpBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1500
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1501
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$2100(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStatus(I)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1216
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1217
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$900(Lcom/google/logging/type/HttpRequest;I)V

    return-object p0
.end method

.method public final setUserAgent(Ljava/lang/String;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1320
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1321
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1300(Lcom/google/logging/type/HttpRequest;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setUserAgentBytes(Lcom/google/protobuf/ByteString;)Lcom/google/logging/type/HttpRequest$Builder;
    .registers 3

    .line 1352
    invoke-virtual {p0}, Lcom/google/logging/type/HttpRequest$Builder;->copyOnWrite()V

    .line 1353
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/logging/type/HttpRequest;

    invoke-static {v0, p1}, Lcom/google/logging/type/HttpRequest;->access$1500(Lcom/google/logging/type/HttpRequest;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method
