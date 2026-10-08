###### Class com.google.android.gms.internal.auth.zzha (com.google.android.gms.internal.auth.zzha)
.class final Lcom/google/android/gms/internal/auth/zzha;
.super Lcom/google/android/gms/internal/auth/zzgy;
.source ""


# direct methods
.method constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Lcom/google/android/gms/internal/auth/zzgy;-><init>()V

    return-void
.end method


# virtual methods
.method final synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-object p0
.end method

.method final synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zza()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p0

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    .line 1
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/auth/zzgz;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    return-object p1

    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzb(Lcom/google/android/gms/internal/auth/zzgz;Lcom/google/android/gms/internal/auth/zzgz;)Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzc()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/auth/zzgz;->zzc()Lcom/google/android/gms/internal/auth/zzgz;

    move-result-object p0

    return-object p0
.end method

.method final synthetic zzd(Ljava/lang/Object;IJ)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzgz;

    shl-int/lit8 p0, p2, 0x3

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lcom/google/android/gms/internal/auth/zzgz;->zzf(ILjava/lang/Object;)V

    return-void
.end method

.method final zze(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    iget-object p0, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/auth/zzgz;->zzd()V

    return-void
.end method

.method final synthetic zzf(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    check-cast p2, Lcom/google/android/gms/internal/auth/zzgz;

    check-cast p1, Lcom/google/android/gms/internal/auth/zzeu;

    .line 1
    iput-object p2, p1, Lcom/google/android/gms/internal/auth/zzeu;->zzc:Lcom/google/android/gms/internal/auth/zzgz;

    return-void
.end method
