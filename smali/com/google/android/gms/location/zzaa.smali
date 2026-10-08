###### Class com.google.android.gms.location.zzaa (com.google.android.gms.location.zzaa)
.class public final Lcom/google/android/gms/location/zzaa;
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
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide v2, 0x7fffffffffffffffL

    move-object v9, v0

    move v7, v1

    move v8, v7

    move-wide v5, v2

    .line 2
    :goto_f
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_46

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_41

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v1, v2, :cond_37

    const/4 v2, 0x5

    if-eq v1, v2, :cond_2d

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_f

    .line 5
    :cond_2d
    sget-object v1, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/internal/location/zze;

    goto :goto_f

    .line 7
    :cond_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_f

    .line 8
    :cond_3c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_f

    .line 9
    :cond_41
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v5

    goto :goto_f

    .line 11
    :cond_46
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Lcom/google/android/gms/location/LastLocationRequest;

    move-object v4, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/location/LastLocationRequest;-><init>(JIZLcom/google/android/gms/internal/location/zze;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LastLocationRequest;

    return-object p0
.end method
