###### Class com.google.android.gms.internal.measurement.zzgi (com.google.android.gms.internal.measurement.zzgi)
.class public final Lcom/google/android/gms/internal/measurement/zzgi;
.super Lcom/google/android/gms/internal/measurement/zzmb;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zznn;


# direct methods
.method private constructor <init>()V
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method synthetic constructor <init>([B)V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgj;->zzi()Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zza()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzgi;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzgj;->zzh(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzb()Z

    move-result p0

    return p0
.end method

.method public final zzd()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzc()Z

    move-result p0

    return p0
.end method

.method public final zze()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzd()Z

    move-result p0

    return p0
.end method

.method public final zzf()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzg()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzf()Z

    move-result p0

    return p0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgi;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgj;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgj;->zzg()I

    move-result p0

    return p0
.end method
