###### Class com.google.android.gms.internal.p000authapi.zbm (com.google.android.gms.internal.auth-api.zbm)
.class abstract Lcom/google/android/gms/internal/auth-api/zbm;
.super Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;
.source ""


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/GoogleApiClient;)V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/auth/api/Auth;->CREDENTIALS_API:Lcom/google/android/gms/common/api/Api;

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;-><init>(Lcom/google/android/gms/common/api/Api;Lcom/google/android/gms/common/api/GoogleApiClient;)V

    return-void
.end method


# virtual methods
.method public final synthetic doExecute(Lcom/google/android/gms/common/api/Api$AnyClient;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbo;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbo;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/auth-api/zbo;->getService()Landroid/os/IInterface;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbt;

    invoke-virtual {p0, v0, p1}, Lcom/google/android/gms/internal/auth-api/zbm;->zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V

    return-void
.end method

.method public final bridge synthetic setResult(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/common/api/Result;

    invoke-super {p0, p1}, Lcom/google/android/gms/common/api/internal/BaseImplementation$ApiMethodImpl;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method

.method protected abstract zba(Landroid/content/Context;Lcom/google/android/gms/internal/auth-api/zbt;)V
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/DeadObjectException;,
            Landroid/os/RemoteException;
        }
    .end annotation
.end method
