###### Class com.google.firebase.messaging.RequestDeduplicator (com.google.firebase.messaging.RequestDeduplicator)
.class Lcom/google/firebase/messaging/RequestDeduplicator;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
    }
.end annotation


# instance fields
.field private final executor:Ljava/util/concurrent/Executor;

.field private final getTokenRequests:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    .line 40
    iput-object p1, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method getOrStartGetTokenRequest(Ljava/lang/String;Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 49
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/tasks/Task;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_23

    if-eqz v0, :cond_d

    .line 56
    monitor-exit p0

    return-object v0

    .line 67
    :cond_d
    :try_start_d
    invoke-interface {p2}, Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;->start()Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p2

    .line 76
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_21
    .catchall {:try_start_d .. :try_end_21} :catchall_23

    .line 77
    monitor-exit p0

    return-object p2

    :catchall_23
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$getOrStartGetTokenRequest$0$com-google-firebase-messaging-RequestDeduplicator(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 71
    monitor-enter p0

    .line 72
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator;->getTokenRequests:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 73
    monitor-exit p0

    return-object p2

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.messaging.RequestDeduplicator.GetTokenRequest (com.google.firebase.messaging.RequestDeduplicator$GetTokenRequest)
.class interface abstract Lcom/google/firebase/messaging/RequestDeduplicator$GetTokenRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/RequestDeduplicator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "GetTokenRequest"
.end annotation


# virtual methods
.method public abstract start()Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end method

###### Class com.google.firebase.messaging.RequestDeduplicator$$ExternalSyntheticLambda0 (com.google.firebase.messaging.RequestDeduplicator$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/RequestDeduplicator;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/RequestDeduplicator;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/RequestDeduplicator;

    iput-object p2, p0, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/RequestDeduplicator;

    iget-object p0, p0, Lcom/google/firebase/messaging/RequestDeduplicator$$ExternalSyntheticLambda0;->f$1:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/messaging/RequestDeduplicator;->lambda$getOrStartGetTokenRequest$0$com-google-firebase-messaging-RequestDeduplicator(Ljava/lang/String;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
