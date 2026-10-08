###### Class com.google.android.gms.internal.measurement.zzgk (com.google.android.gms.internal.measurement.zzgk)
.class public final Lcom/google/android/gms/internal/measurement/zzgk;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzgl;->zzw()Lcom/google/android/gms/internal/measurement/zzgl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzf()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzgj;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzgl;->zzg(I)Lcom/google/android/gms/internal/measurement/zzgj;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzgi;)Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzgj;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzgl;->zzt(ILcom/google/android/gms/internal/measurement/zzgj;)V

    return-object p0
.end method

.method public final zzd()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzh()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzu()V

    return-object p0
.end method

.method public final zzf()Lcom/google/android/gms/internal/measurement/zzgk;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzv()V

    return-object p0
.end method

.method public final zzg()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzk()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzgk;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzgl;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzgl;->zzm()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
