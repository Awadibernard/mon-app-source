###### Class com.google.android.gms.auth.api.signin.internal.zbc (com.google.android.gms.auth.api.signin.internal.zbc)
.class public final Lcom/google/android/gms/auth/api/signin/internal/zbc;
.super Lo/extraCallbackWithResult;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/SignInConnectionListener;


# instance fields
.field private final zba:Ljava/util/concurrent/Semaphore;

.field private final zbb:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lo/extraCallbackWithResult;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    iput-object p2, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final synthetic loadInBackground()Ljava/lang/Object;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zbb:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 2
    invoke-virtual {v2, p0}, Lcom/google/android/gms/common/api/GoogleApiClient;->maybeSignIn(Lcom/google/android/gms/common/api/internal/SignInConnectionListener;)Z

    move-result v2

    if-eqz v2, :cond_7

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1c
    :try_start_1c
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    .line 3
    invoke-virtual {p0, v1, v2, v3, v0}, Ljava/util/concurrent/Semaphore;->tryAcquire(IJLjava/util/concurrent/TimeUnit;)Z
    :try_end_25
    .catch Ljava/lang/InterruptedException; {:try_start_1c .. :try_end_25} :catch_26

    goto :goto_35

    :catch_26
    move-exception p0

    .line 4
    const-string v0, "GACSignInLoader"

    const-string v1, "Unexpected InterruptedException"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    :goto_35
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    invoke-virtual {p0}, Ljava/util/concurrent/Semaphore;->release()V

    return-void
.end method

.method public final onStartLoading()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbc;->zba:Ljava/util/concurrent/Semaphore;

    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->drainPermits()I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/auth/api/signin/internal/zbc;->forceLoad()V

    return-void
.end method
