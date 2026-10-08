###### Class com.google.api.Service (com.google.api.Service)
.class public final Lcom/google/api/Service;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/api/Service$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# static fields
.field public static final APIS_FIELD_NUMBER:I = 0x3

.field public static final AUTHENTICATION_FIELD_NUMBER:I = 0xb

.field public static final BACKEND_FIELD_NUMBER:I = 0x8

.field public static final BILLING_FIELD_NUMBER:I = 0x1a

.field public static final CONFIG_VERSION_FIELD_NUMBER:I = 0x14

.field public static final CONTEXT_FIELD_NUMBER:I = 0xc

.field public static final CONTROL_FIELD_NUMBER:I = 0x15

.field private static final DEFAULT_INSTANCE:Lcom/google/api/Service;

.field public static final DOCUMENTATION_FIELD_NUMBER:I = 0x6

.field public static final ENDPOINTS_FIELD_NUMBER:I = 0x12

.field public static final ENUMS_FIELD_NUMBER:I = 0x5

.field public static final HTTP_FIELD_NUMBER:I = 0x9

.field public static final ID_FIELD_NUMBER:I = 0x21

.field public static final LOGGING_FIELD_NUMBER:I = 0x1b

.field public static final LOGS_FIELD_NUMBER:I = 0x17

.field public static final METRICS_FIELD_NUMBER:I = 0x18

.field public static final MONITORED_RESOURCES_FIELD_NUMBER:I = 0x19

.field public static final MONITORING_FIELD_NUMBER:I = 0x1c

.field public static final NAME_FIELD_NUMBER:I = 0x1

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRODUCER_PROJECT_ID_FIELD_NUMBER:I = 0x16

.field public static final QUOTA_FIELD_NUMBER:I = 0xa

.field public static final SOURCE_INFO_FIELD_NUMBER:I = 0x25

.field public static final SYSTEM_PARAMETERS_FIELD_NUMBER:I = 0x1d

.field public static final TITLE_FIELD_NUMBER:I = 0x2

.field public static final TYPES_FIELD_NUMBER:I = 0x4

.field public static final USAGE_FIELD_NUMBER:I = 0xf


# instance fields
.field private apis_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation
.end field

.field private authentication_:Lcom/google/api/Authentication;

.field private backend_:Lcom/google/api/Backend;

.field private billing_:Lcom/google/api/Billing;

.field private bitField0_:I

.field private configVersion_:Lcom/google/protobuf/UInt32Value;

.field private context_:Lcom/google/api/Context;

.field private control_:Lcom/google/api/Control;

.field private documentation_:Lcom/google/api/Documentation;

.field private endpoints_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation
.end field

.field private enums_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation
.end field

.field private http_:Lcom/google/api/Http;

.field private id_:Ljava/lang/String;

.field private logging_:Lcom/google/api/Logging;

.field private logs_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private metrics_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private monitoring_:Lcom/google/api/Monitoring;

.field private name_:Ljava/lang/String;

.field private producerProjectId_:Ljava/lang/String;

.field private quota_:Lcom/google/api/Quota;

.field private sourceInfo_:Lcom/google/api/SourceInfo;

.field private systemParameters_:Lcom/google/api/SystemParameters;

.field private title_:Ljava/lang/String;

.field private types_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation
.end field

