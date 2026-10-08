###### Class com.google.android.gms.common.api.internal.zacr (com.google.android.gms.common.api.internal.zacr)
.class final Lcom/google/android/gms/common/api/internal/zacr;
.super Lcom/google/android/gms/internal/base/zao;
.source ""


# instance fields
.field final synthetic zaa:Lcom/google/android/gms/common/api/internal/zacs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/internal/zacs;Landroid/os/Looper;)V
    .registers 3

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    .line 2
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/base/zao;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    if-eqz v0, :cond_45

    const/4 p0, 0x1

    if-eq v0, p0, :cond_2a

    .line 12
    iget p0, p1, Landroid/os/Message;->what:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "TransformationResultHandler received unknown message type: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "TransformedResultImpl"

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 2
    :cond_2a
    iget-object p0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/RuntimeException;

    .line 3
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    const-string v0, "Runtime exception on the transformation worker thread: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    const-string v0, "TransformedResultImpl"

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    throw p0

    .line 6
    :cond_45
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/common/api/PendingResult;

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zacr;->zaa:Lcom/google/android/gms/common/api/internal/zacs;

    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacs;->zaf()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_50
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/internal/zacs;->zae()Lcom/google/android/gms/common/api/internal/zacs;

    move-result-object p0

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/common/api/internal/zacs;

    if-nez p1, :cond_69

    .line 8
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const-string v1, "Transform returned null"

    const/16 v2, 0xd

    invoke-direct {p1, v2, v1}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_7a

    .line 11
    :cond_69
    instance-of v1, p1, Lcom/google/android/gms/common/api/internal/zaci;

    if-eqz v1, :cond_77

    .line 9
    check-cast p1, Lcom/google/android/gms/common/api/internal/zaci;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/internal/zaci;->zaa()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zac(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_7a

    .line 10
    :cond_77
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zacs;->zaa(Lcom/google/android/gms/common/api/PendingResult;)V

    .line 11
    :goto_7a
    monitor-exit v0

    return-void

    :catchall_7c
    move-exception p0

    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_50 .. :try_end_7e} :catchall_7c

    throw p0
.end method
