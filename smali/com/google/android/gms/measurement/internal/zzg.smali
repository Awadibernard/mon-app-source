###### Class com.google.android.gms.measurement.internal.zzg (com.google.android.gms.measurement.internal.zzg)
.class abstract Lcom/google/android/gms/measurement/internal/zzg;
.super Lcom/google/android/gms/measurement/internal/zzf;
.source ""


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzF()V

    return-void
.end method


# virtual methods
.method final zza()Z
    .registers 1

    .line 65354
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzb()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zza()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzc()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    if-nez v0, :cond_13

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zze()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    :cond_12
    return-void

    .line 1
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzd()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzg;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzG()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzg;->zza:Z

    return-void

    .line 1
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract zze()Z
.end method

.method protected zzf()V
    .registers 1

    return-void
.end method