.field private usage_:Lcom/google/api/Usage;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 5290
    new-instance v0, Lcom/google/api/Service;

    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    .line 5293
    sput-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    .line 5294
    const-class v1, Lcom/google/api/Service;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 41
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 42
    const-string v0, ""

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    .line 43
    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    .line 44
    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 47
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 48
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 49
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 50
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 51
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 52
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/api/Service;
    .registers 1

    .line 36
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/api/Service;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitle(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearTitle()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setTitleBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/api/Service;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearProducerProjectId()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setApis(ILcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addApis(Lcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addApis(ILcom/google/protobuf/Api;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllApis(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearApis()V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeApis(I)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setTypes(ILcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addTypes(Lcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addTypes(ILcom/google/protobuf/Type;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllTypes(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearTypes()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeTypes(I)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEnums(ILcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEnums(Lcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearConfigVersion()V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEnums(ILcom/google/protobuf/Enum;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEnums(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearEnums()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEnums(I)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setDocumentation(Lcom/google/api/Documentation;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/api/Service;Lcom/google/api/Documentation;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeDocumentation(Lcom/google/api/Documentation;)V

    return-void
.end method

.method static synthetic access$3600(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearDocumentation()V

    return-void
.end method

.method static synthetic access$3700(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBackend(Lcom/google/api/Backend;)V

    return-void
.end method

.method static synthetic access$3800(Lcom/google/api/Service;Lcom/google/api/Backend;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBackend(Lcom/google/api/Backend;)V

    return-void
.end method

.method static synthetic access$3900(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearBackend()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/api/Service;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$4000(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setHttp(Lcom/google/api/Http;)V

    return-void
.end method

.method static synthetic access$4100(Lcom/google/api/Service;Lcom/google/api/Http;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeHttp(Lcom/google/api/Http;)V

    return-void
.end method

.method static synthetic access$4200(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearHttp()V

    return-void
.end method

.method static synthetic access$4300(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setQuota(Lcom/google/api/Quota;)V

    return-void
.end method

.method static synthetic access$4400(Lcom/google/api/Service;Lcom/google/api/Quota;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeQuota(Lcom/google/api/Quota;)V

    return-void
.end method

.method static synthetic access$4500(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearQuota()V

    return-void
.end method

.method static synthetic access$4600(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setAuthentication(Lcom/google/api/Authentication;)V

    return-void
.end method

.method static synthetic access$4700(Lcom/google/api/Service;Lcom/google/api/Authentication;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeAuthentication(Lcom/google/api/Authentication;)V

    return-void
.end method

.method static synthetic access$4800(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearAuthentication()V

    return-void
.end method

.method static synthetic access$4900(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setContext(Lcom/google/api/Context;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearName()V

    return-void
.end method

.method static synthetic access$5000(Lcom/google/api/Service;Lcom/google/api/Context;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeContext(Lcom/google/api/Context;)V

    return-void
.end method

.method static synthetic access$5100(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearContext()V

    return-void
.end method

.method static synthetic access$5200(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setUsage(Lcom/google/api/Usage;)V

    return-void
.end method

.method static synthetic access$5300(Lcom/google/api/Service;Lcom/google/api/Usage;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeUsage(Lcom/google/api/Usage;)V

    return-void
.end method

.method static synthetic access$5400(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearUsage()V

    return-void
.end method

.method static synthetic access$5500(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setEndpoints(ILcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$5600(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addEndpoints(Lcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$5700(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addEndpoints(ILcom/google/api/Endpoint;)V

    return-void
.end method

.method static synthetic access$5800(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllEndpoints(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$5900(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearEndpoints()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$6000(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeEndpoints(I)V

    return-void
.end method

.method static synthetic access$6100(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setControl(Lcom/google/api/Control;)V

    return-void
.end method

.method static synthetic access$6200(Lcom/google/api/Service;Lcom/google/api/Control;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeControl(Lcom/google/api/Control;)V

    return-void
.end method

.method static synthetic access$6300(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearControl()V

    return-void
.end method

.method static synthetic access$6400(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setLogs(ILcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$6500(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addLogs(Lcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$6600(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addLogs(ILcom/google/api/LogDescriptor;)V

    return-void
.end method

.method static synthetic access$6700(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllLogs(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$6800(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogs()V

    return-void
.end method

.method static synthetic access$6900(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeLogs(I)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/api/Service;Ljava/lang/String;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setId(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$7000(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMetrics(ILcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$7100(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMetrics(Lcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$7200(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMetrics(ILcom/google/api/MetricDescriptor;)V

    return-void
.end method

.method static synthetic access$7300(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMetrics(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$7400(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearMetrics()V

    return-void
.end method

.method static synthetic access$7500(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMetrics(I)V

    return-void
.end method

.method static synthetic access$7600(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$7700(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$7800(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V
    .registers 3

    .line 36
    invoke-direct {p0, p1, p2}, Lcom/google/api/Service;->addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V

    return-void
.end method

.method static synthetic access$7900(Lcom/google/api/Service;Ljava/lang/Iterable;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->addAllMonitoredResources(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearId()V

    return-void
.end method

.method static synthetic access$8000(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoredResources()V

    return-void
.end method

.method static synthetic access$8100(Lcom/google/api/Service;I)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->removeMonitoredResources(I)V

    return-void
.end method

.method static synthetic access$8200(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setBilling(Lcom/google/api/Billing;)V

    return-void
.end method

.method static synthetic access$8300(Lcom/google/api/Service;Lcom/google/api/Billing;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeBilling(Lcom/google/api/Billing;)V

    return-void
.end method

.method static synthetic access$8400(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearBilling()V

    return-void
.end method

.method static synthetic access$8500(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setLogging(Lcom/google/api/Logging;)V

    return-void
.end method

.method static synthetic access$8600(Lcom/google/api/Service;Lcom/google/api/Logging;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeLogging(Lcom/google/api/Logging;)V

    return-void
.end method

.method static synthetic access$8700(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearLogging()V

    return-void
.end method

.method static synthetic access$8800(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setMonitoring(Lcom/google/api/Monitoring;)V

    return-void
.end method

.method static synthetic access$8900(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeMonitoring(Lcom/google/api/Monitoring;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setIdBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$9000(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearMonitoring()V

    return-void
.end method

.method static synthetic access$9100(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSystemParameters(Lcom/google/api/SystemParameters;)V

    return-void
.end method

.method static synthetic access$9200(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSystemParameters(Lcom/google/api/SystemParameters;)V

    return-void
.end method

.method static synthetic access$9300(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearSystemParameters()V

    return-void
.end method

.method static synthetic access$9400(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->setSourceInfo(Lcom/google/api/SourceInfo;)V

    return-void
.end method

.method static synthetic access$9500(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V
    .registers 2

    .line 36
    invoke-direct {p0, p1}, Lcom/google/api/Service;->mergeSourceInfo(Lcom/google/api/SourceInfo;)V

    return-void
.end method

.method static synthetic access$9600(Lcom/google/api/Service;)V
    .registers 1

    .line 36
    invoke-direct {p0}, Lcom/google/api/Service;->clearSourceInfo()V

    return-void
.end method

.method private addAllApis(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Api;",
            ">;)V"
        }
    .end annotation

    .line 577
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 578
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEndpoints(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Endpoint;",
            ">;)V"
        }
    .end annotation

    .line 1622
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1623
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllEnums(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Enum;",
            ">;)V"
        }
    .end annotation

    .line 992
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 993
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllLogs(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LogDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1830
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 1831
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMetrics(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 1968
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 1969
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllMonitoredResources(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;)V"
        }
    .end annotation

    .line 2115
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2116
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAllTypes(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Type;",
            ">;)V"
        }
    .end annotation

    .line 786
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 787
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addApis(ILcom/google/protobuf/Api;)V
    .registers 3

    .line 561
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 562
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addApis(Lcom/google/protobuf/Api;)V
    .registers 2

    .line 544
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 545
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEndpoints(ILcom/google/api/Endpoint;)V
    .registers 3

    .line 1608
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1609
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEndpoints(Lcom/google/api/Endpoint;)V
    .registers 2

    .line 1593
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1594
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addEnums(ILcom/google/protobuf/Enum;)V
    .registers 3

    .line 974
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 975
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addEnums(Lcom/google/protobuf/Enum;)V
    .registers 2

    .line 955
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 956
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLogs(ILcom/google/api/LogDescriptor;)V
    .registers 3

    .line 1818
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 1819
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addLogs(Lcom/google/api/LogDescriptor;)V
    .registers 2

    .line 1805
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 1806
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMetrics(ILcom/google/api/MetricDescriptor;)V
    .registers 3

    .line 1956
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 1957
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMetrics(Lcom/google/api/MetricDescriptor;)V
    .registers 2

    .line 1943
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 1944
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .registers 3

    .line 2102
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2103
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)V
    .registers 2

    .line 2088
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2089
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addTypes(ILcom/google/protobuf/Type;)V
    .registers 3

    .line 767
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 768
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addTypes(Lcom/google/protobuf/Type;)V
    .registers 2

    .line 747
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 748
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearApis()V
    .registers 2

    .line 593
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearAuthentication()V
    .registers 2

    const/4 v0, 0x0

    .line 1356
    iput-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 1357
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearBackend()V
    .registers 2

    const/4 v0, 0x0

    .line 1158
    iput-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 1159
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearBilling()V
    .registers 2

    const/4 v0, 0x0

    .line 2205
    iput-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 2206
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x201

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearConfigVersion()V
    .registers 2

    const/4 v0, 0x0

    .line 132
    iput-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 133
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearContext()V
    .registers 2

    const/4 v0, 0x0

    .line 1422
    iput-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 1423
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x41

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearControl()V
    .registers 2

    const/4 v0, 0x0

    .line 1714
    iput-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 1715
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x101

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearDocumentation()V
    .registers 2

    const/4 v0, 0x0

    .line 1092
    iput-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 1093
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearEndpoints()V
    .registers 2

    .line 1636
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearEnums()V
    .registers 2

    .line 1010
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearHttp()V
    .registers 2

    const/4 v0, 0x0

    .line 1224
    iput-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 1225
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearId()V
    .registers 2

    .line 276
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method private clearLogging()V
    .registers 2

    const/4 v0, 0x0

    .line 2271
    iput-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 2272
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x401

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearLogs()V
    .registers 2

    .line 1842
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMetrics()V
    .registers 2

    .line 1980
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoredResources()V
    .registers 2

    .line 2128
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMonitoring()V
    .registers 2

    const/4 v0, 0x0

    .line 2337
    iput-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 2338
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x801

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearName()V
    .registers 2

    .line 198
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method private clearProducerProjectId()V
    .registers 2

    .line 412
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method private clearQuota()V
    .registers 2

    const/4 v0, 0x0

    .line 1290
    iput-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 1291
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearSourceInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 2469
    iput-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 2470
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x2001

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearSystemParameters()V
    .registers 2

    const/4 v0, 0x0

    .line 2403
    iput-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 2404
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x1001

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private clearTitle()V
    .registers 2

    .line 345
    invoke-static {}, Lcom/google/api/Service;->getDefaultInstance()Lcom/google/api/Service;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method private clearTypes()V
    .registers 2

    .line 805
    invoke-static {}, Lcom/google/api/Service;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearUsage()V
    .registers 2

    const/4 v0, 0x0

    .line 1488
    iput-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 1489
    iget v0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 v0, v0, -0x81

    iput v0, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private ensureApisIsMutable()V
    .registers 3

    .line 507
    iget-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 508
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 510
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureEndpointsIsMutable()V
    .registers 3

    .line 1560
    iget-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1561
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1563
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureEnumsIsMutable()V
    .registers 3

    .line 914
    iget-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 915
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 917
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureLogsIsMutable()V
    .registers 3

    .line 1776
    iget-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1777
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1779
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMetricsIsMutable()V
    .registers 3

    .line 1914
    iget-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 1915
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 1917
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureMonitoredResourcesIsMutable()V
    .registers 3

    .line 2057
    iget-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 2058
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 2060
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method private ensureTypesIsMutable()V
    .registers 3

    .line 704
    iget-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 705
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 707
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/api/Service;
    .registers 1

    .line 5299
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0
.end method

.method private mergeAuthentication(Lcom/google/api/Authentication;)V
    .registers 4

    .line 1340
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-eqz v0, :cond_1f

    .line 1341
    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1342
    iget-object v0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 1343
    invoke-static {v0}, Lcom/google/api/Authentication;->newBuilder(Lcom/google/api/Authentication;)Lcom/google/api/Authentication$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    goto :goto_21

    .line 1345
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 1347
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeBackend(Lcom/google/api/Backend;)V
    .registers 4

    .line 1142
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-eqz v0, :cond_1f

    .line 1143
    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1144
    iget-object v0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 1145
    invoke-static {v0}, Lcom/google/api/Backend;->newBuilder(Lcom/google/api/Backend;)Lcom/google/api/Backend$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    goto :goto_21

    .line 1147
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 1149
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeBilling(Lcom/google/api/Billing;)V
    .registers 4

    .line 2189
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-eqz v0, :cond_1f

    .line 2190
    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2191
    iget-object v0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 2192
    invoke-static {v0}, Lcom/google/api/Billing;->newBuilder(Lcom/google/api/Billing;)Lcom/google/api/Billing$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    goto :goto_21

    .line 2194
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 2196
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-eqz v0, :cond_1f

    .line 114
    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 115
    iget-object v0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 116
    invoke-static {v0}, Lcom/google/protobuf/UInt32Value;->newBuilder(Lcom/google/protobuf/UInt32Value;)Lcom/google/protobuf/UInt32Value$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    goto :goto_21

    .line 118
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 120
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeContext(Lcom/google/api/Context;)V
    .registers 4

    .line 1406
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-eqz v0, :cond_1f

    .line 1407
    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1408
    iget-object v0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 1409
    invoke-static {v0}, Lcom/google/api/Context;->newBuilder(Lcom/google/api/Context;)Lcom/google/api/Context$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    goto :goto_21

    .line 1411
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 1413
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeControl(Lcom/google/api/Control;)V
    .registers 4

    .line 1698
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-eqz v0, :cond_1f

    .line 1699
    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1700
    iget-object v0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 1701
    invoke-static {v0}, Lcom/google/api/Control;->newBuilder(Lcom/google/api/Control;)Lcom/google/api/Control$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    goto :goto_21

    .line 1703
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 1705
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeDocumentation(Lcom/google/api/Documentation;)V
    .registers 4

    .line 1076
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-eqz v0, :cond_1f

    .line 1077
    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1078
    iget-object v0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 1079
    invoke-static {v0}, Lcom/google/api/Documentation;->newBuilder(Lcom/google/api/Documentation;)Lcom/google/api/Documentation$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    goto :goto_21

    .line 1081
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 1083
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeHttp(Lcom/google/api/Http;)V
    .registers 4

    .line 1208
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-eqz v0, :cond_1f

    .line 1209
    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1210
    iget-object v0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 1211
    invoke-static {v0}, Lcom/google/api/Http;->newBuilder(Lcom/google/api/Http;)Lcom/google/api/Http$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    goto :goto_21

    .line 1213
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 1215
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeLogging(Lcom/google/api/Logging;)V
    .registers 4

    .line 2255
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-eqz v0, :cond_1f

    .line 2256
    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2257
    iget-object v0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 2258
    invoke-static {v0}, Lcom/google/api/Logging;->newBuilder(Lcom/google/api/Logging;)Lcom/google/api/Logging$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    goto :goto_21

    .line 2260
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 2262
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeMonitoring(Lcom/google/api/Monitoring;)V
    .registers 4

    .line 2321
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-eqz v0, :cond_1f

    .line 2322
    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2323
    iget-object v0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 2324
    invoke-static {v0}, Lcom/google/api/Monitoring;->newBuilder(Lcom/google/api/Monitoring;)Lcom/google/api/Monitoring$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    goto :goto_21

    .line 2326
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 2328
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeQuota(Lcom/google/api/Quota;)V
    .registers 4

    .line 1274
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-eqz v0, :cond_1f

    .line 1275
    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1276
    iget-object v0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 1277
    invoke-static {v0}, Lcom/google/api/Quota;->newBuilder(Lcom/google/api/Quota;)Lcom/google/api/Quota$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    goto :goto_21

    .line 1279
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 1281
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeSourceInfo(Lcom/google/api/SourceInfo;)V
    .registers 4

    .line 2453
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-eqz v0, :cond_1f

    .line 2454
    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2455
    iget-object v0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 2456
    invoke-static {v0}, Lcom/google/api/SourceInfo;->newBuilder(Lcom/google/api/SourceInfo;)Lcom/google/api/SourceInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    goto :goto_21

    .line 2458
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 2460
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeSystemParameters(Lcom/google/api/SystemParameters;)V
    .registers 4

    .line 2387
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-eqz v0, :cond_1f

    .line 2388
    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 2389
    iget-object v0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 2390
    invoke-static {v0}, Lcom/google/api/SystemParameters;->newBuilder(Lcom/google/api/SystemParameters;)Lcom/google/api/SystemParameters$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    goto :goto_21

    .line 2392
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 2394
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private mergeUsage(Lcom/google/api/Usage;)V
    .registers 4

    .line 1472
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-eqz v0, :cond_1f

    .line 1473
    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 1474
    iget-object v0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 1475
    invoke-static {v0}, Lcom/google/api/Usage;->newBuilder(Lcom/google/api/Usage;)Lcom/google/api/Usage$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    goto :goto_21

    .line 1477
    :cond_1f
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 1479
    :goto_21
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/api/Service$Builder;
    .registers 1

    .line 2550
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/api/Service$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/api/Service;)Lcom/google/api/Service$Builder;
    .registers 2

    .line 2553
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2526
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/api/Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2533
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/api/Service;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2489
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2496
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2538
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2545
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2513
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2520
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2476
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2483
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/api/Service;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2501
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/api/Service;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 2508
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/api/Service;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/api/Service;",
            ">;"
        }
    .end annotation

    .line 5305
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeApis(I)V
    .registers 2

    .line 607
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 608
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEndpoints(I)V
    .registers 2

    .line 1648
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1649
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeEnums(I)V
    .registers 2

    .line 1026
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 1027
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeLogs(I)V
    .registers 2

    .line 1852
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 1853
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMetrics(I)V
    .registers 2

    .line 1990
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 1991
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeMonitoredResources(I)V
    .registers 2

    .line 2139
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2140
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private removeTypes(I)V
    .registers 2

    .line 822
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 823
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setApis(ILcom/google/protobuf/Api;)V
    .registers 3

    .line 528
    invoke-direct {p0}, Lcom/google/api/Service;->ensureApisIsMutable()V

    .line 529
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setAuthentication(Lcom/google/api/Authentication;)V
    .registers 2

    .line 1327
    iput-object p1, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    .line 1328
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setBackend(Lcom/google/api/Backend;)V
    .registers 2

    .line 1129
    iput-object p1, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    .line 1130
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setBilling(Lcom/google/api/Billing;)V
    .registers 2

    .line 2176
    iput-object p1, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    .line 2177
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setConfigVersion(Lcom/google/protobuf/UInt32Value;)V
    .registers 2

    .line 97
    iput-object p1, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    .line 98
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setContext(Lcom/google/api/Context;)V
    .registers 2

    .line 1393
    iput-object p1, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    .line 1394
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setControl(Lcom/google/api/Control;)V
    .registers 2

    .line 1685
    iput-object p1, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    .line 1686
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setDocumentation(Lcom/google/api/Documentation;)V
    .registers 2

    .line 1063
    iput-object p1, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    .line 1064
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setEndpoints(ILcom/google/api/Endpoint;)V
    .registers 3

    .line 1579
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEndpointsIsMutable()V

    .line 1580
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setEnums(ILcom/google/protobuf/Enum;)V
    .registers 3

    .line 937
    invoke-direct {p0}, Lcom/google/api/Service;->ensureEnumsIsMutable()V

    .line 938
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setHttp(Lcom/google/api/Http;)V
    .registers 2

    .line 1195
    iput-object p1, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    .line 1196
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setId(Ljava/lang/String;)V
    .registers 2

    .line 263
    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method private setIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 290
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 291
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-void
.end method

.method private setLogging(Lcom/google/api/Logging;)V
    .registers 2

    .line 2242
    iput-object p1, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    .line 2243
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setLogs(ILcom/google/api/LogDescriptor;)V
    .registers 3

    .line 1793
    invoke-direct {p0}, Lcom/google/api/Service;->ensureLogsIsMutable()V

    .line 1794
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMetrics(ILcom/google/api/MetricDescriptor;)V
    .registers 3

    .line 1931
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMetricsIsMutable()V

    .line 1932
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)V
    .registers 3

    .line 2075
    invoke-direct {p0}, Lcom/google/api/Service;->ensureMonitoredResourcesIsMutable()V

    .line 2076
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMonitoring(Lcom/google/api/Monitoring;)V
    .registers 2

    .line 2308
    iput-object p1, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    .line 2309
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setName(Ljava/lang/String;)V
    .registers 2

    .line 184
    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method private setNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 213
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 214
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-void
.end method

.method private setProducerProjectId(Ljava/lang/String;)V
    .registers 2

    .line 401
    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method private setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 424
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 425
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-void
.end method

.method private setQuota(Lcom/google/api/Quota;)V
    .registers 2

    .line 1261
    iput-object p1, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    .line 1262
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setSourceInfo(Lcom/google/api/SourceInfo;)V
    .registers 2

    .line 2440
    iput-object p1, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    .line 2441
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x2000

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setSystemParameters(Lcom/google/api/SystemParameters;)V
    .registers 2

    .line 2374
    iput-object p1, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    .line 2375
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x1000

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method

.method private setTitle(Ljava/lang/String;)V
    .registers 2

    .line 334
    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTitleBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 357
    invoke-static {p1}, Lcom/google/api/Service;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 358
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-void
.end method

.method private setTypes(ILcom/google/protobuf/Type;)V
    .registers 3

    .line 728
    invoke-direct {p0}, Lcom/google/api/Service;->ensureTypesIsMutable()V

    .line 729
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setUsage(Lcom/google/api/Usage;)V
    .registers 2

    .line 1459
    iput-object p1, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    .line 1460
    iget p1, p0, Lcom/google/api/Service;->bitField0_:I

    or-int/lit16 p1, p1, 0x80

    iput p1, p0, Lcom/google/api/Service;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 38

    .line 5206
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_92

    .line 5283
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 5277
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 5262
    :pswitch_19
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_32

    .line 5264
    const-class v1, Lcom/google/api/Service;

    monitor-enter v1

    .line 5265
    :try_start_20
    sget-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2d

    .line 5267
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5270
    sput-object v0, Lcom/google/api/Service;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 5272
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_32
    return-object v0

    .line 5259
    :pswitch_33
    sget-object v0, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    return-object v0

    .line 5214
    :pswitch_36
    const-string v1, "bitField0_"

    const-string v2, "name_"

    const-string v3, "title_"

    const-string v4, "apis_"

    const-class v5, Lcom/google/protobuf/Api;

    const-string v6, "types_"

    const-class v7, Lcom/google/protobuf/Type;

    const-string v8, "enums_"

    const-class v9, Lcom/google/protobuf/Enum;

    const-string v10, "documentation_"

    const-string v11, "backend_"

    const-string v12, "http_"

    const-string v13, "quota_"

    const-string v14, "authentication_"

    const-string v15, "context_"

    const-string v16, "usage_"

    const-string v17, "endpoints_"

    const-class v18, Lcom/google/api/Endpoint;

    const-string v19, "configVersion_"

    const-string v20, "control_"

    const-string v21, "producerProjectId_"

    const-string v22, "logs_"

    const-class v23, Lcom/google/api/LogDescriptor;

    const-string v24, "metrics_"

    const-class v25, Lcom/google/api/MetricDescriptor;

    const-string v26, "monitoredResources_"

    const-class v27, Lcom/google/api/MonitoredResourceDescriptor;

    const-string v28, "billing_"

    const-string v29, "logging_"

    const-string v30, "monitoring_"

    const-string v31, "systemParameters_"

    const-string v32, "id_"

    const-string v33, "sourceInfo_"

    filled-new-array/range {v1 .. v33}, [Ljava/lang/Object;

    move-result-object v0

    .line 5255
    sget-object v1, Lcom/google/api/Service;->DEFAULT_INSTANCE:Lcom/google/api/Service;

    const-string v2, "\u0000\u0019\u0000\u0001\u0001%\u0019\u0000\u0007\u0000\u0001\u0208\u0002\u0208\u0003\u001b\u0004\u001b\u0005\u001b\u0006\u1009\u0001\u0008\u1009\u0002\t\u1009\u0003\n\u1009\u0004\u000b\u1009\u0005\u000c\u1009\u0006\u000f\u1009\u0007\u0012\u001b\u0014\u1009\u0000\u0015\u1009\u0008\u0016\u0208\u0017\u001b\u0018\u001b\u0019\u001b\u001a\u1009\t\u001b\u1009\n\u001c\u1009\u000b\u001d\u1009\u000c!\u0208%\u1009\r"

    invoke-static {v1, v2, v0}, Lcom/google/api/Service;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 5211
    :pswitch_85
    new-instance v0, Lcom/google/api/Service$Builder;

    invoke-direct {v0, v1}, Lcom/google/api/Service$Builder;-><init>(Lcom/google/api/Service$1;)V

    return-object v0

    .line 5208
    :pswitch_8b
    new-instance v0, Lcom/google/api/Service;

    invoke-direct {v0}, Lcom/google/api/Service;-><init>()V

    return-object v0

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_8b
        :pswitch_85
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getApis(I)Lcom/google/protobuf/Api;
    .registers 2

    .line 489
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Api;

    return-object p0
.end method

.method public final getApisCount()I
    .registers 1

    .line 474
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getApisList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 444
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getApisOrBuilder(I)Lcom/google/protobuf/ApiOrBuilder;
    .registers 2

    .line 504
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/ApiOrBuilder;

    return-object p0
.end method

.method public final getApisOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/ApiOrBuilder;",
            ">;"
        }
    .end annotation

    .line 459
    iget-object p0, p0, Lcom/google/api/Service;->apis_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAuthentication()Lcom/google/api/Authentication;
    .registers 1

    .line 1316
    iget-object p0, p0, Lcom/google/api/Service;->authentication_:Lcom/google/api/Authentication;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Authentication;->getDefaultInstance()Lcom/google/api/Authentication;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getBackend()Lcom/google/api/Backend;
    .registers 1

    .line 1118
    iget-object p0, p0, Lcom/google/api/Service;->backend_:Lcom/google/api/Backend;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Backend;->getDefaultInstance()Lcom/google/api/Backend;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getBilling()Lcom/google/api/Billing;
    .registers 1

    .line 2165
    iget-object p0, p0, Lcom/google/api/Service;->billing_:Lcom/google/api/Billing;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Billing;->getDefaultInstance()Lcom/google/api/Billing;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .registers 1

    .line 83
    iget-object p0, p0, Lcom/google/api/Service;->configVersion_:Lcom/google/protobuf/UInt32Value;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/UInt32Value;->getDefaultInstance()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getContext()Lcom/google/api/Context;
    .registers 1

    .line 1382
    iget-object p0, p0, Lcom/google/api/Service;->context_:Lcom/google/api/Context;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Context;->getDefaultInstance()Lcom/google/api/Context;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getControl()Lcom/google/api/Control;
    .registers 1

    .line 1674
    iget-object p0, p0, Lcom/google/api/Service;->control_:Lcom/google/api/Control;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Control;->getDefaultInstance()Lcom/google/api/Control;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getDocumentation()Lcom/google/api/Documentation;
    .registers 1

    .line 1052
    iget-object p0, p0, Lcom/google/api/Service;->documentation_:Lcom/google/api/Documentation;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Documentation;->getDefaultInstance()Lcom/google/api/Documentation;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getEndpoints(I)Lcom/google/api/Endpoint;
    .registers 2

    .line 1544
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/Endpoint;

    return-object p0
.end method

.method public final getEndpointsCount()I
    .registers 1

    .line 1531
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getEndpointsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 1505
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getEndpointsOrBuilder(I)Lcom/google/api/EndpointOrBuilder;
    .registers 2

    .line 1557
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/EndpointOrBuilder;

    return-object p0
.end method

.method public final getEndpointsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/EndpointOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1518
    iget-object p0, p0, Lcom/google/api/Service;->endpoints_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getEnums(I)Lcom/google/protobuf/Enum;
    .registers 2

    .line 894
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Enum;

    return-object p0
.end method

.method public final getEnumsCount()I
    .registers 1

    .line 877
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getEnumsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 843
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getEnumsOrBuilder(I)Lcom/google/protobuf/EnumOrBuilder;
    .registers 2

    .line 911
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/EnumOrBuilder;

    return-object p0
.end method

.method public final getEnumsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/EnumOrBuilder;",
            ">;"
        }
    .end annotation

    .line 860
    iget-object p0, p0, Lcom/google/api/Service;->enums_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getHttp()Lcom/google/api/Http;
    .registers 1

    .line 1184
    iget-object p0, p0, Lcom/google/api/Service;->http_:Lcom/google/api/Http;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Http;->getDefaultInstance()Lcom/google/api/Http;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 232
    iget-object p0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 247
    iget-object p0, p0, Lcom/google/api/Service;->id_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLogging()Lcom/google/api/Logging;
    .registers 1

    .line 2231
    iget-object p0, p0, Lcom/google/api/Service;->logging_:Lcom/google/api/Logging;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Logging;->getDefaultInstance()Lcom/google/api/Logging;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getLogs(I)Lcom/google/api/LogDescriptor;
    .registers 2

    .line 1762
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptor;

    return-object p0
.end method

.method public final getLogsCount()I
    .registers 1

    .line 1751
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getLogsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    .line 1729
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getLogsOrBuilder(I)Lcom/google/api/LogDescriptorOrBuilder;
    .registers 2

    .line 1773
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/LogDescriptorOrBuilder;

    return-object p0
.end method

.method public final getLogsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/LogDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1740
    iget-object p0, p0, Lcom/google/api/Service;->logs_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMetrics(I)Lcom/google/api/MetricDescriptor;
    .registers 2

    .line 1900
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptor;

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 1889
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 1867
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMetricsOrBuilder(I)Lcom/google/api/MetricDescriptorOrBuilder;
    .registers 2

    .line 1911
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MetricDescriptorOrBuilder;

    return-object p0
.end method

.method public final getMetricsOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MetricDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 1878
    iget-object p0, p0, Lcom/google/api/Service;->metrics_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2

    .line 2042
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptor;

    return-object p0
.end method

.method public final getMonitoredResourcesCount()I
    .registers 1

    .line 2030
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getMonitoredResourcesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 2006
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoredResourcesOrBuilder(I)Lcom/google/api/MonitoredResourceDescriptorOrBuilder;
    .registers 2

    .line 2054
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/api/MonitoredResourceDescriptorOrBuilder;

    return-object p0
.end method

.method public final getMonitoredResourcesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptorOrBuilder;",
            ">;"
        }
    .end annotation

    .line 2018
    iget-object p0, p0, Lcom/google/api/Service;->monitoredResources_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMonitoring()Lcom/google/api/Monitoring;
    .registers 1

    .line 2297
    iget-object p0, p0, Lcom/google/api/Service;->monitoring_:Lcom/google/api/Monitoring;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Monitoring;->getDefaultInstance()Lcom/google/api/Monitoring;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 151
    iget-object p0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 167
    iget-object p0, p0, Lcom/google/api/Service;->name_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerProjectId()Ljava/lang/String;
    .registers 1

    .line 374
    iget-object p0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    return-object p0
.end method

.method public final getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 387
    iget-object p0, p0, Lcom/google/api/Service;->producerProjectId_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQuota()Lcom/google/api/Quota;
    .registers 1

    .line 1250
    iget-object p0, p0, Lcom/google/api/Service;->quota_:Lcom/google/api/Quota;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Quota;->getDefaultInstance()Lcom/google/api/Quota;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getSourceInfo()Lcom/google/api/SourceInfo;
    .registers 1

    .line 2429
    iget-object p0, p0, Lcom/google/api/Service;->sourceInfo_:Lcom/google/api/SourceInfo;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/SourceInfo;->getDefaultInstance()Lcom/google/api/SourceInfo;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getSystemParameters()Lcom/google/api/SystemParameters;
    .registers 1

    .line 2363
    iget-object p0, p0, Lcom/google/api/Service;->systemParameters_:Lcom/google/api/SystemParameters;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/SystemParameters;->getDefaultInstance()Lcom/google/api/SystemParameters;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 307
    iget-object p0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    return-object p0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 320
    iget-object p0, p0, Lcom/google/api/Service;->title_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTypes(I)Lcom/google/protobuf/Type;
    .registers 2

    .line 683
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/Type;

    return-object p0
.end method

.method public final getTypesCount()I
    .registers 1

    .line 665
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getTypesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 629
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getTypesOrBuilder(I)Lcom/google/protobuf/TypeOrBuilder;
    .registers 2

    .line 701
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/protobuf/TypeOrBuilder;

    return-object p0
.end method

.method public final getTypesOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/protobuf/TypeOrBuilder;",
            ">;"
        }
    .end annotation

    .line 647
    iget-object p0, p0, Lcom/google/api/Service;->types_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getUsage()Lcom/google/api/Usage;
    .registers 1

    .line 1448
    iget-object p0, p0, Lcom/google/api/Service;->usage_:Lcom/google/api/Usage;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/api/Usage;->getDefaultInstance()Lcom/google/api/Usage;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasAuthentication()Z
    .registers 1

    .line 1305
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBackend()Z
    .registers 1

    .line 1107
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasBilling()Z
    .registers 1

    .line 2154
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasConfigVersion()Z
    .registers 2

    .line 69
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

.method public final hasContext()Z
    .registers 1

    .line 1371
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x40

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasControl()Z
    .registers 1

    .line 1663
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x100

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasDocumentation()Z
    .registers 1

    .line 1041
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasHttp()Z
    .registers 1

    .line 1173
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasLogging()Z
    .registers 1

    .line 2220
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x400

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasMonitoring()Z
    .registers 1

    .line 2286
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x800

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasQuota()Z
    .registers 1

    .line 1239
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSourceInfo()Z
    .registers 1

    .line 2418
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasSystemParameters()Z
    .registers 1

    .line 2352
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x1000

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasUsage()Z
    .registers 1

    .line 1437
    iget p0, p0, Lcom/google/api/Service;->bitField0_:I

    and-int/lit16 p0, p0, 0x80

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.api.Service.AnonymousClass1 (com.google.api.Service$1)
.class synthetic Lcom/google/api/Service$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Service;
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

    .line 5206
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/api/Service$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.api.Service.Builder (com.google.api.Service$Builder)
.class public final Lcom/google/api/Service$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/api/ServiceOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/api/Service;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/api/Service;",
        "Lcom/google/api/Service$Builder;",
        ">;",
        "Lcom/google/api/ServiceOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 2592
    invoke-static {}, Lcom/google/api/Service;->access$000()Lcom/google/api/Service;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/api/Service$1;)V
    .registers 2

    .line 2585
    invoke-direct {p0}, Lcom/google/api/Service$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllApis(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Api;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 3147
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3148
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1900(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllEndpoints(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/Endpoint;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 4278
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4279
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5800(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllEnums(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Enum;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 3599
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3600
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3100(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllLogs(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/LogDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 4503
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6700(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllMetrics(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MetricDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 4653
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4654
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7300(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllMonitoredResources(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 4813
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4814
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7900(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAllTypes(Ljava/lang/Iterable;)Lcom/google/api/Service$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/Type;",
            ">;)",
            "Lcom/google/api/Service$Builder;"
        }
    .end annotation

    .line 3375
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3376
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2500(Lcom/google/api/Service;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addApis(ILcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3129
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3130
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3131
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Api;

    .line 3130
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$1800(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final addApis(ILcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3095
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3096
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$1800(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final addApis(Lcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3112
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Api;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1700(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final addApis(Lcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3078
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3079
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1700(Lcom/google/api/Service;Lcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final addEndpoints(ILcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4262
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4263
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4264
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Endpoint;

    .line 4263
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$5700(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final addEndpoints(ILcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4232
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4233
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$5700(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final addEndpoints(Lcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4247
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4248
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Endpoint;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5600(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final addEndpoints(Lcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4217
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4218
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5600(Lcom/google/api/Service;Lcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final addEnums(ILcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3579
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3580
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3581
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Enum;

    .line 3580
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$3000(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final addEnums(ILcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3541
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3542
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$3000(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final addEnums(Lcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3560
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3561
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Enum;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2900(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final addEnums(Lcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3522
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3523
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2900(Lcom/google/api/Service;Lcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final addLogs(ILcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4489
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4490
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4491
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LogDescriptor;

    .line 4490
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$6600(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final addLogs(ILcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4463
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4464
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$6600(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final addLogs(Lcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4476
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4477
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/LogDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6500(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final addLogs(Lcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4450
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4451
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6500(Lcom/google/api/Service;Lcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final addMetrics(ILcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4639
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4640
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4641
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricDescriptor;

    .line 4640
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7200(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final addMetrics(ILcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4613
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4614
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7200(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final addMetrics(Lcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4626
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4627
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MetricDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7100(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final addMetrics(Lcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4600
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4601
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7100(Lcom/google/api/Service;Lcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4798
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4799
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4800
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MonitoredResourceDescriptor;

    .line 4799
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7800(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final addMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4770
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4771
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7800(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4784
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4785
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/MonitoredResourceDescriptor;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7700(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final addMonitoredResources(Lcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4756
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4757
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7700(Lcom/google/api/Service;Lcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final addTypes(ILcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3354
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3356
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Type;

    .line 3355
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2400(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final addTypes(ILcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3314
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3315
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2400(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final addTypes(Lcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3334
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3335
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Type;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2300(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final addTypes(Lcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3294
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3295
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2300(Lcom/google/api/Service;Lcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final clearApis()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3163
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3164
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$2000(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearAuthentication()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3990
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3991
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$4800(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearBackend()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3777
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3778
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$3900(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearBilling()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4910
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4911
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$8400(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearConfigVersion()Lcom/google/api/Service$Builder;
    .registers 2

    .line 2680
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2681
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$300(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearContext()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4061
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$5100(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearControl()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4377
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4378
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$6300(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearDocumentation()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3706
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3707
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$3600(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearEndpoints()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4292
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$5900(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearEnums()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3617
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3618
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$3200(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearHttp()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3848
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3849
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$4200(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearId()Lcom/google/api/Service$Builder;
    .registers 2

    .line 2826
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$800(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearLogging()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4981
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$8700(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearLogs()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4515
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4516
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$6800(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearMetrics()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4665
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4666
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$7400(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearMonitoredResources()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4826
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4827
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$8000(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearMonitoring()Lcom/google/api/Service$Builder;
    .registers 2

    .line 5052
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5053
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$9000(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearName()Lcom/google/api/Service$Builder;
    .registers 2

    .line 2746
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2747
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$500(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearProducerProjectId()Lcom/google/api/Service$Builder;
    .registers 2

    .line 2966
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2967
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$1400(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearQuota()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3919
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3920
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$4500(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearSourceInfo()Lcom/google/api/Service$Builder;
    .registers 2

    .line 5194
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5195
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$9600(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearSystemParameters()Lcom/google/api/Service$Builder;
    .registers 2

    .line 5123
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5124
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$9300(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearTitle()Lcom/google/api/Service$Builder;
    .registers 2

    .line 2897
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2898
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$1100(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearTypes()Lcom/google/api/Service$Builder;
    .registers 2

    .line 3394
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3395
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$2600(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final clearUsage()Lcom/google/api/Service$Builder;
    .registers 2

    .line 4132
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4133
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0}, Lcom/google/api/Service;->access$5400(Lcom/google/api/Service;)V

    return-object p0
.end method

.method public final getApis(I)Lcom/google/protobuf/Api;
    .registers 2

    .line 3029
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getApis(I)Lcom/google/protobuf/Api;

    move-result-object p0

    return-object p0
.end method

.method public final getApisCount()I
    .registers 1

    .line 3015
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getApisCount()I

    move-result p0

    return p0
.end method

.method public final getApisList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Api;",
            ">;"
        }
    .end annotation

    .line 2999
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 3000
    invoke-virtual {p0}, Lcom/google/api/Service;->getApisList()Ljava/util/List;

    move-result-object p0

    .line 2999
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthentication()Lcom/google/api/Authentication;
    .registers 1

    .line 3944
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getAuthentication()Lcom/google/api/Authentication;

    move-result-object p0

    return-object p0
.end method

.method public final getBackend()Lcom/google/api/Backend;
    .registers 1

    .line 3731
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getBackend()Lcom/google/api/Backend;

    move-result-object p0

    return-object p0
.end method

.method public final getBilling()Lcom/google/api/Billing;
    .registers 1

    .line 4864
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getBilling()Lcom/google/api/Billing;

    move-result-object p0

    return-object p0
.end method

.method public final getConfigVersion()Lcom/google/protobuf/UInt32Value;
    .registers 1

    .line 2622
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getConfigVersion()Lcom/google/protobuf/UInt32Value;

    move-result-object p0

    return-object p0
.end method

.method public final getContext()Lcom/google/api/Context;
    .registers 1

    .line 4015
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getContext()Lcom/google/api/Context;

    move-result-object p0

    return-object p0
.end method

.method public final getControl()Lcom/google/api/Control;
    .registers 1

    .line 4331
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getControl()Lcom/google/api/Control;

    move-result-object p0

    return-object p0
.end method

.method public final getDocumentation()Lcom/google/api/Documentation;
    .registers 1

    .line 3660
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getDocumentation()Lcom/google/api/Documentation;

    move-result-object p0

    return-object p0
.end method

.method public final getEndpoints(I)Lcom/google/api/Endpoint;
    .registers 2

    .line 4174
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getEndpoints(I)Lcom/google/api/Endpoint;

    move-result-object p0

    return-object p0
.end method

.method public final getEndpointsCount()I
    .registers 1

    .line 4162
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getEndpointsCount()I

    move-result p0

    return p0
.end method

.method public final getEndpointsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/Endpoint;",
            ">;"
        }
    .end annotation

    .line 4148
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 4149
    invoke-virtual {p0}, Lcom/google/api/Service;->getEndpointsList()Ljava/util/List;

    move-result-object p0

    .line 4148
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getEnums(I)Lcom/google/protobuf/Enum;
    .registers 2

    .line 3467
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getEnums(I)Lcom/google/protobuf/Enum;

    move-result-object p0

    return-object p0
.end method

.method public final getEnumsCount()I
    .registers 1

    .line 3451
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getEnumsCount()I

    move-result p0

    return p0
.end method

.method public final getEnumsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Enum;",
            ">;"
        }
    .end annotation

    .line 3433
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 3434
    invoke-virtual {p0}, Lcom/google/api/Service;->getEnumsList()Ljava/util/List;

    move-result-object p0

    .line 3433
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getHttp()Lcom/google/api/Http;
    .registers 1

    .line 3802
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getHttp()Lcom/google/api/Http;

    move-result-object p0

    return-object p0
.end method

.method public final getId()Ljava/lang/String;
    .registers 1

    .line 2781
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2796
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getLogging()Lcom/google/api/Logging;
    .registers 1

    .line 4935
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogging()Lcom/google/api/Logging;

    move-result-object p0

    return-object p0
.end method

.method public final getLogs(I)Lcom/google/api/LogDescriptor;
    .registers 2

    .line 4413
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getLogs(I)Lcom/google/api/LogDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getLogsCount()I
    .registers 1

    .line 4403
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getLogsCount()I

    move-result p0

    return p0
.end method

.method public final getLogsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/LogDescriptor;",
            ">;"
        }
    .end annotation

    .line 4391
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 4392
    invoke-virtual {p0}, Lcom/google/api/Service;->getLogsList()Ljava/util/List;

    move-result-object p0

    .line 4391
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMetrics(I)Lcom/google/api/MetricDescriptor;
    .registers 2

    .line 4563
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getMetrics(I)Lcom/google/api/MetricDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getMetricsCount()I
    .registers 1

    .line 4553
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getMetricsCount()I

    move-result p0

    return p0
.end method

.method public final getMetricsList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MetricDescriptor;",
            ">;"
        }
    .end annotation

    .line 4541
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 4542
    invoke-virtual {p0}, Lcom/google/api/Service;->getMetricsList()Ljava/util/List;

    move-result-object p0

    .line 4541
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;
    .registers 2

    .line 4716
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getMonitoredResources(I)Lcom/google/api/MonitoredResourceDescriptor;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoredResourcesCount()I
    .registers 1

    .line 4705
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoredResourcesCount()I

    move-result p0

    return p0
.end method

.method public final getMonitoredResourcesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/api/MonitoredResourceDescriptor;",
            ">;"
        }
    .end annotation

    .line 4692
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 4693
    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoredResourcesList()Ljava/util/List;

    move-result-object p0

    .line 4692
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMonitoring()Lcom/google/api/Monitoring;
    .registers 1

    .line 5006
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getMonitoring()Lcom/google/api/Monitoring;

    move-result-object p0

    return-object p0
.end method

.method public final getName()Ljava/lang/String;
    .registers 1

    .line 2698
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2714
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerProjectId()Ljava/lang/String;
    .registers 1

    .line 2927
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectId()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2940
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getProducerProjectIdBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getQuota()Lcom/google/api/Quota;
    .registers 1

    .line 3873
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getQuota()Lcom/google/api/Quota;

    move-result-object p0

    return-object p0
.end method

.method public final getSourceInfo()Lcom/google/api/SourceInfo;
    .registers 1

    .line 5148
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getSourceInfo()Lcom/google/api/SourceInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemParameters()Lcom/google/api/SystemParameters;
    .registers 1

    .line 5077
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getSystemParameters()Lcom/google/api/SystemParameters;

    move-result-object p0

    return-object p0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 1

    .line 2858
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getTitle()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getTitleBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 2871
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getTitleBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getTypes(I)Lcom/google/protobuf/Type;
    .registers 2

    .line 3236
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0, p1}, Lcom/google/api/Service;->getTypes(I)Lcom/google/protobuf/Type;

    move-result-object p0

    return-object p0
.end method

.method public final getTypesCount()I
    .registers 1

    .line 3219
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getTypesCount()I

    move-result p0

    return p0
.end method

.method public final getTypesList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/Type;",
            ">;"
        }
    .end annotation

    .line 3200
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    .line 3201
    invoke-virtual {p0}, Lcom/google/api/Service;->getTypesList()Ljava/util/List;

    move-result-object p0

    .line 3200
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getUsage()Lcom/google/api/Usage;
    .registers 1

    .line 4086
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->getUsage()Lcom/google/api/Usage;

    move-result-object p0

    return-object p0
.end method

.method public final hasAuthentication()Z
    .registers 1

    .line 3933
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasAuthentication()Z

    move-result p0

    return p0
.end method

.method public final hasBackend()Z
    .registers 1

    .line 3720
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasBackend()Z

    move-result p0

    return p0
.end method

.method public final hasBilling()Z
    .registers 1

    .line 4853
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasBilling()Z

    move-result p0

    return p0
.end method

.method public final hasConfigVersion()Z
    .registers 1

    .line 2608
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasConfigVersion()Z

    move-result p0

    return p0
.end method

.method public final hasContext()Z
    .registers 1

    .line 4004
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasContext()Z

    move-result p0

    return p0
.end method

.method public final hasControl()Z
    .registers 1

    .line 4320
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasControl()Z

    move-result p0

    return p0
.end method

.method public final hasDocumentation()Z
    .registers 1

    .line 3649
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasDocumentation()Z

    move-result p0

    return p0
.end method

.method public final hasHttp()Z
    .registers 1

    .line 3791
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasHttp()Z

    move-result p0

    return p0
.end method

.method public final hasLogging()Z
    .registers 1

    .line 4924
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasLogging()Z

    move-result p0

    return p0
.end method

.method public final hasMonitoring()Z
    .registers 1

    .line 4995
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasMonitoring()Z

    move-result p0

    return p0
.end method

.method public final hasQuota()Z
    .registers 1

    .line 3862
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasQuota()Z

    move-result p0

    return p0
.end method

.method public final hasSourceInfo()Z
    .registers 1

    .line 5137
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasSourceInfo()Z

    move-result p0

    return p0
.end method

.method public final hasSystemParameters()Z
    .registers 1

    .line 5066
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasSystemParameters()Z

    move-result p0

    return p0
.end method

.method public final hasUsage()Z
    .registers 1

    .line 4075
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/api/Service;

    invoke-virtual {p0}, Lcom/google/api/Service;->hasUsage()Z

    move-result p0

    return p0
.end method

.method public final mergeAuthentication(Lcom/google/api/Authentication;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3979
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3980
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4700(Lcom/google/api/Service;Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public final mergeBackend(Lcom/google/api/Backend;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3766
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3767
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3800(Lcom/google/api/Service;Lcom/google/api/Backend;)V

    return-object p0
.end method

.method public final mergeBilling(Lcom/google/api/Billing;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4899
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4900
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8300(Lcom/google/api/Service;Lcom/google/api/Billing;)V

    return-object p0
.end method

.method public final mergeConfigVersion(Lcom/google/protobuf/UInt32Value;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2666
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2667
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$200(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V

    return-object p0
.end method

.method public final mergeContext(Lcom/google/api/Context;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4050
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4051
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5000(Lcom/google/api/Service;Lcom/google/api/Context;)V

    return-object p0
.end method

.method public final mergeControl(Lcom/google/api/Control;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4366
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4367
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6200(Lcom/google/api/Service;Lcom/google/api/Control;)V

    return-object p0
.end method

.method public final mergeDocumentation(Lcom/google/api/Documentation;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3695
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3696
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3500(Lcom/google/api/Service;Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final mergeHttp(Lcom/google/api/Http;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3837
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3838
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4100(Lcom/google/api/Service;Lcom/google/api/Http;)V

    return-object p0
.end method

.method public final mergeLogging(Lcom/google/api/Logging;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4970
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4971
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8600(Lcom/google/api/Service;Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public final mergeMonitoring(Lcom/google/api/Monitoring;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5041
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5042
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8900(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public final mergeQuota(Lcom/google/api/Quota;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3908
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4400(Lcom/google/api/Service;Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public final mergeSourceInfo(Lcom/google/api/SourceInfo;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5183
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5184
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9500(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V

    return-object p0
.end method

.method public final mergeSystemParameters(Lcom/google/api/SystemParameters;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5112
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5113
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9200(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V

    return-object p0
.end method

.method public final mergeUsage(Lcom/google/api/Usage;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4121
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4122
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5300(Lcom/google/api/Service;Lcom/google/api/Usage;)V

    return-object p0
.end method

.method public final removeApis(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3179
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3180
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2100(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeEndpoints(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4306
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4307
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6000(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeEnums(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3635
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3300(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeLogs(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4527
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4528
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6900(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeMetrics(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4677
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4678
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$7500(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeMonitoredResources(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4839
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4840
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8100(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final removeTypes(I)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3413
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3414
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$2700(Lcom/google/api/Service;I)V

    return-object p0
.end method

.method public final setApis(ILcom/google/protobuf/Api$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3061
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3062
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3063
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Api;

    .line 3062
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$1600(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final setApis(ILcom/google/protobuf/Api;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3044
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3045
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$1600(Lcom/google/api/Service;ILcom/google/protobuf/Api;)V

    return-object p0
.end method

.method public final setAuthentication(Lcom/google/api/Authentication$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3967
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3968
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Authentication;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4600(Lcom/google/api/Service;Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public final setAuthentication(Lcom/google/api/Authentication;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3954
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3955
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4600(Lcom/google/api/Service;Lcom/google/api/Authentication;)V

    return-object p0
.end method

.method public final setBackend(Lcom/google/api/Backend$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3754
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3755
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Backend;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3700(Lcom/google/api/Service;Lcom/google/api/Backend;)V

    return-object p0
.end method

.method public final setBackend(Lcom/google/api/Backend;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3741
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3742
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3700(Lcom/google/api/Service;Lcom/google/api/Backend;)V

    return-object p0
.end method

.method public final setBilling(Lcom/google/api/Billing$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4887
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4888
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Billing;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8200(Lcom/google/api/Service;Lcom/google/api/Billing;)V

    return-object p0
.end method

.method public final setBilling(Lcom/google/api/Billing;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4874
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4875
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8200(Lcom/google/api/Service;Lcom/google/api/Billing;)V

    return-object p0
.end method

.method public final setConfigVersion(Lcom/google/protobuf/UInt32Value$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2651
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/UInt32Value;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$100(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V

    return-object p0
.end method

.method public final setConfigVersion(Lcom/google/protobuf/UInt32Value;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2635
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2636
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$100(Lcom/google/api/Service;Lcom/google/protobuf/UInt32Value;)V

    return-object p0
.end method

.method public final setContext(Lcom/google/api/Context$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4038
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4039
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Context;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4900(Lcom/google/api/Service;Lcom/google/api/Context;)V

    return-object p0
.end method

.method public final setContext(Lcom/google/api/Context;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4025
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4026
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4900(Lcom/google/api/Service;Lcom/google/api/Context;)V

    return-object p0
.end method

.method public final setControl(Lcom/google/api/Control$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4354
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4355
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Control;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6100(Lcom/google/api/Service;Lcom/google/api/Control;)V

    return-object p0
.end method

.method public final setControl(Lcom/google/api/Control;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4341
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4342
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$6100(Lcom/google/api/Service;Lcom/google/api/Control;)V

    return-object p0
.end method

.method public final setDocumentation(Lcom/google/api/Documentation$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3683
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3684
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Documentation;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3400(Lcom/google/api/Service;Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final setDocumentation(Lcom/google/api/Documentation;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3670
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3671
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$3400(Lcom/google/api/Service;Lcom/google/api/Documentation;)V

    return-object p0
.end method

.method public final setEndpoints(ILcom/google/api/Endpoint$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4202
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4203
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4204
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/Endpoint;

    .line 4203
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$5500(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final setEndpoints(ILcom/google/api/Endpoint;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4187
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4188
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$5500(Lcom/google/api/Service;ILcom/google/api/Endpoint;)V

    return-object p0
.end method

.method public final setEnums(ILcom/google/protobuf/Enum$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3503
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3504
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3505
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Enum;

    .line 3504
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2800(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final setEnums(ILcom/google/protobuf/Enum;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3484
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3485
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2800(Lcom/google/api/Service;ILcom/google/protobuf/Enum;)V

    return-object p0
.end method

.method public final setHttp(Lcom/google/api/Http$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3825
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3826
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Http;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4000(Lcom/google/api/Service;Lcom/google/api/Http;)V

    return-object p0
.end method

.method public final setHttp(Lcom/google/api/Http;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3812
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3813
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4000(Lcom/google/api/Service;Lcom/google/api/Http;)V

    return-object p0
.end method

.method public final setId(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2811
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2812
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$700(Lcom/google/api/Service;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2843
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2844
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$900(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setLogging(Lcom/google/api/Logging$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4958
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4959
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Logging;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8500(Lcom/google/api/Service;Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public final setLogging(Lcom/google/api/Logging;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4945
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4946
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8500(Lcom/google/api/Service;Lcom/google/api/Logging;)V

    return-object p0
.end method

.method public final setLogs(ILcom/google/api/LogDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4437
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4438
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4439
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/LogDescriptor;

    .line 4438
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$6400(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final setLogs(ILcom/google/api/LogDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4424
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4425
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$6400(Lcom/google/api/Service;ILcom/google/api/LogDescriptor;)V

    return-object p0
.end method

.method public final setMetrics(ILcom/google/api/MetricDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4587
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4588
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4589
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MetricDescriptor;

    .line 4588
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7000(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final setMetrics(ILcom/google/api/MetricDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4574
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4575
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7000(Lcom/google/api/Service;ILcom/google/api/MetricDescriptor;)V

    return-object p0
.end method

.method public final setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4742
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4743
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 4744
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/api/MonitoredResourceDescriptor;

    .line 4743
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7600(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final setMonitoredResources(ILcom/google/api/MonitoredResourceDescriptor;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 4728
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4729
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$7600(Lcom/google/api/Service;ILcom/google/api/MonitoredResourceDescriptor;)V

    return-object p0
.end method

.method public final setMonitoring(Lcom/google/api/Monitoring$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5029
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5030
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Monitoring;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8800(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public final setMonitoring(Lcom/google/api/Monitoring;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5016
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5017
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$8800(Lcom/google/api/Service;Lcom/google/api/Monitoring;)V

    return-object p0
.end method

.method public final setName(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2730
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2731
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$400(Lcom/google/api/Service;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2764
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$600(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setProducerProjectId(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2953
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2954
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1300(Lcom/google/api/Service;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setProducerProjectIdBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2981
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2982
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1500(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setQuota(Lcom/google/api/Quota$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3896
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3897
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Quota;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4300(Lcom/google/api/Service;Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public final setQuota(Lcom/google/api/Quota;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 3883
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3884
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$4300(Lcom/google/api/Service;Lcom/google/api/Quota;)V

    return-object p0
.end method

.method public final setSourceInfo(Lcom/google/api/SourceInfo$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5171
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5172
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SourceInfo;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9400(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V

    return-object p0
.end method

.method public final setSourceInfo(Lcom/google/api/SourceInfo;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5158
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5159
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9400(Lcom/google/api/Service;Lcom/google/api/SourceInfo;)V

    return-object p0
.end method

.method public final setSystemParameters(Lcom/google/api/SystemParameters$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5100
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5101
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/SystemParameters;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9100(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V

    return-object p0
.end method

.method public final setSystemParameters(Lcom/google/api/SystemParameters;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 5087
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 5088
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$9100(Lcom/google/api/Service;Lcom/google/api/SystemParameters;)V

    return-object p0
.end method

.method public final setTitle(Ljava/lang/String;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2884
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2885
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1000(Lcom/google/api/Service;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setTitleBytes(Lcom/google/protobuf/ByteString;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 2912
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 2913
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$1200(Lcom/google/api/Service;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setTypes(ILcom/google/protobuf/Type$Builder;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3274
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3275
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    .line 3276
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/protobuf/Type;

    .line 3275
    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2200(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final setTypes(ILcom/google/protobuf/Type;)Lcom/google/api/Service$Builder;
    .registers 4

    .line 3254
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 3255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1, p2}, Lcom/google/api/Service;->access$2200(Lcom/google/api/Service;ILcom/google/protobuf/Type;)V

    return-object p0
.end method

.method public final setUsage(Lcom/google/api/Usage$Builder;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4109
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4110
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/api/Usage;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5200(Lcom/google/api/Service;Lcom/google/api/Usage;)V

    return-object p0
.end method

.method public final setUsage(Lcom/google/api/Usage;)Lcom/google/api/Service$Builder;
    .registers 3

    .line 4096
    invoke-virtual {p0}, Lcom/google/api/Service$Builder;->copyOnWrite()V

    .line 4097
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/api/Service;

    invoke-static {v0, p1}, Lcom/google/api/Service;->access$5200(Lcom/google/api/Service;Lcom/google/api/Usage;)V

    return-object p0
.end method
