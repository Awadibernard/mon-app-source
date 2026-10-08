###### Class com.google.android.gms.measurement.internal.zzoa (com.google.android.gms.measurement.internal.zzoa)
.class final Lcom/google/android/gms/measurement/internal/zzoa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field protected zza:J

.field protected zzb:J

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzoc;

.field private final zzd:Lcom/google/android/gms/measurement/internal/zzay;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzoc;)V
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/google/android/gms/measurement/internal/zzoc;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    new-instance v1, Lcom/google/android/gms/measurement/internal/zznz;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zznz;-><init>(Lcom/google/android/gms/measurement/internal/zzoa;Lcom/google/android/gms/measurement/internal/zzjg;)V

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    iget-object p1, p1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    return-void
.end method


# virtual methods
.method final zza(J)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    iput-wide p1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    return-void
.end method

.method final zzb(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    return-void
.end method

.method final zzc()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    return-void
.end method

.method public final zzd(ZZJ)Z
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzc:Lcom/google/android/gms/measurement/internal/zzoc;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzg;->zzb()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzoc;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzB()Z

    move-result v1

    if-eqz v1, :cond_23

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object v2

    .line 5
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzhe;->zzb(J)V

    :cond_23
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    sub-long v1, p3, v1

    if-nez p1, :cond_45

    const-wide/16 v3, 0x3e8

    cmp-long p1, v1, v3

    if-ltz p1, :cond_30

    goto :goto_45

    .line 19
    :cond_30
    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 23
    const-string p1, "Screen exposed for less than 1000 ms. Event not sent. time"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    const/4 p0, 0x0

    return p0

    :cond_45
    :goto_45
    if-nez p2, :cond_4d

    .line 5
    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    sub-long v1, p3, v1

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzb:J

    :cond_4d
    iget-object p1, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v3

    const-string v4, "Recording user engagement, ms"

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 9
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 10
    const-string v4, "_et"

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzal;->zzv()Z

    move-result p1

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzs()Lcom/google/android/gms/measurement/internal/zzmb;

    move-result-object v1

    const/4 v2, 0x1

    xor-int/2addr p1, v2

    .line 14
    invoke-virtual {v1, p1}, Lcom/google/android/gms/measurement/internal/zzmb;->zzh(Z)Lcom/google/android/gms/measurement/internal/zzlu;

    move-result-object p1

    .line 15
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzav(Lcom/google/android/gms/measurement/internal/zzlu;Landroid/os/Bundle;Z)V

    if-nez p2, :cond_8e

    .line 16
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p1

    .line 17
    const-string p2, "auto"

    const-string v0, "_e"

    invoke-virtual {p1, p2, v0, v3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzF(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_8e
    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zza:J

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzoa;->zzd:Lcom/google/android/gms/measurement/internal/zzay;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzay;->zzd()V

    .line 19
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzfy;->zzaq:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 p2, 0x0

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 19
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzay;->zzb(J)V

    return v2
.end method
