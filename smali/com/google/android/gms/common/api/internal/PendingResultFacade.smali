###### Class com.google.android.gms.common.api.internal.PendingResultFacade (com.google.android.gms.common.api.internal.PendingResultFacade)
.class public abstract Lcom/google/android/gms/common/api/internal/PendingResultFacade;
.super Lcom/google/android/gms/common/api/PendingResult;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A::",
        "Lcom/google/android/gms/common/api/Result;",
        "B::",
        "Lcom/google/android/gms/common/api/Result;",
        ">",
        "Lcom/google/android/gms/common/api/PendingResult<",
        "TB;>;"
    }
.end annotation


# virtual methods
.method public final addStatusListener(Lcom/google/android/gms/common/api/PendingResult$StatusListener;)V
    .registers 2

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public final await()Lcom/google/android/gms/common/api/Result;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TB;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final await(JLjava/util/concurrent/TimeUnit;)Lcom/google/android/gms/common/api/Result;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TB;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public final cancel()V
    .registers 1

    const/4 p0, 0x0

    .line 65351
    throw p0
.end method

.method public final isCanceled()Z
    .registers 1

    const/4 p0, 0x0

    .line 65350
    throw p0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TB;>;)V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65349
    throw p0
.end method

.method public final setResultCallback(Lcom/google/android/gms/common/api/ResultCallback;JLjava/util/concurrent/TimeUnit;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/common/api/ResultCallback<",
            "-TB;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")V"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65348
    throw p0
.end method

.method public final then(Lcom/google/android/gms/common/api/ResultTransform;)Lcom/google/android/gms/common/api/TransformedResult;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<S::",
            "Lcom/google/android/gms/common/api/Result;",
            ">(",
            "Lcom/google/android/gms/common/api/ResultTransform<",
            "-TB;+TS;>;)",
            "Lcom/google/android/gms/common/api/TransformedResult<",
            "TS;>;"
        }
    .end annotation

    const/4 p0, 0x0

    .line 65347
    throw p0
.end method
