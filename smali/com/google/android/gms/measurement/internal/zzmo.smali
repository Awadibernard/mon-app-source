###### Class com.google.android.gms.measurement.internal.zzmo (com.google.android.gms.measurement.internal.zzmo)
.class final Lcom/google/android/gms/measurement/internal/zzmo;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/measurement/internal/zzr;

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/measurement/internal/zzbe;

.field final synthetic zzd:Landroid/os/Bundle;

.field final synthetic zze:Lcom/google/android/gms/measurement/internal/zznl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zznl;ZLcom/google/android/gms/measurement/internal/zzr;ZLcom/google/android/gms/measurement/internal/zzbe;Landroid/os/Bundle;)V
    .registers 7

    .line 1
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Z

    iput-object p5, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/measurement/internal/zzbe;

    iput-object p6, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Landroid/os/Bundle;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzZ()Lcom/google/android/gms/measurement/internal/zzgb;

    move-result-object v1

    const-string v2, "Failed to send default event parameters to service"

    if-nez v1, :cond_18

    iget-object p0, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    return-void

    :cond_18
    iget-object v3, v0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v3

    .line 4
    sget-object v4, Lcom/google/android/gms/measurement/internal/zzfy;->zzbb:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v5, 0x0

    .line 5
    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    if-eqz v3, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 12
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzb:Z

    if-eqz v3, :cond_33

    goto :goto_35

    .line 13
    :cond_33
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzc:Lcom/google/android/gms/measurement/internal/zzbe;

    :goto_35
    invoke-virtual {v2, v1, v5, v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzm(Lcom/google/android/gms/measurement/internal/zzgb;Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;Lcom/google/android/gms/measurement/internal/zzr;)V

    return-void

    :cond_39
    :try_start_39
    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zza:Lcom/google/android/gms/measurement/internal/zzr;

    .line 6
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zzd:Landroid/os/Bundle;

    .line 7
    invoke-interface {v1, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgb;->zzu(Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/zzr;)V

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zznl;->zzV()V
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_39 .. :try_end_46} :catch_47

    return-void

    :catch_47
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzmo;->zze:Lcom/google/android/gms/measurement/internal/zznl;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    .line 11
    invoke-virtual {p0, v2, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
