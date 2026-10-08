###### Class com.google.android.gms.maps.model.GroundOverlayOptions (com.google.android.gms.maps.model.GroundOverlayOptions)
.class public final Lcom/google/android/gms/maps/model/GroundOverlayOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/GroundOverlayOptions;",
            ">;"
        }
    .end annotation
.end field

.field public static final NO_DIMENSION:F = -1.0f


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zzb:Lcom/google/android/gms/maps/model/LatLng;

.field private zzc:F

.field private zzd:F

.field private zze:Lcom/google/android/gms/maps/model/LatLngBounds;

.field private zzf:F

.field private zzg:F

.field private zzh:Z

.field private zzi:F

.field private zzj:F

.field private zzk:F

.field private zzl:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-void
.end method

.method constructor <init>(Landroid/os/IBinder;Lcom/google/android/gms/maps/model/LatLng;FFLcom/google/android/gms/maps/model/LatLngBounds;FFZFFFZ)V
    .registers 14

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    .line 3
    new-instance v0, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    iput-object p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    iput p4, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    iput-object p5, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    iput p6, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    iput p7, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    iput-boolean p8, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    iput p9, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    iput p10, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput p11, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    iput-boolean p12, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-void
.end method

.method private final zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 4

    .line 65353
    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    iput p3, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    return-object p0
.end method


# virtual methods
.method public final anchor(FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    iput p2, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    return-object p0
.end method

.method public final bearing(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    const/high16 v0, 0x43b40000    # 360.0f

    rem-float/2addr p1, v0

    add-float/2addr p1, v0

    rem-float/2addr p1, v0

    .line 65351
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    return-object p0
.end method

.method public final clickable(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return-object p0
.end method

.method public final getAnchorU()F
    .registers 1

    .line 65349
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzj:F

    return p0
.end method

.method public final getAnchorV()F
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzk:F

    return p0
.end method

.method public final getBearing()F
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzf:F

    return p0
.end method

.method public final getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final getHeight()F
    .registers 1

    .line 65345
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzd:F

    return p0
.end method

.method public final getImage()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final getLocation()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 65343
    iget-object p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getTransparency()F
    .registers 1

    .line 65342
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    return p0
.end method

.method public final getWidth()F
    .registers 1

    .line 65341
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzc:F

    return p0
.end method

.method public final getZIndex()F
    .registers 1

    .line 65340
    iget p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    return p0
.end method

.method public final image(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 3

    .line 1
    const-string v0, "imageDescriptor must not be null"

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public final isClickable()Z
    .registers 1

    .line 65339
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzl:Z

    return p0
.end method

.method public final isVisible()Z
    .registers 1

    .line 65338
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    return p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    .line 2
    :goto_13
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_1e

    goto :goto_1f

    :cond_1e
    move v1, v2

    .line 3
    :goto_1f
    const-string v0, "Width must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 9

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    :goto_9
    const-string v3, "Position has already been set using positionFromBounds"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    if-eqz p1, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    .line 6
    :goto_13
    const-string v3, "Location must be specified"

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    const/4 v0, 0x0

    cmpl-float v3, p2, v0

    if-ltz v3, :cond_1f

    move v3, v1

    goto :goto_20

    :cond_1f
    move v3, v2

    .line 7
    :goto_20
    const-string v4, "Width must be non-negative"

    invoke-static {v3, v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    cmpl-float v0, p3, v0

    if-ltz v0, :cond_2a

    goto :goto_2b

    :cond_2a
    move v1, v2

    .line 8
    :goto_2b
    const-string v0, "Height must be non-negative"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    .line 9
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza(Lcom/google/android/gms/maps/model/LatLng;FF)Lcom/google/android/gms/maps/model/GroundOverlayOptions;

    return-object p0
.end method

.method public final positionFromBounds(Lcom/google/android/gms/maps/model/LatLngBounds;)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzb:Lcom/google/android/gms/maps/model/LatLng;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    const-string v2, "Position has already been set using position: "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zze:Lcom/google/android/gms/maps/model/LatLngBounds;

    return-object p0
.end method

.method public final transparency(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 4

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    const/4 v1, 0x0

    if-ltz v0, :cond_d

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_d

    const/4 v1, 0x1

    .line 1
    :cond_d
    const-string v0, "Transparency must be in the range [0..1]"

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(ZLjava/lang/Object;)V

    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzi:F

    return-object p0
.end method

.method public final visible(Z)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    .line 65337
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzh:Z

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zza:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 4
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getLocation()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x3

    .line 5
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getWidth()F

    move-result v1

    const/4 v2, 0x4

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getHeight()F

    move-result v1

    const/4 v2, 0x5

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBounds()Lcom/google/android/gms/maps/model/LatLngBounds;

    move-result-object v1

    const/4 v2, 0x6

    .line 8
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getBearing()F

    move-result p2

    const/4 v1, 0x7

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getZIndex()F

    move-result p2

    const/16 v1, 0x8

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isVisible()Z

    move-result p2

    const/16 v1, 0x9

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getTransparency()F

    move-result p2

    const/16 v1, 0xa

    .line 12
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorU()F

    move-result p2

    const/16 v1, 0xb

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->getAnchorV()F

    move-result p2

    const/16 v1, 0xc

    .line 14
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->isClickable()Z

    move-result p0

    const/16 p2, 0xd

    .line 15
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zIndex(F)Lcom/google/android/gms/maps/model/GroundOverlayOptions;
    .registers 2

    .line 65336
    iput p1, p0, Lcom/google/android/gms/maps/model/GroundOverlayOptions;->zzg:F

    return-object p0
.end method
