###### Class com.google.android.gms.auth.api.signin.internal.zbj (com.google.android.gms.auth.api.signin.internal.zbj)
.class final Lcom/google/android/gms/auth/api/signin/internal/zbj;
.super Lcom/google/android/gms/auth/api/signin/internal/zba;
.source ""


# instance fields
.field final synthetic zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/auth/api/signin/internal/zbk;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/auth/api/signin/internal/zbj;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-direct {p0}, Lcom/google/android/gms/auth/api/signin/internal/zba;-><init>()V

    return-void
.end method


# virtual methods
.method public final zbb(Lcom/google/android/gms/common/api/Status;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/auth/api/signin/internal/zbj;->zba:Lcom/google/android/gms/auth/api/signin/internal/zbk;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/auth/api/signin/internal/zbk;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
