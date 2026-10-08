###### Class com.google.firebase.firestore.remote.FirestoreChannel (com.google.firebase.firestore.remote.FirestoreChannel)
.class public Lcom/google/firebase/firestore/remote/FirestoreChannel;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
    }
.end annotation


# static fields
.field private static final RESOURCE_PREFIX_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X_GOOG_API_CLIENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final X_GOOG_REQUEST_PARAMS_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static volatile clientLanguage:Ljava/lang/String;


# instance fields
.field private final appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field

.field private final callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

.field private final metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

.field private final resourcePrefixValue:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 54
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 55
    const-string v1, "x-goog-api-client"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_API_CLIENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 57
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 58
    const-string v1, "google-cloud-resource-prefix"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->RESOURCE_PREFIX_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 59
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 60
    const-string v1, "x-goog-request-params"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_REQUEST_PARAMS_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 65
    const-string v0, "gl-java/"

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            ")V"
        }
    .end annotation

    .line 93
    invoke-virtual {p5}, Lcom/google/firebase/firestore/core/DatabaseInfo;->getDatabaseId()Lcom/google/firebase/firestore/model/DatabaseId;

    move-result-object v4

    .line 95
    invoke-static {p1, p2, p3, p4, p5}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->getGrpcCallProvider(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v5, p6

    .line 89
    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/firestore/remote/FirestoreChannel;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/util/AsyncQueue;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/model/DatabaseId;Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;Lcom/google/firebase/firestore/remote/GrpcCallProvider;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/model/DatabaseId;",
            "Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;",
            "Lcom/google/firebase/firestore/remote/GrpcCallProvider;",
            ")V"
        }
    .end annotation

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 106
    iput-object p5, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    .line 107
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 108
    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 109
    iput-object p6, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 112
    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getProjectId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4}, Lcom/google/firebase/firestore/model/DatabaseId;->getDatabaseId()Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 111
    const-string p2, "projects/%s/databases/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;
    .registers 1

    .line 43
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 2

    .line 43
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0
.end method

