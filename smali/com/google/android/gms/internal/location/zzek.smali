###### Class com.google.android.gms.internal.identity.zzek (com.google.android.gms.internal.location.zzek)
.class public final Lcom/google/android/gms/internal/location/zzek;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/location/Geofence;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/location/zzek;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:J

.field private final zzc:S

.field private final zzd:D

.field private final zze:D

.field private final zzf:F

.field private final zzg:I

.field private final zzh:I

.field private final zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/internal/location/zzel;

    invoke-direct {v0}, Lcom/google/android/gms/internal/location/zzel;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/location/zzek;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ISDDFJII)V
    .registers 15

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-eqz p1, :cond_d1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    if-gt v0, v1, :cond_d1

    const/4 v0, 0x0

    cmpg-float v0, p8, v0

    if-lez v0, :cond_b0

    const-wide v0, 0x4056800000000000L    # 90.0

    cmpl-double v0, p4, v0

    if-gtz v0, :cond_8f

    const-wide v0, -0x3fa9800000000000L    # -90.0

    cmpg-double v0, p4, v0

    if-ltz v0, :cond_8f

    const-wide v0, 0x4066800000000000L    # 180.0

    cmpl-double v0, p6, v0

    if-gtz v0, :cond_6e

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p6, v0

    if-ltz v0, :cond_6e

    and-int/lit8 v0, p2, 0x7

    if-eqz v0, :cond_4d

    .line 6
    iput-short p3, p0, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    iput-object p1, p0, Lcom/google/android/gms/internal/location/zzek;->zza:Ljava/lang/String;

    iput-wide p4, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    iput-wide p6, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    iput p8, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    iput-wide p9, p0, Lcom/google/android/gms/internal/location/zzek;->zzb:J

    iput v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    iput p11, p0, Lcom/google/android/gms/internal/location/zzek;->zzh:I

    iput p12, p0, Lcom/google/android/gms/internal/location/zzek;->zzi:I

    return-void

    .line 5
    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x23

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "No supported transition specified: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_6e
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p6, p7}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x13

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid longitude: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p6, p7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_8f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p4, p5}, Ljava/lang/String;->valueOf(D)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x12

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid latitude: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_b0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-static {p8}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x10

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "invalid radius: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2
    :cond_d1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "requestId is null or too long: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/location/zzek;

    if-eqz v1, :cond_2f

    check-cast p1, Lcom/google/android/gms/internal/location/zzek;

    iget v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    .line 2
    iget v2, p1, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2f

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    iget-wide v3, p1, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2f

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    iget-wide v3, p1, Lcom/google/android/gms/internal/location/zzek;->zze:D

    cmpl-double v1, v1, v3

    if-nez v1, :cond_2f

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    iget-short v2, p1, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    if-ne v1, v2, :cond_2f

    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    iget p1, p1, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    if-ne p0, p1, :cond_2f

    return v0

    :cond_2f
    const/4 p0, 0x0

    return p0
.end method

.method public final getExpirationTime()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzb:J

    return-wide v0
.end method

.method public final getLatitude()D
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    return-wide v0
.end method

.method public final getLoiteringDelay()I
    .registers 1

    .line 65351
    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzi:I

    return p0
.end method

.method public final getLongitude()D
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    return-wide v0
.end method

.method public final getNotificationResponsiveness()I
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzh:I

    return p0
.end method

.method public final getRadius()F
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    return p0
.end method

.method public final getRequestId()Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/internal/location/zzek;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getTransitionTypes()I
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    return p0
.end method

.method public final hashCode()I
    .registers 8

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 v4, 0x20

    ushr-long v5, v0, v4

    xor-long/2addr v0, v5

    long-to-int v0, v0

    iget v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    invoke-static {v1}, Ljava/lang/Float;->floatToIntBits(F)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-short v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 14

    .line 1
    iget-short v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, -0x1

    if-eq v0, v2, :cond_10

    const/4 v2, 0x1

    if-eq v0, v2, :cond_d

    const-string v0, "UNKNOWN"

    goto :goto_12

    .line 9
    :cond_d
    const-string v0, "CIRCLE"

    goto :goto_12

    :cond_10
    const-string v0, "INVALID"

    :goto_12
    move-object v2, v0

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/location/zzek;->zza:Ljava/lang/String;

    const-string v3, "\\p{C}"

    const-string v4, "?"

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget v0, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    .line 2
    iget-wide v4, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    .line 3
    iget-wide v6, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    .line 4
    iget v8, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    .line 5
    iget v9, p0, Lcom/google/android/gms/internal/location/zzek;->zzh:I

    div-int/lit16 v9, v9, 0x3e8

    .line 6
    iget v10, p0, Lcom/google/android/gms/internal/location/zzek;->zzi:I

    .line 7
    iget-wide v11, p0, Lcom/google/android/gms/internal/location/zzek;->zzb:J

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v4, p0

    filled-new-array/range {v2 .. v10}, [Ljava/lang/Object;

    move-result-object p0

    .line 9
    const-string v0, "Geofence[%s id:%s transitions:%d %.6f, %.6f %.0fm, resp=%ds, dwell=%dms, @%d]"

    invoke-static {v1, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-object p2, p0, Lcom/google/android/gms/internal/location/zzek;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, p2, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzb:J

    const/4 p2, 0x2

    .line 3
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-short p2, p0, Lcom/google/android/gms/internal/location/zzek;->zzc:S

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeShort(Landroid/os/Parcel;IS)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzek;->zzd:D

    const/4 p2, 0x4

    .line 5
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/location/zzek;->zze:D

    const/4 p2, 0x5

    .line 6
    invoke-static {p1, p2, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    iget p2, p0, Lcom/google/android/gms/internal/location/zzek;->zzf:F

    const/4 v1, 0x6

    .line 7
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/internal/location/zzek;->zzg:I

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p2, p0, Lcom/google/android/gms/internal/location/zzek;->zzh:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/internal/location/zzek;->zzi:I

    const/16 p2, 0x9

    .line 10
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
