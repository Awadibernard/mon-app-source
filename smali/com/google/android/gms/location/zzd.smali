###### Class com.google.android.gms.location.zzd (com.google.android.gms.location.zzd)
.class public final Lcom/google/android/gms/location/zzd;
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
    .registers 14

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v5, v0

    move-object v11, v5

    move v10, v1

    move-wide v6, v2

    move-wide v8, v6

    .line 2
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_49

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_42

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_38

    const/4 v2, 0x4

    if-eq v1, v2, :cond_33

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2e

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 5
    :cond_2e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createBundle(Landroid/os/Parcel;I)Landroid/os/Bundle;

    move-result-object v11

    goto :goto_d

    .line 6
    :cond_33
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_d

    .line 7
    :cond_38
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v8

    goto :goto_d

    .line 8
    :cond_3d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_d

    .line 9
    :cond_42
    sget-object v1, Lcom/google/android/gms/location/DetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_d

    .line 12
    :cond_49
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lcom/google/android/gms/location/ActivityRecognitionResult;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/location/ActivityRecognitionResult;-><init>(Ljava/util/List;JJILandroid/os/Bundle;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/ActivityRecognitionResult;

    return-object p0
.end method