.method private exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;
    .registers 4

    .line 298
    invoke-static {p1}, Lcom/google/firebase/firestore/remote/Datastore;->isMissingSslCiphers(Lo/skipEntityBackward;)Z

    move-result p0

    if-eqz p0, :cond_18

    .line 1493
    iget-object p0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    .line 2222
    iget p0, p0, Lo/skipEntityBackward$onTransact;->RatingCompat:I

    .line 301
    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->fromValue(I)Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    move-result-object p0

    .line 302
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string v1, "The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices."

    .line 3510
    iget-object p1, p1, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    .line 302
    invoke-direct {v0, v1, p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;Ljava/lang/Throwable;)V

    return-object v0

    .line 305
    :cond_18
    invoke-static {p1}, Lcom/google/firebase/firestore/util/Util;->exceptionFromStatus(Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    return-object p0
.end method

.method private getGoogApiClientValue()Ljava/lang/String;
    .registers 2

    .line 318
    sget-object p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    const-string v0, "26.1.0"

    filled-new-array {p0, v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%s fire/%s grpc/"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static getGrpcCallProvider(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/core/DatabaseInfo;)Lcom/google/firebase/firestore/remote/GrpcCallProvider;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/AsyncQueue;",
            "Landroid/content/Context;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/google/firebase/firestore/core/DatabaseInfo;",
            ")",
            "Lcom/google/firebase/firestore/remote/GrpcCallProvider;"
        }
    .end annotation

    .line 121
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;

    invoke-direct {v0, p2, p3}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;-><init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V

    .line 123
    new-instance p2, Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-direct {p2, p0, p1, p4, v0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;-><init>(Lcom/google/firebase/firestore/util/AsyncQueue;Landroid/content/Context;Lcom/google/firebase/firestore/core/DatabaseInfo;Lo/RequestExecutorReplyRunnable;)V

    return-object p2
.end method

.method private requestHeaders()Lo/MbmsHelperApi28Impl;
    .registers 4

    .line 323
    new-instance v0, Lo/MbmsHelperApi28Impl;

    invoke-direct {v0}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 324
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_API_CLIENT_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->getGoogApiClientValue()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 329
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->RESOURCE_PREFIX_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 330
    sget-object v1, Lcom/google/firebase/firestore/remote/FirestoreChannel;->X_GOOG_REQUEST_PARAMS_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    iget-object v2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->resourcePrefixValue:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    .line 331
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->metadataProvider:Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;

    if-eqz p0, :cond_23

    .line 332
    invoke-interface {p0, v0}, Lcom/google/firebase/firestore/remote/GrpcMetadataProvider;->updateMetadata(Lo/MbmsHelperApi28Impl;)V

    :cond_23
    return-object v0
.end method

.method public static setClientLanguage(Ljava/lang/String;)V
    .registers 1

    .line 314
    sput-object p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->clientLanguage:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public invalidateToken()V
    .registers 2

    .line 309
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {v0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    .line 310
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->invalidateToken()V

    return-void
.end method

.method synthetic lambda$runBidiStreamingRpc$0$com-google-firebase-firestore-remote-FirestoreChannel([Lo/post;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V
    .registers 6

    .line 146
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/post;

    const/4 v0, 0x0

    aput-object p3, p1, v0

    .line 148
    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lo/post;)V

    .line 186
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lo/MbmsHelperApi28Impl;

    move-result-object p0

    .line 148
    invoke-virtual {p3, v1, p0}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    .line 188
    invoke-interface {p2}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onOpen()V

    .line 192
    aget-object p0, p1, v0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/post;->request(I)V

    return-void
.end method

.method synthetic lambda$runRpc$2$com-google-firebase-firestore-remote-FirestoreChannel(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 259
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/post;

    .line 261
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 283
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lo/MbmsHelperApi28Impl;

    move-result-object p0

    .line 261
    invoke-virtual {p3, v0, p0}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    const/4 p0, 0x2

    .line 288
    invoke-virtual {p3, p0}, Lo/post;->request(I)V

    .line 290
    invoke-virtual {p3, p2}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    .line 291
    invoke-virtual {p3}, Lo/post;->halfClose()V

    return-void
.end method

.method synthetic lambda$runStreamingResponseRpc$1$com-google-firebase-firestore-remote-FirestoreChannel(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V
    .registers 5

    .line 225
    invoke-virtual {p3}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lo/post;

    .line 226
    new-instance v0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;

    invoke-direct {v0, p0, p1, p3}, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lo/post;)V

    .line 240
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->requestHeaders()Lo/MbmsHelperApi28Impl;

    move-result-object p0

    .line 226
    invoke-virtual {p3, v0, p0}, Lo/post;->start(Lo/post$onTransact;Lo/MbmsHelperApi28Impl;)V

    const/4 p0, 0x1

    .line 243
    invoke-virtual {p3, p0}, Lo/post;->request(I)V

    .line 245
    invoke-virtual {p3, p2}, Lo/post;->sendMessage(Ljava/lang/Object;)V

    .line 246
    invoke-virtual {p3}, Lo/post;->halfClose()V

    return-void
.end method

.method runBidiStreamingRpc(Lo/getEntryDir;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lo/post;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;",
            "Lcom/google/firebase/firestore/remote/IncomingStreamObserver<",
            "TRespT;>;)",
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 139
    filled-new-array {v0}, [Lo/post;

    move-result-object v0

    .line 141
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lo/getEntryDir;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 143
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 144
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lo/post;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)V

    .line 143
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 195
    new-instance p2, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;

    invoke-direct {p2, p0, v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lo/post;Lcom/google/android/gms/tasks/Task;)V

    return-object p2
.end method

.method runRpc(Lo/getEntryDir;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;TReqT;)",
            "Lcom/google/android/gms/tasks/Task<",
            "TRespT;>;"
        }
    .end annotation

    .line 252
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 254
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 255
    invoke-virtual {v1, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lo/getEntryDir;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 257
    invoke-virtual {v1}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;

    invoke-direct {v2, p0, v0, p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V

    .line 256
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 294
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method runStreamingResponseRpc(Lo/getEntryDir;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ReqT:",
            "Ljava/lang/Object;",
            "RespT:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/getEntryDir<",
            "TReqT;TRespT;>;TReqT;",
            "Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener<",
            "TRespT;>;)V"
        }
    .end annotation

    .line 220
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    .line 221
    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->createClientCall(Lo/getEntryDir;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->asyncQueue:Lcom/google/firebase/firestore/util/AsyncQueue;

    .line 223
    invoke-virtual {v0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;

    invoke-direct {v1, p0, p3, p2}, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;-><init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;)V

    .line 222
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public shutdown()V
    .registers 1

    .line 130
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel;->callProvider:Lcom/google/firebase/firestore/remote/GrpcCallProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/GrpcCallProvider;->shutdown()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel.AnonymousClass1 (com.google.firebase.firestore.remote.FirestoreChannel$1)
.class Lcom/google/firebase/firestore/remote/FirestoreChannel$1;
.super Lo/post$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lo/getEntryDir;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lo/post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/post$onTransact<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:[Lo/post;

.field final synthetic val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;[Lo/post;)V
    .registers 4

    .line 149
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$call:[Lo/post;

    invoke-direct {p0}, Lo/post$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 173
    :try_start_0
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {p2, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onClose(Lo/skipEntityBackward;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 175
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onHeaders(Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 153
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onHeaders(Lo/MbmsHelperApi28Impl;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 155
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$observer:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-interface {v0, p1}, Lcom/google/firebase/firestore/remote/IncomingStreamObserver;->onNext(Ljava/lang/Object;)V

    .line 164
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->val$call:[Lo/post;

    const/4 v0, 0x0

    aget-object p1, p1, v0

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/post;->request(I)V
    :try_end_e
    .catchall {:try_start_0 .. :try_end_e} :catchall_f

    return-void

    :catchall_f
    move-exception p1

    .line 166
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$1;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/util/AsyncQueue;->panic(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onReady()V
    .registers 1

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel.AnonymousClass2 (com.google.firebase.firestore.remote.FirestoreChannel$2)
.class Lcom/google/firebase/firestore/remote/FirestoreChannel$2;
.super Lo/TileServiceCompatApi24Impl;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runBidiStreamingRpc(Lo/getEntryDir;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)Lo/post;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/TileServiceCompatApi24Impl<",
        "TReqT;TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:[Lo/post;

.field final synthetic val$clientCall:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public static synthetic $r8$lambda$QGYI3k3cUVEndQVPk3Rl6l4YrOg(Lo/post;)V
    .registers 1

    .line 65354
    invoke-virtual {p0}, Lo/post;->halfClose()V

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lo/post;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 195
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$call:[Lo/post;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$clientCall:Lcom/google/android/gms/tasks/Task;

    invoke-direct {p0}, Lo/TileServiceCompatApi24Impl;-><init>()V

    return-void
.end method


# virtual methods
.method public delegate()Lo/post;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lo/post<",
            "TReqT;TRespT;>;"
        }
    .end annotation

    .line 198
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$call:[Lo/post;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    move v0, v1

    :goto_a
    const-string v2, "ClientCall used before onOpen() callback"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 199
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$call:[Lo/post;

    aget-object p0, p0, v1

    return-object p0
.end method

.method public halfClose()V
    .registers 3

    .line 206
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$call:[Lo/post;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    if-nez v0, :cond_1c

    .line 207
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->val$clientCall:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$000(Lcom/google/firebase/firestore/remote/FirestoreChannel;)Lcom/google/firebase/firestore/util/AsyncQueue;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/util/AsyncQueue;->getExecutor()Ljava/util/concurrent/Executor;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreChannel$2$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$2$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;

    return-void

    .line 209
    :cond_1c
    invoke-super {p0}, Lo/TileServiceCompatApi24Impl;->halfClose()V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel$2$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.FirestoreChannel$2$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/FirestoreChannel$2$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnSuccessListener;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 0
    check-cast p1, Lo/post;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$2;->$r8$lambda$QGYI3k3cUVEndQVPk3Rl6l4YrOg(Lo/post;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel.AnonymousClass3 (com.google.firebase.firestore.remote.FirestoreChannel$3)
.class Lcom/google/firebase/firestore/remote/FirestoreChannel$3;
.super Lo/post$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runStreamingResponseRpc(Lo/getEntryDir;Ljava/lang/Object;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/post$onTransact<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$call:Lo/post;

.field final synthetic val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Lo/post;)V
    .registers 4

    .line 227
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lo/post;

    invoke-direct {p0}, Lo/post$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 3

    .line 237
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onClose(Lo/skipEntityBackward;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 230
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$callback:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    invoke-virtual {v0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;->onMessage(Ljava/lang/Object;)V

    .line 232
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$3;->val$call:Lo/post;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/post;->request(I)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel.AnonymousClass4 (com.google.firebase.firestore.remote.FirestoreChannel$4)
.class Lcom/google/firebase/firestore/remote/FirestoreChannel$4;
.super Lo/post$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;->runRpc(Lo/getEntryDir;Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/post$onTransact<",
        "TRespT;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field final synthetic val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 262
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lo/post$onTransact;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;Lo/MbmsHelperApi28Impl;)V
    .registers 4

    .line 1517
    sget-object p2, Lo/skipEntityBackward$onTransact;->write:Lo/skipEntityBackward$onTransact;

    iget-object v0, p1, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    if-ne p2, v0, :cond_21

    .line 272
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result p1

    if-nez p1, :cond_20

    .line 273
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    new-instance p1, Lcom/google/firebase/firestore/FirebaseFirestoreException;

    const-string p2, "Received onClose with status OK, but no message."

    sget-object v0, Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;->INTERNAL:Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/firestore/FirebaseFirestoreException;-><init>(Ljava/lang/String;Lcom/google/firebase/firestore/FirebaseFirestoreException$Code;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    :cond_20
    return-void

    .line 279
    :cond_21
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->this$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->access$100(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lo/skipEntityBackward;)Lcom/google/firebase/firestore/FirebaseFirestoreException;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TRespT;)V"
        }
    .end annotation

    .line 266
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$4;->val$tcs:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel.StreamingListener (com.google.firebase.firestore.remote.FirestoreChannel$StreamingListener)
.class public abstract Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/FirestoreChannel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "StreamingListener"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 47
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClose(Lo/skipEntityBackward;)V
    .registers 2

    return-void
.end method

.method public onMessage(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic f$1:[Lo/post;

.field public final synthetic f$2:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;[Lo/post;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$1:[Lo/post;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$1:[Lo/post;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda0;->f$2:Lcom/google/firebase/firestore/remote/IncomingStreamObserver;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runBidiStreamingRpc$0$com-google-firebase-firestore-remote-FirestoreChannel([Lo/post;Lcom/google/firebase/firestore/remote/IncomingStreamObserver;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda1;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runRpc$2$com-google-firebase-firestore-remote-FirestoreChannel(Lcom/google/android/gms/tasks/TaskCompletionSource;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda2 (com.google.firebase.firestore.remote.FirestoreChannel$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

.field public final synthetic f$1:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/FirestoreChannel;Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$0:Lcom/google/firebase/firestore/remote/FirestoreChannel;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$1:Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreChannel$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->lambda$runStreamingResponseRpc$1$com-google-firebase-firestore-remote-FirestoreChannel(Lcom/google/firebase/firestore/remote/FirestoreChannel$StreamingListener;Ljava/lang/Object;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
