###### Class com.google.android.gms.maps.model.MarkerOptions (com.google.android.gms.maps.model.MarkerOptions)
.class public Lcom/google/android/gms/maps/model/MarkerOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/model/MarkerOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/LatLng;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

.field private zze:F

.field private zzf:F

.field private zzg:Z

.field private zzh:Z

.field private zzi:Z

.field private zzj:F

.field private zzk:F

.field private zzl:F

.field private zzm:F

.field private zzn:F

.field private zzo:I
    .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
    .end annotation
.end field

.field private zzp:Landroid/view/View;

.field private zzq:I

.field private zzr:Ljava/lang/String;

.field private zzs:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/model/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/maps/model/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/model/MarkerOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v0, 0x3f000000    # 0.5f

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v3, 0x0

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v3, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iput v2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/String;Ljava/lang/String;Landroid/os/IBinder;FFZZZFFFFFILandroid/os/IBinder;ILjava/lang/String;F)V
    .registers 25

    move-object v0, p0

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/high16 v1, 0x3f000000    # 0.5f

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    const/4 v3, 0x1

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    const/4 v3, 0x0

    iput-boolean v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    const/4 v4, 0x0

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput v4, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    iput v3, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p4, :cond_2c

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    goto :goto_37

    .line 3
    :cond_2c
    new-instance v2, Lcom/google/android/gms/maps/model/BitmapDescriptor;

    invoke-static {p4}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/maps/model/BitmapDescriptor;-><init>(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iput-object v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    :goto_37
    move v2, p5

    .line 2
    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    move v2, p6

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    move v2, p7

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    move v2, p8

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    move v2, p9

    iput-boolean v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    move v2, p10

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    move/from16 v2, p11

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    move/from16 v2, p12

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    move/from16 v2, p13

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    move/from16 v2, p14

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    move/from16 v2, p17

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    move/from16 v2, p15

    iput v2, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    .line 4
    invoke-static/range {p16 .. p16}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 4
    :cond_6d
    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    move-object/from16 v1, p18

    iput-object v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    move/from16 v1, p19

    iput v1, v0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzs:F

    return-void
.end method


# virtual methods
.method public alpha(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65353
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return-object p0
.end method

.method public anchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    .line 65352
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    return-object p0
.end method

.method public contentDescription(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65351
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    return-object p0
.end method

.method public draggable(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65350
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    return-object p0
.end method

.method public flat(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65349
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    return-object p0
.end method

.method public getAlpha()F
    .registers 1

    .line 65348
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzm:F

    return p0
.end method

.method public getAnchorU()F
    .registers 1

    .line 65347
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zze:F

    return p0
.end method

.method public getAnchorV()F
    .registers 1

    .line 65346
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzf:F

    return p0
.end method

.method public getIcon()Lcom/google/android/gms/maps/model/BitmapDescriptor;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public getInfoWindowAnchorU()F
    .registers 1

    .line 65344
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    return p0
.end method

.method public getInfoWindowAnchorV()F
    .registers 1

    .line 65343
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    return p0
.end method

.method public getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 65342
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public getRotation()F
    .registers 1

    .line 65341
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    return p0
.end method

.method public getSnippet()Ljava/lang/String;
    .registers 1

    .line 65340
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .registers 1

    .line 65339
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getZIndex()F
    .registers 1

    .line 65338
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return p0
.end method

.method public icon(Lcom/google/android/gms/maps/model/BitmapDescriptor;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65337
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    return-object p0
.end method

.method public infoWindowAnchor(FF)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 3

    .line 65336
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzk:F

    iput p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzl:F

    return-object p0
.end method

.method public isDraggable()Z
    .registers 1

    .line 65335
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzg:Z

    return p0
.end method

.method public isFlat()Z
    .registers 1

    .line 65334
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzi:Z

    return p0
.end method

.method public isVisible()Z
    .registers 1

    .line 65333
    iget-boolean p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    return p0
.end method

.method public position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    if-eqz p1, :cond_5

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zza:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "latlng cannot be null - a position is required."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public rotation(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65332
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzj:F

    return-object p0
.end method

.method public snippet(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65331
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public title(Ljava/lang/String;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65330
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public visible(Z)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65329
    iput-boolean p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzh:Z

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 3
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getTitle()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getSnippet()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzd:Lcom/google/android/gms/maps/model/BitmapDescriptor;

    if-nez p2, :cond_23

    const/4 p2, 0x0

    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p2}, Lcom/google/android/gms/maps/model/BitmapDescriptor;->zza()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    :goto_2b
    const/4 v1, 0x5

    .line 9
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorU()F

    move-result p2

    const/4 v1, 0x6

    .line 11
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAnchorV()F

    move-result p2

    const/4 v1, 0x7

    .line 13
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isDraggable()Z

    move-result p2

    const/16 v1, 0x8

    .line 15
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isVisible()Z

    move-result p2

    const/16 v1, 0x9

    .line 17
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->isFlat()Z

    move-result p2

    const/16 v1, 0xa

    .line 19
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 20
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getRotation()F

    move-result p2

    const/16 v1, 0xb

    .line 21
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorU()F

    move-result p2

    const/16 v1, 0xc

    .line 23
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 24
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getInfoWindowAnchorV()F

    move-result p2

    const/16 v1, 0xd

    .line 25
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 26
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getAlpha()F

    move-result p2

    const/16 v1, 0xe

    .line 27
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/gms/maps/model/MarkerOptions;->getZIndex()F

    move-result p2

    const/16 v1, 0xf

    .line 29
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    const/16 v1, 0x11

    .line 30
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper;->asBinder()Landroid/os/IBinder;

    move-result-object p2

    const/16 v1, 0x12

    .line 32
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIBinder(Landroid/os/Parcel;ILandroid/os/IBinder;Z)V

    iget p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    const/16 v1, 0x13

    .line 33
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object p2, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzr:Ljava/lang/String;

    const/16 v1, 0x14

    .line 34
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzs:F

    const/16 p2, 0x15

    .line 35
    invoke-static {p1, p2, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeFloat(Landroid/os/Parcel;IF)V

    .line 36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public zIndex(F)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65328
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzn:F

    return-object p0
.end method

.method public final zza()I
    .registers 1

    .line 65327
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 65326
    iget p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    return p0
.end method

.method public final zzc()Landroid/view/View;
    .registers 1

    .line 65325
    iget-object p0, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    return-object p0
.end method

.method public final zzd(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2
    .param p1    # I
        .annotation runtime Lcom/google/android/gms/maps/model/AdvancedMarkerOptions$CollisionBehavior;
        .end annotation
    .end param

    .line 65324
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzo:I

    return-object p0
.end method

.method public final zze(Landroid/view/View;)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    .line 65323
    iput-object p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzp:Landroid/view/View;

    return-object p0
.end method

.method public final zzf(I)Lcom/google/android/gms/maps/model/MarkerOptions;
    .registers 2

    const/4 p1, 0x1

    .line 65322
    iput p1, p0, Lcom/google/android/gms/maps/model/MarkerOptions;->zzq:I

    return-object p0
.end method
