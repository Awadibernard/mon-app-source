###### Class com.google.android.gms.internal.measurement.zzhr (com.google.android.gms.internal.measurement.zzhr)
.class public final Lcom/google/android/gms/internal/measurement/zzhr;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzhs;->zzv()Lcom/google/android/gms/internal/measurement/zzhs;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-static {p0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzb()I

    move-result p0

    return p0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzc(I)Lcom/google/android/gms/internal/measurement/zzhw;

    move-result-object p0

    return-object p0
.end method

.method public final zzd(ILcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzm(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzm(ILcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzhw;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzn(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzhv;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/measurement/zzhw;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzn(Lcom/google/android/gms/internal/measurement/zzhw;)V

    return-object p0
.end method

.method public final zzh(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzo(Ljava/lang/Iterable;)V

    return-object p0
.end method

.method public final zzi()Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzp()V

    return-object p0
.end method

.method public final zzj(I)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzq(I)V

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzhs;->zzr(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzm()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result p0

    return p0
.end method

.method public final zzn()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzo(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzs(J)V

    return-object p0
.end method

.method public final zzp()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzhs;->zzh()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzq(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzt(J)V

    return-object p0
.end method

.method public final zzr(J)Lcom/google/android/gms/internal/measurement/zzhr;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzhr;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzhs;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzhs;->zzu(J)V

    return-object p0
.end method
