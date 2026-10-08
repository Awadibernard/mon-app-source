###### Class com.google.firebase.firestore.remote.FirebaseClientGrpcMetadataProvider (com.google.firebase.firestore.remote.FirebaseClientGrpcMetadataProvider)
.class public Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;


# static fields
.field private static final GMP_APP_ID_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final HEART_BEAT_TAG:Ljava/lang/String; = "fire-fst"

.field private static final USER_AGENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final firebaseOptions:Lcom/google/firebase/FirebaseOptions;

.field private final heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 38
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 39
    const-string v1, "x-firebase-client-log-type"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 41
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 42
    const-string v1, "x-firebase-client"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 44
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 45
    const-string v1, "x-firebase-gmpid"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/inject/Provider;Lcom/google/firebase/inject/Provider;Lcom/google/firebase/FirebaseOptions;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/platforminfo/UserAgentPublisher;",
            ">;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;",
            ">;",
            "Lcom/google/firebase/FirebaseOptions;",
            ")V"
        }
    .end annotation

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    .line 52
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    .line 53
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    return-void
.end method

.method private maybeAddGmpAppId(Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 73
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->firebaseOptions:Lcom/google/firebase/FirebaseOptions;

    if-eqz p0, :cond_13

    .line 77
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    .line 78
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_13

    .line 79
    sget-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->GMP_APP_ID_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p1, v0, p0}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    :cond_13
    return-void
.end method


# virtual methods
.method public updateMetadata(Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 58
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_41

    .line 62
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->heartBeatInfoProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v0}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;

    const-string v1, "fire-fst"

    invoke-interface {v0, v1}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo;->getHeartBeatCode(Ljava/lang/String;)Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/heartbeatinfo/HeartBeatInfo$HeartBeat;->getCode()I

    move-result v0

    if-eqz v0, :cond_2d

    .line 65
    sget-object v1, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->HEART_BEAT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 68
    :cond_2d
    sget-object v0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->USER_AGENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->userAgentPublisherProvider:Lcom/google/firebase/inject/Provider;

    invoke-interface {v1}, Lcom/google/firebase/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/platforminfo/UserAgentPublisher;

    invoke-interface {v1}, Lcom/google/firebase/platforminfo/UserAgentPublisher;->getUserAgent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 69
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirebaseClientGrpcMetadataProvider;->maybeAddGmpAppId(Lo/MbmsHelperApi28Impl;)V

    :cond_41
    return-void
.end method
