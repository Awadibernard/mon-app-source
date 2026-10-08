###### Class com.google.cloud.audit.AuditLog (com.google.cloud.audit.AuditLog)
.class public final Lcom/google/cloud/audit/AuditLog;
.super Lcom/google/protobuf/GeneratedMessageLite;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/cloud/audit/AuditLog$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# static fields
.field public static final AUTHENTICATION_INFO_FIELD_NUMBER:I = 0x3

.field public static final AUTHORIZATION_INFO_FIELD_NUMBER:I = 0x9

.field private static final DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

.field public static final METHOD_NAME_FIELD_NUMBER:I = 0x8

.field public static final NUM_RESPONSE_ITEMS_FIELD_NUMBER:I = 0xc

.field private static volatile PARSER:Lcom/google/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation
.end field

.field public static final REQUEST_FIELD_NUMBER:I = 0x10

.field public static final REQUEST_METADATA_FIELD_NUMBER:I = 0x4

.field public static final RESOURCE_NAME_FIELD_NUMBER:I = 0xb

.field public static final RESPONSE_FIELD_NUMBER:I = 0x11

.field public static final SERVICE_DATA_FIELD_NUMBER:I = 0xf

.field public static final SERVICE_NAME_FIELD_NUMBER:I = 0x7

.field public static final STATUS_FIELD_NUMBER:I = 0x2


# instance fields
.field private authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

.field private authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/Internal$ProtobufList<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation
.end field

.field private bitField0_:I

.field private methodName_:Ljava/lang/String;

.field private numResponseItems_:J

.field private requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

.field private request_:Lcom/google/protobuf/Struct;

.field private resourceName_:Ljava/lang/String;

.field private response_:Lcom/google/protobuf/Struct;

.field private serviceData_:Lcom/google/protobuf/Any;

.field private serviceName_:Ljava/lang/String;

.field private status_:Lcom/google/rpc/Status;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 2075
    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    .line 2078
    sput-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    .line 2079
    const-class v1, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v1, v0}, Lcom/google/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Lcom/google/protobuf/GeneratedMessageLite;-><init>()V

    .line 20
    const-string v0, ""

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    .line 21
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    .line 22
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    .line 23
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method static synthetic access$000()Lcom/google/cloud/audit/AuditLog;
    .registers 1

    .line 14
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    return-object v0
.end method

.method static synthetic access$100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$1000(Lcom/google/cloud/audit/AuditLog;J)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->setNumResponseItems(J)V

    return-void
.end method

