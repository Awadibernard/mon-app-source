###### Class com.google.android.gms.internal.measurement.zzfc (com.google.android.gms.internal.measurement.zzfc)
.class public final Lcom/google/android/gms/internal/measurement/zzfc;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzfd;->zzk()Lcom/google/android/gms/internal/measurement/zzfd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzd()I

    move-result p0

    return p0
.end method

.method public final zzb(I)Lcom/google/android/gms/internal/measurement/zzfn;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zze(I)Lcom/google/android/gms/internal/measurement/zzfn;

    move-result-object p0

    return-object p0
.end method

.method public final zzc(ILcom/google/android/gms/internal/measurement/zzfm;)Lcom/google/android/gms/internal/measurement/zzfc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzi(ILcom/google/android/gms/internal/measurement/zzfn;)V

    return-object p0
.end method

.method public final zzd()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfd;->zzg()I

    move-result p0

    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzff;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzfd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfd;->zzh(I)Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p0

    return-object p0
.end method

.method public final zzf(ILcom/google/android/gms/internal/measurement/zzfe;)Lcom/google/android/gms/internal/measurement/zzfc;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfc;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfd;

    .line 3
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzmb;->zzbc()Lcom/google/android/gms/internal/measurement/zzmf;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/measurement/zzff;

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzfd;->zzj(ILcom/google/android/gms/internal/measurement/zzff;)V

    return-object p0
.end method
