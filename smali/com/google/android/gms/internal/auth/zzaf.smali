###### Class com.google.android.gms.internal.auth.zzaf (com.google.android.gms.internal.auth.zzaf)
.class final Lcom/google/android/gms/internal/auth/zzaf;
.super Lcom/google/android/gms/internal/auth/zzah;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzag;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzag;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzah;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzaf;->zza:Lcom/google/android/gms/internal/auth/zzag;

    if-eqz p1, :cond_7

    .line 2
    sget-object p1, Lcom/google/android/gms/common/api/Status;->RESULT_SUCCESS:Lcom/google/android/gms/common/api/Status;

    goto :goto_b

    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzal;->zza()Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    :goto_b
    new-instance v0, Lcom/google/android/gms/internal/auth/zzak;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzak;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzag;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
