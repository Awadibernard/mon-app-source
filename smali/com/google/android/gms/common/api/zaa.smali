###### Class com.google.android.gms.common.api.zaa (com.google.android.gms.common.api.zaa)
.class final Lcom/google/android/gms/common/api/zaa;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/PendingResult$StatusListener;


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/Batch;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/Batch;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/zaa;->zaa:Lcom/google/android/gms/common/api/Batch;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/common/api/Status;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/zaa;->zaa:Lcom/google/android/gms/common/api/Batch;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zai()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->isCanceled()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_f
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isCanceled()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/Batch;->zag(Z)V

    goto :goto_23

    .line 5
    :cond_1a
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_23

    .line 6
    invoke-virtual {p0, v2}, Lcom/google/android/gms/common/api/Batch;->zae(Z)V

    .line 4
    :cond_23
    :goto_23
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zab()I

    move-result p1

    sub-int/2addr p1, v2

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/Batch;->zac(I)V

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zab()I

    move-result p1

    if-nez p1, :cond_57

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zaf()Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 10
    invoke-static {p0}, Lcom/google/android/gms/common/api/Batch;->zaa(Lcom/google/android/gms/common/api/Batch;)V

    goto :goto_57

    .line 11
    :cond_3b
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zad()Z

    move-result p1

    if-eqz p1, :cond_49

    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v1, 0xd

    .line 8
    invoke-direct {p1, v1}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    goto :goto_4b

    .line 9
    :cond_49
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    :goto_4b
    new-instance v1, Lcom/google/android/gms/common/api/BatchResult;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Batch;->zah()[Lcom/google/android/gms/common/api/PendingResult;

    move-result-object v2

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/common/api/BatchResult;-><init>(Lcom/google/android/gms/common/api/Status;[Lcom/google/android/gms/common/api/PendingResult;)V

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/Result;)V

    .line 11
    :cond_57
    :goto_57
    monitor-exit v0

    return-void

    :catchall_59
    move-exception p0

    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_7 .. :try_end_5b} :catchall_59

    throw p0
.end method
