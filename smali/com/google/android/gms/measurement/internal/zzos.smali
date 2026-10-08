###### Class com.google.android.gms.measurement.internal.zzos (com.google.android.gms.measurement.internal.zzos)
.class abstract Lcom/google/android/gms/measurement/internal/zzos;
.super Lcom/google/android/gms/measurement/internal/zzol;
.source ""


# instance fields
.field private zza:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzol;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzae()V

    return-void
.end method


# virtual methods
.method final zzav()Z
    .registers 1

    .line 65354
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method protected final zzaw()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzav()Z

    move-result p0

    if-eqz p0, :cond_7

    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Not initialized"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zzax()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzos;->zzbb()Z

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaf()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/measurement/internal/zzos;->zza:Z

    return-void

    .line 1
    :cond_10
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t initialize twice"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected abstract zzbb()Z
.end method
