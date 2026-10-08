###### Class com.google.android.gms.maps.StreetViewPanoramaOptions (com.google.android.gms.maps.StreetViewPanoramaOptions)
.class public final Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/internal/ReflectedParcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/maps/StreetViewPanoramaOptions;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

.field private zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/maps/model/LatLng;

.field private zzd:Ljava/lang/Integer;

.field private zze:Ljava/lang/Boolean;

.field private zzf:Ljava/lang/Boolean;

.field private zzg:Ljava/lang/Boolean;

.field private zzh:Ljava/lang/Boolean;

.field private zzi:Ljava/lang/Boolean;

.field private zzj:Lcom/google/android/gms/maps/model/StreetViewSource;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/maps/zzaq;

    invoke-direct {v0}, Lcom/google/android/gms/maps/zzaq;-><init>()V

    sput-object v0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    .line 3
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->DEFAULT:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;Ljava/lang/String;Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;BBBBBLcom/google/android/gms/maps/model/StreetViewSource;)V
    .registers 12

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 5
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    .line 6
    sget-object v0, Lcom/google/android/gms/maps/model/StreetViewSource;->DEFAULT:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object v0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p4, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    invoke-static {p5}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    invoke-static {p6}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    invoke-static {p7}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    invoke-static {p8}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    invoke-static {p9}, Lcom/google/android/gms/maps/internal/zza;->zzb(B)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    iput-object p10, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-void
.end method


# virtual methods
.method public final getPanningGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getPanoramaId()Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getPosition()Lcom/google/android/gms/maps/model/LatLng;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final getRadius()Ljava/lang/Integer;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final getSource()Lcom/google/android/gms/maps/model/StreetViewSource;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public final getStreetNamesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public final getUseViewLifecycleInFragment()Ljava/lang/Boolean;
    .registers 1

    .line 65346
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getUserNavigationEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 65345
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final getZoomGesturesEnabled()Ljava/lang/Boolean;
    .registers 1

    .line 65344
    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final panningGesturesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final panoramaCamera(Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 65343
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    return-object p0
.end method

.method public final panoramaId(Ljava/lang/String;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 65342
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 65341
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    return-object p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;Lcom/google/android/gms/maps/model/StreetViewSource;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 3

    .line 65340
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 3

    .line 65339
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    return-object p0
.end method

.method public final position(Lcom/google/android/gms/maps/model/LatLng;Ljava/lang/Integer;Lcom/google/android/gms/maps/model/StreetViewSource;)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 4

    .line 65338
    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    iput-object p2, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    return-object p0
.end method

.method public final streetNamesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->toStringHelper(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzb:Ljava/lang/String;

    .line 2
    const-string v2, "PanoramaId"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzc:Lcom/google/android/gms/maps/model/LatLng;

    .line 3
    const-string v2, "Position"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzd:Ljava/lang/Integer;

    .line 4
    const-string v2, "Radius"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzj:Lcom/google/android/gms/maps/model/StreetViewSource;

    .line 5
    const-string v2, "Source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zza:Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    .line 6
    const-string v2, "StreetViewPanoramaCamera"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    .line 7
    const-string v2, "UserNavigationEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    .line 8
    const-string v2, "ZoomGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    .line 9
    const-string v2, "PanningGesturesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    .line 10
    const-string v2, "StreetNamesEnabled"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    .line 11
    const-string v1, "UseViewLifecycleInFragment"

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/common/internal/Objects$ToStringHelper;->add(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/Objects$ToStringHelper;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final useViewLifecycleInFragment(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final userNavigationEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getStreetViewPanoramaCamera()Lcom/google/android/gms/maps/model/StreetViewPanoramaCamera;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPanoramaId()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getPosition()Lcom/google/android/gms/maps/model/LatLng;

    move-result-object v1

    const/4 v2, 0x4

    .line 4
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getRadius()Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x5

    .line 5
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeIntegerObject(Landroid/os/Parcel;ILjava/lang/Integer;Z)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zze:Ljava/lang/Boolean;

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x6

    .line 7
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    .line 8
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    move-result v1

    const/4 v2, 0x7

    .line 9
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzg:Ljava/lang/Boolean;

    .line 10
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x8

    .line 11
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzh:Ljava/lang/Boolean;

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0x9

    .line 13
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    iget-object v1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzi:Ljava/lang/Boolean;

    .line 14
    invoke-static {v1}, Lcom/google/android/gms/maps/internal/zza;->zza(Ljava/lang/Boolean;)B

    move-result v1

    const/16 v2, 0xa

    .line 15
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByte(Landroid/os/Parcel;IB)V

    invoke-virtual {p0}, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->getSource()Lcom/google/android/gms/maps/model/StreetViewSource;

    move-result-object p0

    const/16 v1, 0xb

    .line 16
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zoomGesturesEnabled(Z)Lcom/google/android/gms/maps/StreetViewPanoramaOptions;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/maps/StreetViewPanoramaOptions;->zzf:Ljava/lang/Boolean;

    return-object p0
.end method
