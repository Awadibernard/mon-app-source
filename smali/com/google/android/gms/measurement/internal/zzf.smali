###### Class com.google.android.gms.measurement.internal.zzf (com.google.android.gms.measurement.internal.zzf)
.class Lcom/google/android/gms/measurement/internal/zzf;
.super Lcom/google/android/gms/measurement/internal/zzje;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzje;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zzg()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzf;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    return-void
.end method
