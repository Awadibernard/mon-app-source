###### Class com.google.android.gms.measurement.zza (com.google.android.gms.measurement.zza)
.class final Lcom/google/android/gms/measurement/zza;
.super Lcom/google/android/gms/measurement/zzc;
.source ""


# instance fields
.field private final zza:Lcom/google/android/gms/measurement/internal/zzic;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/measurement/zzc;-><init>([B)V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzB(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;J)V
    .registers 14

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-wide v6, p4

    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzlj;->zzC(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;ZZJ)V

    return-void
.end method

.method public final zzc(Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzO(Z)Ljava/util/List;

    move-result-object p0

    .line 2
    new-instance p1, Lo/dispatchRestoreInstanceState;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p1, v0}, Lo/dispatchRestoreInstanceState;-><init>(I)V

    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpl;->zza()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_13

    :cond_2b
    return-object p1
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzP(Ljava/lang/String;Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public final zze(Lcom/google/android/gms/measurement/internal/zzjp;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzV(Lcom/google/android/gms/measurement/internal/zzjp;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzW(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/measurement/internal/zzjq;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzX(Lcom/google/android/gms/measurement/internal/zzjq;)V

    return-void
.end method

.method public final zzh()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzad()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzae()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzQ()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzk()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzaf()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzl()J
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzm(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zza(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzn(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzw()Lcom/google/android/gms/measurement/internal/zzd;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/measurement/internal/zzd;->zzb(Ljava/lang/String;J)V

    return-void
.end method

.method public final zzo(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzZ(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzp(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zza:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzj()Lcom/google/android/gms/measurement/internal/zzlj;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/gms/measurement/internal/zzlj;->zzab(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzq(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzlj;->zzac(Ljava/lang/String;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public final zzr(Ljava/lang/String;)I
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zzlj;->zzY(Ljava/lang/String;)I

    const/16 p0, 0x19

    return p0
.end method

.method public final zzs()Ljava/lang/Boolean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public final zzt()Ljava/lang/Integer;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final zzv()Ljava/lang/Long;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final zzw()Ljava/lang/Double;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    move-result-object p0

    return-object p0
.end method

.method public final zzx(I)Ljava/lang/Object;
    .registers 3

    if-eqz p1, :cond_27

    const/4 v0, 0x1

    if-eq p1, v0, :cond_20

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x3

    if-eq p1, v0, :cond_12

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzi()Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 3
    :cond_12
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzl()Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    .line 2
    :cond_19
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzm()Ljava/lang/Double;

    move-result-object p0

    return-object p0

    .line 1
    :cond_20
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzk()Ljava/lang/Long;

    move-result-object p0

    return-object p0

    .line 5
    :cond_27
    iget-object p0, p0, Lcom/google/android/gms/measurement/zza;->zzb:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzlj;->zzj()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
