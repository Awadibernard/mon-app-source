###### Class com.google.android.gms.location.LocationRequest (com.google.android.gms.location.LocationRequest)
.class public final Lcom/google/android/gms/location/LocationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/LocationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRIORITY_BALANCED_POWER_ACCURACY:I = 0x66
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_HIGH_ACCURACY:I = 0x64
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_LOW_POWER:I = 0x68
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final PRIORITY_NO_POWER:I = 0x69
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private final zzj:I

.field private final zzk:I

.field private final zzl:Z

.field private final zzm:Landroid/os/WorkSource;

.field private final zzn:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzaf;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaf;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    move-object/from16 v0, p0

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    .line 1
    new-instance v21, Landroid/os/WorkSource;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-void
.end method

.method constructor <init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V
    .registers 29

    move-object v0, p0

    move v1, p1

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v2, 0x69

    const-wide v3, 0x7fffffffffffffffL

    if-ne v1, v2, :cond_14

    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    move-wide v1, p2

    goto :goto_17

    :cond_14
    move-wide v1, p2

    .line 3
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    :goto_17
    move-wide v5, p4

    .line 2
    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    move-wide v5, p6

    iput-wide v5, v0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v3, p8, v3

    if-eqz v3, :cond_34

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sub-long v3, p8, v3

    const-wide/16 v5, 0x1

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    move-wide/from16 v5, p10

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    goto :goto_37

    :cond_34
    move-wide/from16 v5, p10

    move-wide v3, v5

    .line 2
    :goto_37
    iput-wide v3, v0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    move/from16 v3, p12

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    move/from16 v3, p13

    iput v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    move/from16 v3, p14

    iput-boolean v3, v0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    const-wide/16 v3, -0x1

    cmp-long v3, p15, v3

    if-eqz v3, :cond_4d

    move-wide/from16 v1, p15

    :cond_4d
    iput-wide v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    move/from16 v1, p17

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    move/from16 v1, p18

    iput v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    move/from16 v1, p19

    iput-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    move-object/from16 v1, p20

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    move-object/from16 v1, p21

    iput-object v1, v0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method

.method public static create()Lcom/google/android/gms/location/LocationRequest;
    .registers 23
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    new-instance v22, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v0, v22

    const/16 v1, 0x66

    const-wide/32 v2, 0x36ee80

    const-wide/32 v4, 0x927c0

    const-wide/16 v6, 0x0

    const-wide v8, 0x7fffffffffffffffL

    const-wide v10, 0x7fffffffffffffffL

    const v12, 0x7fffffff

    const/4 v13, 0x0

    const/4 v14, 0x1

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    new-instance v21, Landroid/os/WorkSource;

    move-object/from16 v20, v21

    invoke-direct/range {v21 .. v21}, Landroid/os/WorkSource;-><init>()V

    const/16 v21, 0x0

    invoke-direct/range {v0 .. v21}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v22
.end method

