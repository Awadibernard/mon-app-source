###### Class com.google.android.gms.common.api.internal.zal (com.google.android.gms.common.api.internal.zal)
.class public final Lcom/google/android/gms/common/api/internal/zal;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private final zaa:Lo/dispatchRestoreInstanceState;

.field private final zab:Lo/dispatchRestoreInstanceState;

.field private final zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field private zad:I

.field private zae:Z


# direct methods
.method public constructor <init>(Ljava/lang/Iterable;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lo/dispatchRestoreInstanceState;

    .line 2
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    .line 3
    new-instance v0, Lo/dispatchRestoreInstanceState;

    invoke-direct {v0}, Lo/dispatchRestoreInstanceState;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lo/dispatchRestoreInstanceState;

    .line 4
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/HasApiKey;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lo/dispatchRestoreInstanceState;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/common/api/HasApiKey;->getApiKey()Lcom/google/android/gms/common/api/internal/ApiKey;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1f

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lo/dispatchRestoreInstanceState;

    .line 6
    invoke-virtual {p1}, Lo/dispatchRestoreInstanceState;->size()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    return-void
.end method


# virtual methods
.method public final zaa()Ljava/util/Set;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lo/dispatchRestoreInstanceState;

    invoke-virtual {p0}, Lo/dispatchRestoreInstanceState;->keySet()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final zab()Lcom/google/android/gms/tasks/Task;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public final zac(Lcom/google/android/gms/common/api/internal/ApiKey;Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zal;->zaa:Lo/dispatchRestoreInstanceState;

    invoke-virtual {v0, p1, p2}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/zal;->zab:Lo/dispatchRestoreInstanceState;

    .line 2
    invoke-virtual {v1, p1, p3}, Lo/dispatchRestoreInstanceState;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    const/4 p3, 0x1

    sub-int/2addr p1, p3

    iput p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/common/ConnectionResult;->isSuccess()Z

    move-result p1

    if-nez p1, :cond_18

    iput-boolean p3, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    :cond_18
    iget p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zad:I

    if-nez p1, :cond_30

    iget-boolean p1, p0, Lcom/google/android/gms/common/api/internal/zal;->zae:Z

    if-eqz p1, :cond_2b

    .line 4
    new-instance p1, Lcom/google/android/gms/common/api/AvailabilityException;

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/AvailabilityException;-><init>(Lo/dispatchRestoreInstanceState;)V

    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void

    :cond_2b
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zal;->zac:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    :cond_30
    return-void
.end method