.method static synthetic access$1100(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearNumResponseItems()V

    return-void
.end method

.method static synthetic access$1200(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setStatus(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic access$1300(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeStatus(Lcom/google/rpc/Status;)V

    return-void
.end method

.method static synthetic access$1400(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearStatus()V

    return-void
.end method

.method static synthetic access$1500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-void
.end method

.method static synthetic access$1600(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-void
.end method

.method static synthetic access$1700(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearAuthenticationInfo()V

    return-void
.end method

.method static synthetic access$1800(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-void
.end method

.method static synthetic access$1900(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearServiceName()V

    return-void
.end method

.method static synthetic access$2000(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 3

    .line 14
    invoke-direct {p0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-void
.end method

.method static synthetic access$2100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->addAllAuthorizationInfo(Ljava/lang/Iterable;)V

    return-void
.end method

.method static synthetic access$2200(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearAuthorizationInfo()V

    return-void
.end method

.method static synthetic access$2300(Lcom/google/cloud/audit/AuditLog;I)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->removeAuthorizationInfo(I)V

    return-void
.end method

.method static synthetic access$2400(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V

    return-void
.end method

.method static synthetic access$2500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V

    return-void
.end method

.method static synthetic access$2600(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearRequestMetadata()V

    return-void
.end method

.method static synthetic access$2700(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setRequest(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$2800(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeRequest(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$2900(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearRequest()V

    return-void
.end method

.method static synthetic access$300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$3000(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResponse(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$3100(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeResponse(Lcom/google/protobuf/Struct;)V

    return-void
.end method

.method static synthetic access$3200(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearResponse()V

    return-void
.end method

.method static synthetic access$3300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setServiceData(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$3400(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->mergeServiceData(Lcom/google/protobuf/Any;)V

    return-void
.end method

.method static synthetic access$3500(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearServiceData()V

    return-void
.end method

.method static synthetic access$400(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setMethodName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$500(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearMethodName()V

    return-void
.end method

.method static synthetic access$600(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setMethodNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResourceName(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/cloud/audit/AuditLog;)V
    .registers 1

    .line 14
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->clearResourceName()V

    return-void
.end method

.method static synthetic access$900(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 14
    invoke-direct {p0, p1}, Lcom/google/cloud/audit/AuditLog;->setResourceNameBytes(Lcom/google/protobuf/ByteString;)V

    return-void
.end method

.method private addAllAuthorizationInfo(Ljava/lang/Iterable;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)V"
        }
    .end annotation

    .line 585
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 586
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-static {p1, p0}, Lcom/google/protobuf/AbstractMessageLite;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method private addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 3

    .line 571
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 572
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 2

    .line 556
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 557
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private clearAuthenticationInfo()V
    .registers 2

    const/4 v0, 0x0

    .line 451
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 452
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private clearAuthorizationInfo()V
    .registers 2

    .line 599
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->emptyProtobufList()Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-void
.end method

.method private clearMethodName()V
    .registers 2

    .line 168
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    return-void
.end method

.method private clearNumResponseItems()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 320
    iput-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    return-void
.end method

.method private clearRequest()V
    .registers 2

    const/4 v0, 0x0

    .line 768
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 769
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private clearRequestMetadata()V
    .registers 2

    const/4 v0, 0x0

    .line 677
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 678
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private clearResourceName()V
    .registers 2

    .line 260
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private clearResponse()V
    .registers 2

    const/4 v0, 0x0

    .line 859
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 860
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private clearServiceData()V
    .registers 2

    const/4 v0, 0x0

    .line 930
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 931
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x21

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private clearServiceName()V
    .registers 2

    .line 80
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->getDefaultInstance()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    return-void
.end method

.method private clearStatus()V
    .registers 2

    const/4 v0, 0x0

    .line 385
    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 386
    iget v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private ensureAuthorizationInfoIsMutable()V
    .registers 3

    .line 523
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    .line 524
    invoke-interface {v0}, Lcom/google/protobuf/Internal$ProtobufList;->isModifiable()Z

    move-result v1

    if-nez v1, :cond_e

    .line 526
    invoke-static {v0}, Lcom/google/protobuf/GeneratedMessageLite;->mutableCopy(Lcom/google/protobuf/Internal$ProtobufList;)Lcom/google/protobuf/Internal$ProtobufList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    :cond_e
    return-void
.end method

.method public static getDefaultInstance()Lcom/google/cloud/audit/AuditLog;
    .registers 1

    .line 2084
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    return-object v0
.end method

.method private mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .registers 4

    .line 435
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-eqz v0, :cond_1f

    .line 436
    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 437
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 438
    invoke-static {v0}, Lcom/google/cloud/audit/AuthenticationInfo;->newBuilder(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    goto :goto_21

    .line 440
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 442
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private mergeRequest(Lcom/google/protobuf/Struct;)V
    .registers 4

    .line 747
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_1f

    .line 748
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 749
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 750
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    goto :goto_21

    .line 752
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 754
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 4

    .line 661
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-eqz v0, :cond_1f

    .line 662
    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 663
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 664
    invoke-static {v0}, Lcom/google/cloud/audit/RequestMetadata;->newBuilder(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/RequestMetadata$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/RequestMetadata$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/RequestMetadata;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    goto :goto_21

    .line 666
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 668
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private mergeResponse(Lcom/google/protobuf/Struct;)V
    .registers 4

    .line 838
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    if-eqz v0, :cond_1f

    .line 839
    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 840
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 841
    invoke-static {v0}, Lcom/google/protobuf/Struct;->newBuilder(Lcom/google/protobuf/Struct;)Lcom/google/protobuf/Struct$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    goto :goto_21

    .line 843
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 845
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private mergeServiceData(Lcom/google/protobuf/Any;)V
    .registers 4

    .line 913
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    if-eqz v0, :cond_1f

    .line 914
    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 915
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 916
    invoke-static {v0}, Lcom/google/protobuf/Any;->newBuilder(Lcom/google/protobuf/Any;)Lcom/google/protobuf/Any$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    goto :goto_21

    .line 918
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 920
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private mergeStatus(Lcom/google/rpc/Status;)V
    .registers 4

    .line 369
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    if-eqz v0, :cond_1f

    .line 370
    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object v1

    if-eq v0, v1, :cond_1f

    .line 371
    iget-object v0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 372
    invoke-static {v0}, Lcom/google/rpc/Status;->newBuilder(Lcom/google/rpc/Status;)Lcom/google/rpc/Status$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status$Builder;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    goto :goto_21

    .line 374
    :cond_1f
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 376
    :goto_21
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 1

    .line 1011
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/cloud/audit/AuditLog;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1014
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/protobuf/GeneratedMessageLite;)Lcom/google/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 987
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/cloud/audit/AuditLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 994
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/cloud/audit/AuditLog;->parseDelimitedFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 950
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 957
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/ByteString;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 999
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1006
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Lcom/google/protobuf/CodedInputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 974
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 981
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 937
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 944
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/cloud/audit/AuditLog;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 962
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[B)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/cloud/audit/AuditLog;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/protobuf/InvalidProtocolBufferException;
        }
    .end annotation

    .line 969
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p0, p1}, Lcom/google/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/protobuf/GeneratedMessageLite;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    return-object p0
.end method

.method public static parser()Lcom/google/protobuf/Parser;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/protobuf/Parser<",
            "Lcom/google/cloud/audit/AuditLog;",
            ">;"
        }
    .end annotation

    .line 2090
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {v0}, Lcom/google/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private removeAuthorizationInfo(I)V
    .registers 2

    .line 611
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 612
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method private setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)V
    .registers 2

    .line 422
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    .line 423
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)V
    .registers 3

    .line 542
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog;->ensureAuthorizationInfoIsMutable()V

    .line 543
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1, p2}, Lcom/google/protobuf/Internal$ProtobufList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private setMethodName(Ljava/lang/String;)V
    .registers 2

    .line 152
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    return-void
.end method

.method private setMethodNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 185
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 186
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    return-void
.end method

.method private setNumResponseItems(J)V
    .registers 3

    .line 308
    iput-wide p1, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    return-void
.end method

.method private setRequest(Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 729
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    .line 730
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)V
    .registers 2

    .line 648
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    .line 649
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private setResourceName(Ljava/lang/String;)V
    .registers 2

    .line 244
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private setResourceNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 277
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 278
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    return-void
.end method

.method private setResponse(Lcom/google/protobuf/Struct;)V
    .registers 2

    .line 820
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    .line 821
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private setServiceData(Lcom/google/protobuf/Any;)V
    .registers 2

    .line 899
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    .line 900
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method

.method private setServiceName(Ljava/lang/String;)V
    .registers 2

    .line 68
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    return-void
.end method

.method private setServiceNameBytes(Lcom/google/protobuf/ByteString;)V
    .registers 2

    .line 93
    invoke-static {p1}, Lcom/google/cloud/audit/AuditLog;->checkByteStringIsUtf8(Lcom/google/protobuf/ByteString;)V

    .line 94
    invoke-virtual {p1}, Lcom/google/protobuf/ByteString;->toStringUtf8()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    return-void
.end method

.method private setStatus(Lcom/google/rpc/Status;)V
    .registers 2

    .line 356
    iput-object p1, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    .line 357
    iget p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 18

    .line 2013
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    packed-switch v0, :pswitch_data_6a

    .line 2068
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0

    :pswitch_12
    return-object v1

    :pswitch_13
    const/4 v0, 0x1

    .line 2062
    invoke-static {v0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v0

    return-object v0

    .line 2047
    :pswitch_19
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_32

    .line 2049
    const-class v1, Lcom/google/cloud/audit/AuditLog;

    monitor-enter v1

    .line 2050
    :try_start_20
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;

    if-nez v0, :cond_2d

    .line 2052
    new-instance v0, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object v2, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    invoke-direct {v0, v2}, Lcom/google/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2055
    sput-object v0, Lcom/google/cloud/audit/AuditLog;->PARSER:Lcom/google/protobuf/Parser;
    :try_end_2d
    .catchall {:try_start_20 .. :try_end_2d} :catchall_2f

    .line 2057
    :cond_2d
    monitor-exit v1

    return-object v0

    :catchall_2f
    move-exception v0

    monitor-exit v1

    throw v0

    :cond_32
    return-object v0

    .line 2044
    :pswitch_33
    sget-object v0, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    return-object v0

    .line 2021
    :pswitch_36
    const-string v1, "bitField0_"

    const-string v2, "status_"

    const-string v3, "authenticationInfo_"

    const-string v4, "requestMetadata_"

    const-string v5, "serviceName_"

    const-string v6, "methodName_"

    const-string v7, "authorizationInfo_"

    const-class v8, Lcom/google/cloud/audit/AuthorizationInfo;

    const-string v9, "resourceName_"

    const-string v10, "numResponseItems_"

    const-string v11, "serviceData_"

    const-string v12, "request_"

    const-string v13, "response_"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/Object;

    move-result-object v0

    .line 2040
    sget-object v1, Lcom/google/cloud/audit/AuditLog;->DEFAULT_INSTANCE:Lcom/google/cloud/audit/AuditLog;

    const-string v2, "\u0000\u000b\u0000\u0001\u0002\u0011\u000b\u0000\u0001\u0000\u0002\u1009\u0000\u0003\u1009\u0001\u0004\u1009\u0002\u0007\u0208\u0008\u0208\t\u001b\u000b\u0208\u000c\u0002\u000f\u1009\u0005\u0010\u1009\u0003\u0011\u1009\u0004"

    invoke-static {v1, v2, v0}, Lcom/google/cloud/audit/AuditLog;->newMessageInfo(Lcom/google/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 2018
    :pswitch_5d
    new-instance v0, Lcom/google/cloud/audit/AuditLog$Builder;

    invoke-direct {v0, v1}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>(Lcom/google/cloud/audit/AuditLog$1;)V

    return-object v0

    .line 2015
    :pswitch_63
    new-instance v0, Lcom/google/cloud/audit/AuditLog;

    invoke-direct {v0}, Lcom/google/cloud/audit/AuditLog;-><init>()V

    return-object v0

    nop

    :pswitch_data_6a
    .packed-switch 0x1
        :pswitch_63
        :pswitch_5d
        :pswitch_36
        :pswitch_33
        :pswitch_19
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .registers 1

    .line 411
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authenticationInfo_:Lcom/google/cloud/audit/AuthenticationInfo;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/cloud/audit/AuthenticationInfo;->getDefaultInstance()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2

    .line 507
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfo;

    return-object p0
.end method

.method public final getAuthorizationInfoCount()I
    .registers 1

    .line 494
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0}, Lcom/google/protobuf/Internal$ProtobufList;->size()I

    move-result p0

    return p0
.end method

.method public final getAuthorizationInfoList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 468
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getAuthorizationInfoOrBuilder(I)Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;
    .registers 2

    .line 520
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    invoke-interface {p0, p1}, Lcom/google/protobuf/Internal$ProtobufList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;

    return-object p0
.end method

.method public final getAuthorizationInfoOrBuilderList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfoOrBuilder;",
            ">;"
        }
    .end annotation

    .line 481
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->authorizationInfo_:Lcom/google/protobuf/Internal$ProtobufList;

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .registers 1

    .line 115
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 133
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->methodName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNumResponseItems()J
    .registers 3

    .line 295
    iget-wide v0, p0, Lcom/google/cloud/audit/AuditLog;->numResponseItems_:J

    return-wide v0
.end method

.method public final getRequest()Lcom/google/protobuf/Struct;
    .registers 1

    .line 713
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->request_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .registers 1

    .line 637
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->requestMetadata_:Lcom/google/cloud/audit/RequestMetadata;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/cloud/audit/RequestMetadata;->getDefaultInstance()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getResourceName()Ljava/lang/String;
    .registers 1

    .line 207
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 225
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->resourceName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/protobuf/Struct;
    .registers 1

    .line 804
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->response_:Lcom/google/protobuf/Struct;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Struct;->getDefaultInstance()Lcom/google/protobuf/Struct;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getServiceData()Lcom/google/protobuf/Any;
    .registers 1

    .line 887
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceData_:Lcom/google/protobuf/Any;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/protobuf/Any;->getDefaultInstance()Lcom/google/protobuf/Any;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    return-object p0
.end method

.method public final getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 53
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->serviceName_:Ljava/lang/String;

    invoke-static {p0}, Lcom/google/protobuf/ByteString;->copyFromUtf8(Ljava/lang/String;)Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()Lcom/google/rpc/Status;
    .registers 1

    .line 345
    iget-object p0, p0, Lcom/google/cloud/audit/AuditLog;->status_:Lcom/google/rpc/Status;

    if-nez p0, :cond_8

    invoke-static {}, Lcom/google/rpc/Status;->getDefaultInstance()Lcom/google/rpc/Status;

    move-result-object p0

    :cond_8
    return-object p0
.end method

.method public final hasAuthenticationInfo()Z
    .registers 1

    .line 400
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRequest()Z
    .registers 1

    .line 697
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasRequestMetadata()Z
    .registers 1

    .line 626
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x4

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasResponse()Z
    .registers 1

    .line 788
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x10

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasServiceData()Z
    .registers 1

    .line 875
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    and-int/lit8 p0, p0, 0x20

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final hasStatus()Z
    .registers 2

    .line 334
    iget p0, p0, Lcom/google/cloud/audit/AuditLog;->bitField0_:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_7

    return v0

    :cond_7
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.cloud.audit.AuditLog.AnonymousClass1 (com.google.cloud.audit.AuditLog$1)
.class synthetic Lcom/google/cloud/audit/AuditLog$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuditLog;
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

    .line 2013
    invoke-static {}, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->values()[Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->NEW_BUILDER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->BUILD_MESSAGE_INFO:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_DEFAULT_INSTANCE:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    :try_start_33
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_PARSER:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x5

    aput v2, v0, v1
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3e
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    sget-object v1, Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;->GET_MEMOIZED_IS_INITIALIZED:Lcom/google/protobuf/GeneratedMessageLite$MethodToInvoke;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x6

    aput v2, v0, v1
    :try_end_49
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_49} :catch_49

    :catch_49
    :try_start_49
    sget-object v0, Lcom/google/cloud/audit/AuditLog$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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

###### Class com.google.cloud.audit.AuditLog.Builder (com.google.cloud.audit.AuditLog$Builder)
.class public final Lcom/google/cloud/audit/AuditLog$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source ""

# interfaces
.implements Lcom/google/cloud/audit/AuditLogOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/cloud/audit/AuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lcom/google/cloud/audit/AuditLog;",
        "Lcom/google/cloud/audit/AuditLog$Builder;",
        ">;",
        "Lcom/google/cloud/audit/AuditLogOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1031
    invoke-static {}, Lcom/google/cloud/audit/AuditLog;->access$000()Lcom/google/cloud/audit/AuditLog;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/cloud/audit/AuditLog$1;)V
    .registers 2

    .line 1024
    invoke-direct {p0}, Lcom/google/cloud/audit/AuditLog$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public final addAllAuthorizationInfo(Ljava/lang/Iterable;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;)",
            "Lcom/google/cloud/audit/AuditLog$Builder;"
        }
    .end annotation

    .line 1623
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1624
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 4

    .line 1607
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1608
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1609
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 1608
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->access$2000(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final addAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 4

    .line 1577
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1578
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->access$2000(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1592
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1593
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthorizationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1900(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final addAuthorizationInfo(Lcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1562
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1563
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1900(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final clearAuthenticationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1477
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1478
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$1700(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearAuthorizationInfo()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1637
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1638
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$2200(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearMethodName()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1178
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1179
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$500(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearNumResponseItems()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1335
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1336
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$1100(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearRequest()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1823
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1824
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$2900(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearRequestMetadata()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1722
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1723
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$2600(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearResourceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1272
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1273
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$800(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearResponse()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1924
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1925
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$3200(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearServiceData()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 2001
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 2002
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$3500(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearServiceName()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1088
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$200(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final clearStatus()Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 2

    .line 1406
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1407
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0}, Lcom/google/cloud/audit/AuditLog;->access$1400(Lcom/google/cloud/audit/AuditLog;)V

    return-object p0
.end method

.method public final getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;
    .registers 1

    .line 1431
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthenticationInfo()Lcom/google/cloud/audit/AuthenticationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;
    .registers 2

    .line 1519
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0, p1}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfo(I)Lcom/google/cloud/audit/AuthorizationInfo;

    move-result-object p0

    return-object p0
.end method

.method public final getAuthorizationInfoCount()I
    .registers 1

    .line 1507
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoCount()I

    move-result p0

    return p0
.end method

.method public final getAuthorizationInfoList()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/cloud/audit/AuthorizationInfo;",
            ">;"
        }
    .end annotation

    .line 1493
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    .line 1494
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getAuthorizationInfoList()Ljava/util/List;

    move-result-object p0

    .line 1493
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodName()Ljava/lang/String;
    .registers 1

    .line 1124
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMethodName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getMethodNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1142
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getMethodNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getNumResponseItems()J
    .registers 3

    .line 1308
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getNumResponseItems()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getRequest()Lcom/google/protobuf/Struct;
    .registers 1

    .line 1757
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequest()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;
    .registers 1

    .line 1676
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getRequestMetadata()Lcom/google/cloud/audit/RequestMetadata;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceName()Ljava/lang/String;
    .registers 1

    .line 1218
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getResourceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1236
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResourceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getResponse()Lcom/google/protobuf/Struct;
    .registers 1

    .line 1858
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getResponse()Lcom/google/protobuf/Struct;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceData()Lcom/google/protobuf/Any;
    .registers 1

    .line 1951
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceData()Lcom/google/protobuf/Any;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceName()Ljava/lang/String;
    .registers 1

    .line 1046
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getServiceNameBytes()Lcom/google/protobuf/ByteString;
    .registers 1

    .line 1060
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getServiceNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public final getStatus()Lcom/google/rpc/Status;
    .registers 1

    .line 1360
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->getStatus()Lcom/google/rpc/Status;

    move-result-object p0

    return-object p0
.end method

.method public final hasAuthenticationInfo()Z
    .registers 1

    .line 1420
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasAuthenticationInfo()Z

    move-result p0

    return p0
.end method

.method public final hasRequest()Z
    .registers 1

    .line 1741
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequest()Z

    move-result p0

    return p0
.end method

.method public final hasRequestMetadata()Z
    .registers 1

    .line 1665
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasRequestMetadata()Z

    move-result p0

    return p0
.end method

.method public final hasResponse()Z
    .registers 1

    .line 1842
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasResponse()Z

    move-result p0

    return p0
.end method

.method public final hasServiceData()Z
    .registers 1

    .line 1939
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasServiceData()Z

    move-result p0

    return p0
.end method

.method public final hasStatus()Z
    .registers 1

    .line 1349
    iget-object p0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast p0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog;->hasStatus()Z

    move-result p0

    return p0
.end method

.method public final mergeAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1466
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1467
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1600(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public final mergeRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1807
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1808
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2800(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final mergeRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1711
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1712
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public final mergeResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1908
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1909
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3100(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final mergeServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1989
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1990
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3400(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final mergeStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1395
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1396
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1300(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final removeAuthorizationInfo(I)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1651
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1652
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2300(Lcom/google/cloud/audit/AuditLog;I)V

    return-object p0
.end method

.method public final setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1454
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1455
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/AuthenticationInfo;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public final setAuthenticationInfo(Lcom/google/cloud/audit/AuthenticationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1441
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1442
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1500(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/AuthenticationInfo;)V

    return-object p0
.end method

.method public final setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 4

    .line 1547
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1548
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    .line 1549
    invoke-virtual {p2}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p2

    check-cast p2, Lcom/google/cloud/audit/AuthorizationInfo;

    .line 1548
    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->access$1800(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final setAuthorizationInfo(ILcom/google/cloud/audit/AuthorizationInfo;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 4

    .line 1532
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1533
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->access$1800(Lcom/google/cloud/audit/AuditLog;ILcom/google/cloud/audit/AuthorizationInfo;)V

    return-object p0
.end method

.method public final setMethodName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1160
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1161
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$400(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setMethodNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1198
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1199
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$600(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setNumResponseItems(J)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 4

    .line 1321
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1322
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1, p2}, Lcom/google/cloud/audit/AuditLog;->access$1000(Lcom/google/cloud/audit/AuditLog;J)V

    return-object p0
.end method

.method public final setRequest(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1790
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1791
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2700(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setRequest(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1772
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1773
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2700(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1699
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1700
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/cloud/audit/RequestMetadata;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2400(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public final setRequestMetadata(Lcom/google/cloud/audit/RequestMetadata;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1686
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1687
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$2400(Lcom/google/cloud/audit/AuditLog;Lcom/google/cloud/audit/RequestMetadata;)V

    return-object p0
.end method

.method public final setResourceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1254
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$700(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setResourceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1292
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1293
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$900(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/protobuf/Struct$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1891
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1892
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Struct;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3000(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setResponse(Lcom/google/protobuf/Struct;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1873
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1874
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3000(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Struct;)V

    return-object p0
.end method

.method public final setServiceData(Lcom/google/protobuf/Any$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1976
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1977
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/protobuf/Any;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setServiceData(Lcom/google/protobuf/Any;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1962
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1963
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$3300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/Any;)V

    return-object p0
.end method

.method public final setServiceName(Ljava/lang/String;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1074
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1075
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$100(Lcom/google/cloud/audit/AuditLog;Ljava/lang/String;)V

    return-object p0
.end method

.method public final setServiceNameBytes(Lcom/google/protobuf/ByteString;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1104
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1105
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$300(Lcom/google/cloud/audit/AuditLog;Lcom/google/protobuf/ByteString;)V

    return-object p0
.end method

.method public final setStatus(Lcom/google/rpc/Status$Builder;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1383
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1384
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-virtual {p1}, Lcom/google/protobuf/GeneratedMessageLite$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/rpc/Status;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1200(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method

.method public final setStatus(Lcom/google/rpc/Status;)Lcom/google/cloud/audit/AuditLog$Builder;
    .registers 3

    .line 1370
    invoke-virtual {p0}, Lcom/google/cloud/audit/AuditLog$Builder;->copyOnWrite()V

    .line 1371
    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/cloud/audit/AuditLog;

    invoke-static {v0, p1}, Lcom/google/cloud/audit/AuditLog;->access$1200(Lcom/google/cloud/audit/AuditLog;Lcom/google/rpc/Status;)V

    return-object p0
.end method
