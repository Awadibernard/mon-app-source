###### Class com.google.android.gms.internal.p000authapi.zbau (com.google.android.gms.internal.auth-api.zbau)
.class final Lcom/google/android/gms/internal/auth-api/zbau;
.super Lcom/google/android/gms/internal/auth-api/zbai;
.source ""


# instance fields
.field final synthetic zba:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth-api/zbaw;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth-api/zbai;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenResult;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->isSuccess()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 2
    invoke-virtual {p0, p2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    return-void

    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/auth-api/zbau;->zba:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/ApiExceptionUtil;->fromStatus(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/ApiException;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method
