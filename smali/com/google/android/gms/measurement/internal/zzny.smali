###### Class com.google.android.gms.measurement.internal.zzny (com.google.android.gms.measurement.internal.zzny)
.class final Lcom/google/android/gms/measurement/internal/zzny;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzoc;

.field private zzb:Lcom/google/android/gms/measurement/internal/zznx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    if-eqz p0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzm()Landroid/os/Handler;

    move-result-object v1

    .line 2
    invoke-virtual {v1, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_10
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v1

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/zzhc;->zzb(Z)V

    .line 5
    invoke-virtual {v0, v2}, Lcom/google/android/gms/measurement/internal/zzoc;->zzh(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzfy;->zzaT:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v3, 0x0

    .line 8
    invoke-virtual {v1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v1

    if-eqz v1, :cond_4c

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzx()Z

    move-result v1

    if-eqz v1, :cond_4c

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v1, "Retrying trigger URI registration in foreground"

    invoke-virtual {p0, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p0

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzz()V

    :cond_4c
    return-void
.end method

.method final zzb(J)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zza:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 2
    new-instance v8, Lcom/google/android/gms/measurement/internal/zznx;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    move-object v2, v8

    move-object v3, p0

    move-wide v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/zznx;-><init>(Lcom/google/android/gms/measurement/internal/zzny;JJ)V

    iput-object v8, p0, Lcom/google/android/gms/measurement/internal/zzny;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzoc;->zzm()Landroid/os/Handler;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzny;->zzb:Lcom/google/android/gms/measurement/internal/zznx;

    const-wide/16 v0, 0x7d0

    .line 3
    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
