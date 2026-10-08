###### Class com.google.android.gms.maps.model.zzg (com.google.android.gms.maps.model.zzg)
.class public final Lcom/google/android/gms/maps/model/zzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_28

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_23

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    .line 7
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 5
    :cond_1e
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_6

    .line 6
    :cond_23
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 8
    :cond_28
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 9
    new-instance p0, Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/maps/model/FeatureLayerOptions;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/FeatureLayerOptions;

    return-object p0
.end method
