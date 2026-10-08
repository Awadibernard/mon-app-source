###### Class com.google.android.gms.internal.auth.zzad (com.google.android.gms.internal.auth.zzad)
.class final Lcom/google/android/gms/internal/auth/zzad;
.super Lcom/google/android/gms/internal/auth/zzah;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzae;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Landroid/accounts/Account;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzad;->zza:Lcom/google/android/gms/internal/auth/zzae;

    if-eqz p1, :cond_7

    .line 2
    sget-object v0, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_b

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object v0

    :goto_b
    new-instance v1, Lcom/google/android/gms/internal/auth/zzai;

    invoke-direct {v1, v0, p1}, Lcom/google/android/gms/internal/auth/zzai;-><init>(Lcom/google/android/gms/common/api/Status;Landroid/accounts/Account;)V

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/auth/zzae;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
