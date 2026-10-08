###### Class com.google.android.gms.internal.auth.zzbp (com.google.android.gms.internal.auth.zzbp)
.class final Lcom/google/android/gms/internal/auth/zzbp;
.super Lcom/google/android/gms/internal/auth/zzbd;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/auth/zzbq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/auth/zzbq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzbd;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/auth/zzbp;->zza:Lcom/google/android/gms/internal/auth/zzbq;

    new-instance v0, Lcom/google/android/gms/internal/auth/zzbu;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/auth/zzbu;-><init>(Lcom/google/android/gms/auth/api/proxy/ProxyResponse;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/auth/zzbq;->setResult(Lcom/google/android/gms/common/api/Result;)V

    return-void
.end method