.method private static zze(J)Ljava/lang/String;
    .registers 4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p0, v0

    if-nez v0, :cond_c

    .line 1
    const-string p0, "\u221e"

    return-object p0

    :cond_c
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/location/zzeo;->zzb(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/location/LocationRequest;

    if-eqz v0, :cond_7e

    check-cast p1, Lcom/google/android/gms/location/LocationRequest;

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 2
    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zza:I

    if-ne v0, v1, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v0

    if-nez v0, :cond_1a

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 3
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7e

    :cond_1a
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v0

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v1

    if-ne v0, v1, :cond_7e

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 5
    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7e

    :cond_3a
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    iget-wide v2, p1, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    if-ne v0, v1, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_7e

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-ne v0, v1, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-ne v0, v1, :cond_7e

    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    iget v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    if-ne v0, v1, :cond_7e

    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    iget-boolean v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-ne v0, v1, :cond_7e

    iget-object v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    iget-object v1, p1, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/WorkSource;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7e

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    iget-object p1, p1, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    .line 7
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7e

    const/4 p0, 0x1

    return p0

    :cond_7e
    const/4 p0, 0x0

    return p0
.end method

.method public final getDurationMillis()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-wide v0
.end method

.method public final getExpirationTime()J
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    add-long v4, v0, v2

    xor-long/2addr v0, v4

    xor-long/2addr v2, v4

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-gez p0, :cond_17

    const-wide v0, 0x7fffffffffffffffL

    return-wide v0

    :cond_17
    return-wide v4
.end method

.method public final getFastestInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65352
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getGranularity()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    return p0
.end method

.method public final getInterval()J
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65350
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getIntervalMillis()J
    .registers 3

    .line 65349
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-wide v0
.end method

.method public final getMaxUpdateAgeMillis()J
    .registers 3

    .line 65348
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    return-wide v0
.end method

.method public final getMaxUpdateDelayMillis()J
    .registers 3

    .line 65347
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    return-wide v0
.end method

.method public final getMaxUpdates()I
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return p0
.end method

.method public final getMaxWaitTime()J
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getMinUpdateDistanceMeters()F
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return p0
.end method

.method public final getMinUpdateIntervalMillis()J
    .registers 3

    .line 65344
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-wide v0
.end method

.method public final getNumUpdates()I
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65343
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result p0

    return p0
.end method

.method public final getPriority()I
    .registers 1

    .line 65342
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return p0
.end method

.method public final getSmallestDisplacement()F
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65341
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isBatched()Z
    .registers 6

    .line 65340
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_11

    const/4 v2, 0x1

    shr-long/2addr v0, v2

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long p0, v0, v3

    if-ltz p0, :cond_11

    return v2

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method public final isFastestIntervalExplicitlySet()Z
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x1

    return p0
.end method

.method public final isPassive()Z
    .registers 2

    .line 65338
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    const/16 v0, 0x69

    if-ne p0, v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method public final isWaitForAccurateLocation()Z
    .registers 1

    .line 65337
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return p0
.end method

.method public final setExpirationDuration(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-object p0
.end method

.method public final setExpirationTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long/2addr p1, v0

    const-wide/16 v0, 0x1

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    return-object p0
.end method

.method public final setFastestInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 2
    :goto_11
    const-string v2, "illegal fastest interval: %d"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    return-object p0
.end method

.method public final setInterval(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v2, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    const-wide/16 v4, 0x6

    div-long v6, v2, v4

    cmp-long v0, v0, v6

    if-nez v0, :cond_1e

    div-long v0, p1, v4

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    :cond_1e
    iget-wide v0, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_26

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    :cond_26
    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    return-object p0
.end method

.method public final setMaxWaitTime(J)Lcom/google/android/gms/location/LocationRequest;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-wide/16 v1, 0x0

    cmp-long v1, p1, v1

    if-ltz v1, :cond_10

    const/4 v1, 0x1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    .line 2
    :goto_11
    const-string v2, "illegal max wait time: %d"

    invoke-static {v1, v2, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/String;[Ljava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    return-object p0
.end method

.method public final setNumUpdates(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-lez p1, :cond_5

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x14

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid numUpdates: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setPriority(I)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    return-object p0
.end method

.method public final setSmallestDisplacement(F)Lcom/google/android/gms/location/LocationRequest;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-ltz v0, :cond_8

    .line 1
    iput p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    return-object p0

    :cond_8
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x16

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "invalid displacement: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65336
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    const-string v1, "Request["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-string v2, "/"

    if-eqz v1, :cond_2c

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_58

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 5
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_58

    .line 6
    :cond_2c
    const-string v1, "@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isBatched()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 7
    invoke-static {v3, v4, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzd:J

    .line 9
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    goto :goto_4a

    .line 11
    :cond_45
    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    .line 10
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    .line 11
    :goto_4a
    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zza:I

    invoke-static {v1}, Lcom/google/android/gms/location/zzan;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_58
    :goto_58
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    if-nez v1, :cond_66

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    iget-wide v3, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_74

    .line 12
    :cond_66
    const-string v1, ", minUpdateInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzc:J

    invoke-static {v1, v2}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_74
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    float-to-double v1, v1

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_87

    .line 13
    const-string v1, ", minUpdateDistance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzg:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    :cond_87
    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isPassive()Z

    move-result v1

    const-wide v2, 0x7fffffffffffffffL

    if-eqz v1, :cond_99

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_af

    goto :goto_a1

    .line 25
    :cond_99
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    iget-wide v6, p0, Lcom/google/android/gms/location/LocationRequest;->zzb:J

    cmp-long v1, v4, v6

    if-eqz v1, :cond_af

    .line 14
    :goto_a1
    const-string v1, ", maxUpdateAge="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zzi:J

    invoke-static {v4, v5}, Lcom/google/android/gms/location/LocationRequest;->zze(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_af
    iget-wide v4, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    cmp-long v1, v4, v2

    if-eqz v1, :cond_bf

    .line 15
    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/location/LocationRequest;->zze:J

    .line 16
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/location/zzeo;->zzc(JLjava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    :cond_bf
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    const v2, 0x7fffffff

    if-eq v1, v2, :cond_d0

    .line 17
    const-string v1, ", maxUpdates="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_d0
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    const-string v2, ", "

    if-eqz v1, :cond_e2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    invoke-static {v1}, Lcom/google/android/gms/location/zzar;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e2
    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    if-eqz v1, :cond_f2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzj:I

    invoke-static {v1}, Lcom/google/android/gms/location/zzq;->zzb(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f2
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzh:Z

    if-eqz v1, :cond_fb

    .line 20
    const-string v1, ", waitForAccurateLocation"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_fb
    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    if-eqz v1, :cond_104

    .line 21
    const-string v1, ", bypass"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_104
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    .line 22
    invoke-static {v1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->isEmpty(Landroid/os/WorkSource;)Z

    move-result v1

    if-nez v1, :cond_114

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_114
    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    if-eqz v1, :cond_122

    .line 24
    const-string v1, ", impersonation="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_122
    const/16 p0, 0x5d

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v1

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 3
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v1

    const/4 v3, 0x3

    .line 4
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v1

    const/4 v2, 0x6

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v1

    const/4 v2, 0x7

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v1

    const/16 v3, 0x8

    .line 7
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v1

    const/16 v2, 0x9

    .line 8
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v1

    const/16 v3, 0xa

    .line 9
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v1

    const/16 v3, 0xb

    .line 10
    invoke-static {p1, v3, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v1

    const/16 v2, 0xc

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    const/16 v2, 0xd

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    const/16 v2, 0xf

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object v1, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    const/16 v2, 0x10

    const/4 v3, 0x0

    .line 14
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    const/16 v1, 0x11

    .line 15
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()I
    .registers 1

    .line 65335
    iget p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzk:I

    return p0
.end method

.method public final zzb()Z
    .registers 1

    .line 65334
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzl:Z

    return p0
.end method

.method public final zzc()Landroid/os/WorkSource;
    .registers 1

    .line 65333
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzm:Landroid/os/WorkSource;

    return-object p0
.end method

.method public final zzd()Lcom/google/android/gms/internal/location/zze;
    .registers 1

    .line 65332
    iget-object p0, p0, Lcom/google/android/gms/location/LocationRequest;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-object p0
.end method

###### Class com.google.android.gms.location.LocationRequest.Builder (com.google.android.gms.location.LocationRequest$Builder)
.class public final Lcom/google/android/gms/location/LocationRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/LocationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# static fields
.field public static final IMPLICIT_MAX_UPDATE_AGE:J = -0x1L

.field public static final IMPLICIT_MIN_UPDATE_INTERVAL:J = -0x1L


# instance fields
.field private zza:I

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:F

.field private zzh:Z

.field private zzi:J

.field private zzj:I

.field private zzk:I

.field private zzl:Z

.field private zzm:Landroid/os/WorkSource;

.field private zzn:Lcom/google/android/gms/internal/location/zze;


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(J)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x66

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    const-wide v2, 0x7fffffffffffffffL

    iput-wide v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    const v2, 0x7fffffff

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    iput-wide v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/LocationRequest$Builder;->setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/LocationRequest;)V
    .registers 5

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getPriority()I

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getIntervalMillis()J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/location/LocationRequest$Builder;-><init>(IJ)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateIntervalMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateDelayMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getDurationMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdates()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMinUpdateDistanceMeters()F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->isWaitForAccurateLocation()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getMaxUpdateAgeMillis()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/location/LocationRequest$Builder;->setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->getGranularity()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/location/LocationRequest$Builder;->setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zza()I

    move-result v0

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/location/zzar;->zza(I)I

    iput v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzb()Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    .line 16
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzc()Landroid/os/WorkSource;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/location/LocationRequest;->zzd()Lcom/google/android/gms/internal/location/zze;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_67

    invoke-virtual {p1}, Lcom/google/android/gms/internal/location/zze;->zza()Z

    move-result v1

    if-nez v1, :cond_66

    goto :goto_67

    :cond_66
    const/4 v0, 0x0

    .line 18
    :cond_67
    :goto_67
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/LocationRequest;
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget v2, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    iget-wide v3, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    iget-wide v5, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    const-wide/16 v7, -0x1

    cmp-long v1, v5, v7

    if-nez v1, :cond_10

    move-wide v5, v3

    goto :goto_18

    :cond_10
    const/16 v1, 0x69

    if-eq v2, v1, :cond_18

    .line 2
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    .line 1
    :cond_18
    :goto_18
    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    iget-wide v11, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    .line 3
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v11

    iget-wide v13, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    iget v15, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    iget v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    iget-boolean v10, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    move/from16 v16, v9

    move/from16 v17, v10

    iget-wide v9, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    cmp-long v1, v9, v7

    if-nez v1, :cond_37

    iget-wide v7, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    move-wide/from16 v23, v7

    goto :goto_39

    :cond_37
    move-wide/from16 v23, v9

    :goto_39
    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    move/from16 v19, v1

    iget-boolean v1, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    move/from16 v20, v1

    .line 4
    new-instance v25, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v1, v25

    const-wide v9, 0x7fffffffffffffffL

    new-instance v7, Landroid/os/WorkSource;

    move-object/from16 v21, v7

    iget-object v8, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    invoke-direct {v7, v8}, Landroid/os/WorkSource;-><init>(Landroid/os/WorkSource;)V

    iget-object v0, v0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzn:Lcom/google/android/gms/internal/location/zze;

    move-object/from16 v22, v0

    move-wide v7, v11

    move-wide v11, v13

    move v13, v15

    move/from16 v14, v16

    move/from16 v15, v17

    move-wide/from16 v16, v23

    invoke-direct/range {v1 .. v22}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v25
.end method

.method public final setDurationMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "durationMillis must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zze:J

    return-object p0
.end method

.method public final setGranularity(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzq;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzj:I

    return-object p0
.end method

.method public final setIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "intervalMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzb:J

    return-object p0
.end method

.method public final setMaxUpdateAgeMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 1
    :cond_f
    :goto_f
    const-string v0, "maxUpdateAgeMillis must be greater than or equal to 0, or IMPLICIT_MAX_UPDATE_AGE"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzi:J

    return-object p0
.end method

.method public final setMaxUpdateDelayMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 5

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 1
    :goto_9
    const-string v1, "maxUpdateDelayMillis must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzd:J

    return-object p0
.end method

.method public final setMaxUpdates(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4

    if-lez p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    const-string v1, "maxUpdates must be greater than 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzf:I

    return-object p0
.end method

.method public final setMinUpdateDistanceMeters(F)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 1
    :goto_8
    const-string v1, "minUpdateDistanceMeters must be greater than or equal to 0"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzg:F

    return-object p0
.end method

.method public final setMinUpdateIntervalMillis(J)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 7

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    const/4 v1, 0x1

    if-eqz v0, :cond_f

    const-wide/16 v2, 0x0

    cmp-long v0, p1, v2

    if-ltz v0, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 1
    :cond_f
    :goto_f
    const-string v0, "minUpdateIntervalMillis must be greater than or equal to 0, or IMPLICIT_MIN_UPDATE_INTERVAL"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzc:J

    return-object p0
.end method

.method public final setPriority(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzan;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zza:I

    return-object p0
.end method

.method public final setWaitForAccurateLocation(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 65354
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzh:Z

    return-object p0
.end method

.method public final zza(I)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/location/zzar;->zza(I)I

    iput p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzk:I

    return-object p0
.end method

.method public final zzb(Z)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 65353
    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzl:Z

    return-object p0
.end method

.method public final zzc(Landroid/os/WorkSource;)Lcom/google/android/gms/location/LocationRequest$Builder;
    .registers 2

    .line 65352
    iput-object p1, p0, Lcom/google/android/gms/location/LocationRequest$Builder;->zzm:Landroid/os/WorkSource;

    return-object p0
.end method
