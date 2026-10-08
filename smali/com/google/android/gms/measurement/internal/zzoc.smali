###### Class com.google.android.gms.measurement.internal.zzoc (com.google.android.gms.measurement.internal.zzoc)
.class public final Lcom/google/android/gms/measurement/internal/zzoc;
.super Lcom/google/android/gms/measurement/internal/zzg;
.source ""


# instance fields
.field protected final zza:Lcom/google/android/gms/measurement/internal/zzob;

.field protected final zzb:Lcom/google/android/gms/measurement/internal/zzoa;

.field protected final zzc:Lcom/google/android/gms/measurement/internal/zzny;

.field private zzd:Landroid/os/Handler;

.field private zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzg;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzob;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzob;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzoa;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzoa;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzny;

    invoke-direct {p1, p0}, Lcom/google/android/gms/measurement/internal/zzny;-><init>(Lcom/google/android/gms/measurement/internal/zzoc;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    return-void
.end method

.method private final zzn()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    if-nez v0, :cond_12

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzcn;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzcn;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    :cond_12
    return-void
.end method


# virtual methods
.method protected final zze()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzh(Z)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    return-void
.end method

.method final zzi()Z
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    return p0
.end method

.method final synthetic zzj()V
    .registers 1

    .line 65353
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    return-void
.end method

.method final synthetic zzk(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Activity resumed, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaU:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 7
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-nez v0, :cond_34

    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zze:Z

    if-eqz v0, :cond_55

    :cond_34
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 15
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    goto :goto_55

    .line 8
    :cond_3a
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v1

    if-nez v1, :cond_50

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v0

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhc;->zza()Z

    move-result v0

    if-eqz v0, :cond_55

    :cond_50
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 12
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zza(J)V

    .line 15
    :cond_55
    :goto_55
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzny;->zza()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zza:Lcom/google/android/gms/measurement/internal/zzob;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzob;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p2, p1, Lcom/google/android/gms/measurement/internal/zzoc;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 18
    invoke-virtual {p2}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result p2

    if-nez p2, :cond_6a

    return-void

    :cond_6a
    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 20
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/measurement/internal/zzob;->zzb(JZ)V

    return-void
.end method

.method final synthetic zzl(J)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzn()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v1

    const-string v2, "Activity paused, time"

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzc:Lcom/google/android/gms/measurement/internal/zzny;

    .line 5
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/measurement/internal/zzny;->zzb(J)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result v0

    if-eqz v0, :cond_2d

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzb:Lcom/google/android/gms/measurement/internal/zzoa;

    .line 8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzoa;->zzb(J)V

    :cond_2d
    return-void
.end method

.method final synthetic zzm()Landroid/os/Handler;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoc;->zzd:Landroid/os/Handler;

    return-object p0
.end method
