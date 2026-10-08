###### Class com.google.android.gms.common.api.internal.zaaq (com.google.android.gms.common.api.internal.zaaq)
.class abstract Lcom/google/android/gms/common/api/internal/zaaq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zab:Lcom/google/android/gms/common/api/internal/zaar;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/common/api/internal/zaar;[B)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 2
    :try_start_9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v1
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_d} :catch_1a
    .catchall {:try_start_9 .. :try_end_d} :catchall_18

    if-eqz v1, :cond_14

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    goto :goto_2a

    .line 4
    :cond_14
    :try_start_14
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaaq;->zaa()V
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_14 .. :try_end_17} :catch_1a
    .catchall {:try_start_14 .. :try_end_17} :catchall_18

    goto :goto_24

    :catchall_18
    move-exception v0

    goto :goto_2e

    :catch_1a
    move-exception v0

    .line 3
    :try_start_1b
    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/zaar;->zar()Lcom/google/android/gms/common/api/internal/zabd;

    move-result-object v1

    .line 5
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/zabd;->zas(Ljava/lang/RuntimeException;)V
    :try_end_24
    .catchall {:try_start_1b .. :try_end_24} :catchall_18

    .line 4
    :goto_24
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 3
    :goto_2a
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    .line 5
    :goto_2e
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaaq;->zab:Lcom/google/android/gms/common/api/internal/zaar;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zaar;->zas()Ljava/util/concurrent/locks/Lock;

    move-result-object p0

    .line 3
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 6
    throw v0
.end method

.method protected abstract zaa()V
.end method
