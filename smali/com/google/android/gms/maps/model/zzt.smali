###### Class com.google.android.gms.maps.model.zzt (com.google.android.gms.maps.model.zzt)
.class public final Lcom/google/android/gms/maps/model/zzt;
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

    move-result v0

    .line 2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    move v7, v1

    move-object v12, v2

    move v5, v4

    move v6, v5

    move v8, v6

    move v9, v8

    move v10, v9

    move v11, v10

    move v4, v7

    .line 3
    :goto_15
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v1

    if-ge v1, v0, :cond_6c

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v13

    packed-switch v13, :pswitch_data_76

    .line 20
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_15

    .line 6
    :pswitch_2a
    sget-object v12, Lcom/google/android/gms/maps/model/PatternItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {p1, v1, v12}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v12

    goto :goto_15

    .line 8
    :pswitch_31
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v11

    goto :goto_15

    .line 9
    :pswitch_36
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v10

    goto :goto_15

    .line 10
    :pswitch_3b
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v9

    goto :goto_15

    .line 11
    :pswitch_40
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v8

    goto :goto_15

    .line 12
    :pswitch_45
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v7

    goto :goto_15

    .line 13
    :pswitch_4a
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_15

    .line 14
    :pswitch_4f
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_15

    .line 15
    :pswitch_54
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v4

    goto :goto_15

    :pswitch_59
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v13

    .line 16
    invoke-virtual {v13}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v13

    .line 17
    invoke-static {p1, v1, v3, v13}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readList(Landroid/os/Parcel;ILjava/util/List;Ljava/lang/ClassLoader;)V

    goto :goto_15

    .line 18
    :pswitch_65
    sget-object v2, Lcom/google/android/gms/maps/model/LatLng;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 19
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v2

    goto :goto_15

    .line 21
    :cond_6c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 22
    new-instance p0, Lcom/google/android/gms/maps/model/PolygonOptions;

    move-object v1, p0

    invoke-direct/range {v1 .. v12}, Lcom/google/android/gms/maps/model/PolygonOptions;-><init>(Ljava/util/List;Ljava/util/List;FIIFZZZILjava/util/List;)V

    return-object p0

    :pswitch_data_76
    .packed-switch 0x2
        :pswitch_65
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
        :pswitch_2a
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PolygonOptions;

    return-object p0
.end method
