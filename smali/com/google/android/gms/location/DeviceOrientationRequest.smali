###### Class com.google.android.gms.location.DeviceOrientationRequest (com.google.android.gms.location.DeviceOrientationRequest)
.class public final Lcom/google/android/gms/location/DeviceOrientationRequest;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/DeviceOrientationRequest;",
            ">;"
        }
    .end annotation
.end field

.field public static final OUTPUT_PERIOD_DEFAULT:J = 0x4e20L

.field public static final OUTPUT_PERIOD_FAST:J = 0x1388L

.field public static final OUTPUT_PERIOD_MEDIUM:J = 0x2710L


# instance fields
.field private final zza:J

.field private final zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/DeviceOrientationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(JZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iput-boolean p3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v3, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    .line 2
    iget-wide v5, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1b

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    iget-boolean p1, p1, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    if-ne p0, p1, :cond_1b

    return v0

    :cond_1b
    return v2
.end method

.method public final getSamplingPeriodMicros()J
    .registers 3

    .line 65353
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    const/4 v3, 0x1

    if-eq v3, p0, :cond_12

    const-string p0, ""

    goto :goto_14

    :cond_12
    const-string p0, ", withVelocity"

    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    add-int/2addr v2, v5

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "DeviceOrientationRequest[samplingPeriodMicros="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;->getSamplingPeriodMicros()J

    move-result-wide v0

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    const/4 v0, 0x6

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method final synthetic zza()J
    .registers 3

    .line 65352
    iget-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza:J

    return-wide v0
.end method

.method final synthetic zzb()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb:Z

    return p0
.end method

###### Class com.google.android.gms.location.DeviceOrientationRequest.Builder (com.google.android.gms.location.DeviceOrientationRequest$Builder)
.class public final Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/location/DeviceOrientationRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private zza:J

.field private final zzb:Z


# direct methods
.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/location/DeviceOrientationRequest;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zza()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/location/DeviceOrientationRequest;->zzb()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/gms/location/DeviceOrientationRequest;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/location/DeviceOrientationRequest;

    iget-wide v1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    iget-boolean p0, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zzb:Z

    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/gms/location/DeviceOrientationRequest;-><init>(JZ)V

    return-object v0
.end method

.method public final setSamplingPeriodMicros(J)Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;
    .registers 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_11

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, p1, v2

    if-gez v0, :cond_11

    const/4 v1, 0x1

    .line 1
    :cond_11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x66

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid interval: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, " should be greater than or equal to 0. Note: Long.MAX_VALUE is not a valid interval."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/location/zzer;->zzb(ZLjava/lang/Object;)V

    iput-wide p1, p0, Lcom/google/android/gms/location/DeviceOrientationRequest$Builder;->zza:J

    return-object p0
.end method
