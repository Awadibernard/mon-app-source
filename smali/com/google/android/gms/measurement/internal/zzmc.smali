###### Class com.google.android.gms.measurement.internal.zzmc (com.google.android.gms.measurement.internal.zzmc)
.class final Lcom/google/android/gms/measurement/internal/zzmc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Z

.field final synthetic zze:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzf:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 7

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    if-nez v2, :cond_2a

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    .line 4
    const-string v5, "Failed to get user properties; not connected to service"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_90
    .catchall {:try_start_5 .. :try_end_20} :catchall_8e

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :cond_2a
    :try_start_2a
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzb:Ljava/lang/String;

    iget-boolean v6, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzd:Z

    .line 8
    invoke-interface {v2, v4, v5, v6, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzp(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v2

    .line 9
    sget v3, Lcom/google/android/gms/measurement/internal/zzpp;->zza:I

    new-instance v3, Landroid/os/Bundle;

    .line 10
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    if-nez v2, :cond_43

    goto :goto_79

    .line 11
    :cond_43
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_47
    :goto_47
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_79

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zzpl;

    .line 12
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zze:Ljava/lang/String;

    if-eqz v5, :cond_5d

    .line 13
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_47

    .line 14
    :cond_5d
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzd:Ljava/lang/Long;

    if-eqz v5, :cond_6b

    .line 15
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    goto :goto_47

    .line 16
    :cond_6b
    iget-object v5, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzg:Ljava/lang/Double;

    if-eqz v5, :cond_47

    .line 17
    iget-object v4, v4, Lcom/google/android/gms/measurement/internal/zzpl;->zzb:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v5

    invoke-virtual {v3, v4, v5, v6}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V
    :try_end_78
    .catch Landroid/os/RemoteException; {:try_start_2a .. :try_end_78} :catch_90
    .catchall {:try_start_2a .. :try_end_78} :catchall_8e

    goto :goto_47

    .line 18
    :cond_79
    :goto_79
    :try_start_79
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_7c
    .catch Landroid/os/RemoteException; {:try_start_79 .. :try_end_7c} :catch_8a
    .catchall {:try_start_79 .. :try_end_7c} :catchall_88

    iget-object v0, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v0

    .line 6
    invoke-virtual {v0, p0, v3}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :catchall_88
    move-exception v0

    goto :goto_b5

    :catch_8a
    move-exception v0

    move-object v1, v0

    move-object v0, v3

    goto :goto_91

    :catchall_8e
    move-exception v1

    goto :goto_b7

    :catch_90
    move-exception v1

    .line 17
    :goto_91
    :try_start_91
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zza:Ljava/lang/String;

    .line 21
    const-string v4, "Failed to get user properties; remote exception"

    invoke-virtual {v2, v4, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_a4
    .catchall {:try_start_91 .. :try_end_a4} :catchall_b2

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 6
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    return-void

    :catchall_b2
    move-exception v1

    move-object v3, v0

    move-object v0, v1

    :goto_b5
    move-object v1, v0

    move-object v0, v3

    :goto_b7
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zzf:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmc;->zze:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzaq(Lcom/google/android/gms/internal/measurement/zzcu;Landroid/os/Bundle;)V

    .line 22
    throw v1
.end method
