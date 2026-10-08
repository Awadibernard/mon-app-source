###### Class com.google.android.gms.measurement.internal.zzje (com.google.android.gms.measurement.internal.zzje)
.class Lcom/google/android/gms/measurement/internal/zzje;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzjg;


# instance fields
.field protected final zzu:Lcom/google/android/gms/measurement/internal/zzic;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    return-void
.end method


# virtual methods
.method public final zzaU()Lcom/google/android/gms/measurement/internal/zzae;
    .registers 1

    const/4 p0, 0x0

    .line 65354
    throw p0
.end method

.method public final zzaV()Lcom/google/android/gms/measurement/internal/zzgu;
    .registers 1

    const/4 p0, 0x0

    .line 65353
    throw p0
.end method

.method public final zzaW()Lcom/google/android/gms/measurement/internal/zzhz;
    .registers 1

    const/4 p0, 0x0

    .line 65352
    throw p0
.end method

.method public zzaX()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzaX()V

    return-void
.end method

.method public final zzaY()Landroid/content/Context;
    .registers 1

    const/4 p0, 0x0

    .line 65351
    throw p0
.end method

.method public final zzaZ()Lcom/google/android/gms/common/util/Clock;
    .registers 1

    const/4 p0, 0x0

    .line 65350
    throw p0
.end method

.method public zzg()V
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaW()Lcom/google/android/gms/measurement/internal/zzhz;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    return-void
.end method
