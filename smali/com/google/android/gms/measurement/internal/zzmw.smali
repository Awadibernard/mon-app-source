###### Class com.google.android.gms.measurement.internal.zzmw (com.google.android.gms.measurement.internal.zzmw)
.class final Lcom/google/android/gms/measurement/internal/zzmw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    if-nez v2, :cond_27

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 4
    const-string v5, "Failed to get conditional properties; not connected to service"

    invoke-virtual {v2, v5, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_20
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_20} :catch_3e
    .catchall {:try_start_5 .. :try_end_20} :catchall_3c

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_5e

    .line 6
    :cond_27
    :try_start_27
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzc:Lcom/google/android/gms/measurement/internal/zzr;

    .line 7
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 8
    invoke-interface {v2, v4, v5, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzr;)Ljava/util/List;

    move-result-object v2

    .line 9
    invoke-static {v2}, Lcom/google/android/gms/measurement/internal/zzpp;->zzas(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v0

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_3b
    .catch Landroid/os/RemoteException; {:try_start_27 .. :try_end_3b} :catch_3e
    .catchall {:try_start_27 .. :try_end_3b} :catchall_3c

    goto :goto_54

    :catchall_3c
    move-exception v1

    goto :goto_62

    :catch_3e
    move-exception v1

    .line 6
    :try_start_3f
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zza:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzb:Ljava/lang/String;

    .line 13
    const-string v5, "Failed to get conditional properties; remote exception"

    invoke-virtual {v2, v5, v3, v4, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_54
    .catchall {:try_start_3f .. :try_end_54} :catchall_3c

    .line 10
    :goto_54
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 6
    :goto_5e
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    return-void

    .line 13
    :goto_62
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmw;->zzd:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 6
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzar(Lcom/google/android/gms/internal/measurement/zzcu;Ljava/util/ArrayList;)V

    .line 14
    throw v1
.end method
