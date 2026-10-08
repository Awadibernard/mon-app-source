###### Class com.google.android.gms.internal.identity.zzeh (com.google.android.gms.internal.location.zzeh)
.class public final Lcom/google/android/gms/internal/location/zzeh;
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
    .registers 16

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const-wide v0, 0x7fffffffffffffffL

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-wide v12, v0

    move-object v5, v2

    move-object v6, v5

    move-object v11, v6

    move v7, v3

    move v8, v7

    move v9, v8

    move v10, v9

    .line 2
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_65

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_5b

    const/4 v2, 0x5

    if-eq v1, v2, :cond_54

    const/16 v2, 0x8

    if-eq v1, v2, :cond_4f

    const/16 v2, 0x9

    if-eq v1, v2, :cond_4a

    packed-switch v1, :pswitch_data_70

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 5
    :pswitch_36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v12

    goto :goto_13

    .line 6
    :pswitch_3b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_13

    .line 7
    :pswitch_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_13

    .line 8
    :pswitch_45
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_13

    .line 9
    :cond_4a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_13

    .line 10
    :cond_4f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v7

    goto :goto_13

    .line 11
    :cond_54
    sget-object v1, Lcom/google/android/gms/common/internal/ClientIdentity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_13

    .line 13
    :cond_5b
    sget-object v1, Lcom/google/android/gms/location/LocationRequest;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 14
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/location/LocationRequest;

    goto :goto_13

    .line 16
    :cond_65
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17
    new-instance p0, Lcom/google/android/gms/internal/location/zzeg;

    move-object v4, p0

    invoke-direct/range {v4 .. v13}, Lcom/google/android/gms/internal/location/zzeg;-><init>(Lcom/google/android/gms/location/LocationRequest;Ljava/util/List;ZZZZLjava/lang/String;J)V

    return-object p0

    nop

    :pswitch_data_70
    .packed-switch 0xb
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzeg;

    return-object p0
.end method
