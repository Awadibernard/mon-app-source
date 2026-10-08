###### Class com.google.android.gms.maps.model.LatLng (com.google.android.gms.maps.model.LatLng)
.class public final Lcom/google/android/gms/maps/model/LatLng;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/LatLng;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final latitude:D

.field public final longitude:D


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzn;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzn;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(DD)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const-wide v0, -0x3f99800000000000L    # -180.0

    cmpg-double v0, p3, v0

    const-wide v1, 0x4066800000000000L    # 180.0

    if-ltz v0, :cond_18

    cmpg-double v0, p3, v1

    if-gez v0, :cond_18

    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    goto :goto_24

    :cond_18
    sub-double/2addr p3, v1

    const-wide v3, 0x4076800000000000L    # 360.0

    rem-double/2addr p3, v3

    add-double/2addr p3, v3

    rem-double/2addr p3, v3

    sub-double/2addr p3, v1

    .line 2
    iput-wide p3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    :goto_24
    const-wide p3, 0x4056800000000000L    # 90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->min(DD)D

    move-result-wide p1

    const-wide p3, -0x3fa9800000000000L    # -90.0

    invoke-static {p3, p4, p1, p2}, Ljava/lang/Math;->max(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

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
    instance-of v1, p1, Lcom/google/android/gms/maps/model/LatLng;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Lcom/google/android/gms/maps/model/LatLng;

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide v5, p1, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v5, v6}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_2d

    iget-wide v3, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 3
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v3

    iget-wide p0, p1, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-static {p0, p1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide p0

    cmp-long p0, v3, p0

    if-nez p0, :cond_2d

    return v0

    :cond_2d
    return v2
.end method

.method public final hashCode()I
    .registers 7

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {v0, v1}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    .line 2
    invoke-static {v2, v3}, Ljava/lang/Double;->doubleToLongBits(D)J

    move-result-wide v2

    const/16 p0, 0x20

    ushr-long v4, v0, p0

    xor-long/2addr v0, v4

    long-to-int v0, v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    ushr-long v4, v2, p0

    xor-long v1, v2, v4

    long-to-int p0, v1

    add-int/2addr v0, p0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "lat/lng: ("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->latitude:D

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    const/4 v2, 0x2

    .line 2
    invoke-static {p1, v2, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    iget-wide v0, p0, Lcom/google/android/gms/maps/model/LatLng;->longitude:D

    const/4 p0, 0x3

    .line 3
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeDouble(Landroid/os/Parcel;ID)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
