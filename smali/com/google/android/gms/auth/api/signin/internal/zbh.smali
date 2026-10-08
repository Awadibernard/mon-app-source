###### Class com.google.android.gms.auth.api.signin.internal.zbh (com.google.android.gms.auth.api.signin.internal.zbh)
.class final Lcom/google/android/gms/auth/api/signin/internal/zbh;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source ""


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbi;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbc(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbh;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbi;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbi;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
