###### Class com.google.firebase.firestore.remote.FirestoreCallCredentials (com.google.firebase.firestore.remote.FirestoreCallCredentials)
.class final Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;
.super Lo/RequestExecutorReplyRunnable;
.source ""


# static fields
.field private static final AUTHORIZATION_HEADER:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final LOG_TAG:Ljava/lang/String; = "FirestoreCallCredentials"

.field private static final X_FIREBASE_APPCHECK:Lo/MbmsHelperApi28Impl$onTransact;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/MbmsHelperApi28Impl$onTransact<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


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

.field private final authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 36
    const-string v1, "Authorization"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->AUTHORIZATION_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    .line 38
    sget-object v0, Lo/MbmsHelperApi28Impl;->onTransact:Lo/MbmsHelperApi28Impl$read;

    .line 39
    const-string v1, "x-firebase-appcheck"

    invoke-static {v1, v0}, Lo/MbmsHelperApi28Impl$onTransact;->asBinder(Ljava/lang/String;Lo/MbmsHelperApi28Impl$read;)Lo/MbmsHelperApi28Impl$onTransact;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->X_FIREBASE_APPCHECK:Lo/MbmsHelperApi28Impl$onTransact;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/firestore/auth/CredentialsProvider;Lcom/google/firebase/firestore/auth/CredentialsProvider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Lcom/google/firebase/firestore/auth/User;",
            ">;",
            "Lcom/google/firebase/firestore/auth/CredentialsProvider<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 45
    invoke-direct {p0}, Lo/RequestExecutorReplyRunnable;-><init>()V

    .line 46
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    .line 47
    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    return-void
.end method

.method static synthetic lambda$applyRequestMetadata$0(Lcom/google/android/gms/tasks/Task;Lo/RequestExecutorReplyRunnable$asBinder;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 9

    .line 69
    new-instance p3, Lo/MbmsHelperApi28Impl;

    invoke-direct {p3}, Lo/MbmsHelperApi28Impl;-><init>()V

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "FirestoreCallCredentials"

    if-eqz v0, :cond_31

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 73
    const-string v0, "Successfully fetched auth token."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p0, :cond_4c

    .line 75
    sget-object v0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->AUTHORIZATION_HEADER:Lo/MbmsHelperApi28Impl$onTransact;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bearer "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, v0, p0}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    goto :goto_4c

    .line 78
    :cond_31
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 79
    instance-of v0, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz v0, :cond_41

    .line 80
    const-string p0, "Firebase Auth API not available, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_4c

    .line 82
    :cond_41
    instance-of v0, p0, Lcom/google/firebase/internal/api/FirebaseNoSignedInUserException;

    if-eqz v0, :cond_a2

    .line 83
    const-string p0, "No user signed in, not using authentication."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    :cond_4c
    :goto_4c
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p0

    if-eqz p0, :cond_6d

    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_7c

    .line 93
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_7c

    .line 94
    const-string p2, "Successfully fetched AppCheck token."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {v2, p2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 95
    sget-object p2, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->X_FIREBASE_APPCHECK:Lo/MbmsHelperApi28Impl$onTransact;

    invoke-virtual {p3, p2, p0}, Lo/MbmsHelperApi28Impl;->asBinder(Lo/MbmsHelperApi28Impl$onTransact;Ljava/lang/Object;)V

    goto :goto_7c

    .line 98
    :cond_6d
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p0

    .line 99
    instance-of p2, p0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    if-eqz p2, :cond_80

    .line 100
    const-string p0, "Firebase AppCheck API not available."

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v2, p0, p2}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    :cond_7c
    :goto_7c
    invoke-virtual {p1, p3}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/MbmsHelperApi28Impl;)V

    return-void

    .line 102
    :cond_80
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to get AppCheck token: %s."

    invoke-static {v2, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    sget-object p2, Lo/skipEntityBackward;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward;

    .line 1457
    iget-object p3, p2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_94

    goto :goto_9e

    .line 1460
    :cond_94
    new-instance p3, Lo/skipEntityBackward;

    iget-object v0, p2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p2, p2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p3

    .line 103
    :goto_9e
    invoke-virtual {p1, p2}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/skipEntityBackward;)V

    return-void

    .line 85
    :cond_a2
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "Failed to get auth token: %s."

    invoke-static {v2, p3, p2}, Lcom/google/firebase/firestore/util/Logger;->warn(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 86
    sget-object p2, Lo/skipEntityBackward;->AudioAttributesImplApi21Parcelizer:Lo/skipEntityBackward;

    .line 2457
    iget-object p3, p2, Lo/skipEntityBackward;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/Throwable;

    invoke-static {p3, p0}, Lcom/google/common/base/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b6

    goto :goto_c0

    .line 2460
    :cond_b6
    new-instance p3, Lo/skipEntityBackward;

    iget-object v0, p2, Lo/skipEntityBackward;->AudioAttributesImplBaseParcelizer:Lo/skipEntityBackward$onTransact;

    iget-object p2, p2, Lo/skipEntityBackward;->MediaMetadataCompat:Ljava/lang/String;

    invoke-direct {p3, v0, p2, p0}, Lo/skipEntityBackward;-><init>(Lo/skipEntityBackward$onTransact;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object p2, p3

    .line 86
    :goto_c0
    invoke-virtual {p1, p2}, Lo/RequestExecutorReplyRunnable$asBinder;->asInterface(Lo/skipEntityBackward;)V

    return-void
.end method


# virtual methods
.method public final applyRequestMetadata(Lo/RequestExecutorReplyRunnable$RemoteActionCompatParcelizer;Ljava/util/concurrent/Executor;Lo/RequestExecutorReplyRunnable$asBinder;)V
    .registers 6

    .line 57
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->authProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p1}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    .line 58
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->appCheckProvider:Lcom/google/firebase/firestore/auth/CredentialsProvider;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/auth/CredentialsProvider;->getToken()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    const/4 p2, 0x2

    .line 60
    new-array p2, p2, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    aput-object p1, p2, v0

    const/4 v0, 0x1

    aput-object p0, p2, v0

    invoke-static {p2}, Lcom/google/android/gms/tasks/Tasks;->whenAll([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    sget-object v0, Lcom/google/firebase/firestore/util/Executors;->DIRECT_EXECUTOR:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;

    invoke-direct {v1, p1, p3, p0}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/tasks/Task;Lo/RequestExecutorReplyRunnable$asBinder;Lcom/google/android/gms/tasks/Task;)V

    .line 61
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public final thisUsesUnstableApi()V
    .registers 1

    return-void
.end method

###### Class com.google.firebase.firestore.remote.FirestoreCallCredentials$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.FirestoreCallCredentials$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$1:Lo/RequestExecutorReplyRunnable$asBinder;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;Lo/RequestExecutorReplyRunnable$asBinder;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/Task;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$1:Lo/RequestExecutorReplyRunnable$asBinder;

    iput-object p3, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$1:Lo/RequestExecutorReplyRunnable$asBinder;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    invoke-static {v0, v1, p0, p1}, Lcom/google/firebase/firestore/remote/FirestoreCallCredentials;->lambda$applyRequestMetadata$0(Lcom/google/android/gms/tasks/Task;Lo/RequestExecutorReplyRunnable$asBinder;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
