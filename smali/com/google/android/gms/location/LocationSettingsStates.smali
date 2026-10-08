###### Class com.google.android.gms.location.LocationSettingsStates (com.google.android.gms.location.LocationSettingsStates)
.class public final Lcom/google/android/gms/location/LocationSettingsStates;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/location/LocationSettingsStates;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:Z

.field private final zzc:Z

.field private final zzd:Z

.field private final zze:Z

.field private final zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/location/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/location/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(ZZZZZZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    iput-boolean p2, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    iput-boolean p3, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    iput-boolean p4, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return-void
.end method

.method public static fromIntent(Landroid/content/Intent;)Lcom/google/android/gms/location/LocationSettingsStates;
    .registers 3

    .line 1
    const-string v0, "com.google.android.gms.location.LOCATION_SETTINGS_STATES"

    sget-object v1, Lcom/google/android/gms/location/LocationSettingsStates;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromIntentExtra(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/location/LocationSettingsStates;

    return-object p0
.end method


# virtual methods
.method public final isBlePresent()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzf:Z

    return p0
.end method

.method public final isBleUsable()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzc:Z

    return p0
.end method

.method public final isGpsPresent()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    return p0
.end method

.method public final isGpsUsable()Z
    .registers 1

    .line 65350
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    return p0
.end method

.method public final isLocationPresent()Z
    .registers 2

    .line 65349
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzd:Z

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public final isLocationUsable()Z
    .registers 2

    .line 65348
    iget-boolean v0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zza:Z

    if-nez v0, :cond_a

    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    if-nez p0, :cond_a

    const/4 p0, 0x0

    return p0

    :cond_a
    const/4 p0, 0x1

    return p0
.end method

.method public final isNetworkLocationPresent()Z
    .registers 1

    .line 65347
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zze:Z

    return p0
.end method

.method public final isNetworkLocationUsable()Z
    .registers 1

    .line 65346
    iget-boolean p0, p0, Lcom/google/android/gms/location/LocationSettingsStates;->zzb:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsUsable()Z

    move-result v0

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationUsable()Z

    move-result v0

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBleUsable()Z

    move-result v0

    const/4 v1, 0x3

    .line 4
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isGpsPresent()Z

    move-result v0

    const/4 v1, 0x4

    .line 5
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isNetworkLocationPresent()Z

    move-result v0

    const/4 v1, 0x5

    .line 6
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    invoke-virtual {p0}, Lcom/google/android/gms/location/LocationSettingsStates;->isBlePresent()Z

    move-result p0

    const/4 v0, 0x6

    .line 7
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
