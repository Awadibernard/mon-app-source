###### Class com.google.android.gms.internal.measurement.zzfe (com.google.android.gms.internal.measurement.zzfe)
.class public final Lcom/google/android/gms/internal/measurement/zzfe;
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
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzff;->zzq()Lcom/google/android/gms/internal/measurement/zzff;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzmb;-><init>(Lcom/google/android/gms/internal/measurement/zzmf;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzo(Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    move-result p0

    return p0
.end method

.method public final zzd(I)Lcom/google/android/gms/internal/measurement/zzfh;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    check-cast p0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzff;->zzf(I)Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object p0

    return-object p0
.end method

.method public final zze(ILcom/google/android/gms/internal/measurement/zzfh;)Lcom/google/android/gms/internal/measurement/zzfe;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzmb;->zzaX()V

    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfe;->zza:Lcom/google/android/gms/internal/measurement/zzmf;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzff;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzff;->zzp(ILcom/google/android/gms/internal/measurement/zzfh;)V

    return-object p0
.end method
