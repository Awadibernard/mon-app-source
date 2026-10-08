###### Class com.google.android.gms.measurement.internal.zzmp (com.google.android.gms.measurement.internal.zzmp)
.class final Lcom/google/android/gms/measurement/internal/zzmp;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzbg;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzcu;

.field final synthetic zzd:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzcu;)V
    .registers 5

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v2

    if-nez v2, :cond_1f

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 2
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    .line 3
    const-string v3, "Discarding data. Failed to send event to service to bundle"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V
    :try_end_18
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_18} :catch_2d
    .catchall {:try_start_1 .. :try_end_18} :catchall_2b

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    goto :goto_49

    .line 5
    :cond_1f
    :try_start_1f
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zza:Lcom/google/android/gms/measurement/internal/zzbg;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzb:Ljava/lang/String;

    .line 6
    invoke-interface {v2, v3, v4}, Lcom/google/android/gms/measurement/internal/zzgb;->zzk(Lcom/google/android/gms/measurement/internal/zzbg;Ljava/lang/String;)[B

    move-result-object v0

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_2a} :catch_2d
    .catchall {:try_start_1f .. :try_end_2a} :catchall_2b

    goto :goto_3f

    :catchall_2b
    move-exception v1

    goto :goto_4d

    :catch_2d
    move-exception v1

    .line 5
    :try_start_2e
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Failed to send event to the service to bundle"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_3f
    .catchall {:try_start_2e .. :try_end_3f} :catchall_2b

    .line 7
    :goto_3f
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v1

    .line 5
    :goto_49
    invoke-virtual {v1, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    return-void

    .line 9
    :goto_4d
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzd:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmp;->zzc:Lcom/google/android/gms/internal/measurement/zzcu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzk()Lcom/google/android/gms/measurement/internal/zzpp;

    move-result-object v2

    .line 5
    invoke-virtual {v2, p0, v0}, Lcom/google/android/gms/measurement/internal/zzpp;->zzao(Lcom/google/android/gms/internal/measurement/zzcu;[B)V

    .line 10
    throw v1
.end method
