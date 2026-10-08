###### Class com.google.android.gms.common.zzaa (com.google.android.gms.common.zzaa)
.class final Lcom/google/android/gms/common/zzaa;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:J

.field private zzc:Lcom/google/android/gms/internal/common/zzah;

.field private zzd:Lcom/google/android/gms/internal/common/zzah;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/common/zzah;->zzj()Lcom/google/android/gms/internal/common/zzah;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    return-void
.end method


# virtual methods
.method final zza(Ljava/lang/String;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 65354
    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    return-object p0
.end method

.method final zzb(J)Lcom/google/android/gms/common/zzaa;
    .registers 3

    .line 65353
    iput-wide p1, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    return-object p0
.end method

.method final zzc(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    return-object p0
.end method

.method final zzd(Ljava/util/List;)Lcom/google/android/gms/common/zzaa;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/common/zzah;->zzp(Ljava/util/Collection;)Lcom/google/android/gms/internal/common/zzah;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    return-object p0
.end method

.method final zze()Lcom/google/android/gms/common/zzab;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    if-eqz v0, :cond_3d

    iget-wide v0, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_35

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzah;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/common/zzah;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_25

    .line 4
    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Either orderedTestCerts or orderedProdCerts must have at least one cert"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_25
    :goto_25
    new-instance v0, Lcom/google/android/gms/common/zzab;

    iget-object v2, p0, Lcom/google/android/gms/common/zzaa;->zza:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/common/zzaa;->zzb:J

    iget-object v5, p0, Lcom/google/android/gms/common/zzaa;->zzc:Lcom/google/android/gms/internal/common/zzah;

    iget-object v6, p0, Lcom/google/android/gms/common/zzaa;->zzd:Lcom/google/android/gms/internal/common/zzah;

    const/4 v7, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/common/zzab;-><init>(Ljava/lang/String;JLcom/google/android/gms/internal/common/zzah;Lcom/google/android/gms/internal/common/zzah;[B)V

    return-object v0

    .line 2
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "minimumStampedVersionNumber must be greater than or equal to 0"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 1
    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "packageName must be defined"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
