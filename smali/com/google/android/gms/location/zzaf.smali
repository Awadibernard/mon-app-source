###### Class com.google.android.gms.location.zzaf (com.google.android.gms.location.zzaf)
.class public final Lcom/google/android/gms/location/zzaf;
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
    .registers 42

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    .line 2
    new-instance v2, Landroid/os/WorkSource;

    invoke-direct {v2}, Landroid/os/WorkSource;-><init>()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, -0x1

    const/4 v7, 0x0

    const v8, 0x7fffffff

    const-wide v9, 0x7fffffffffffffffL

    const-wide/16 v11, 0x0

    const-wide/32 v13, 0x927c0

    const-wide/32 v15, 0x36ee80

    const/16 v17, 0x66

    move-object/from16 v38, v2

    move-object/from16 v39, v3

    move/from16 v32, v4

    move/from16 v35, v32

    move/from16 v36, v35

    move/from16 v37, v36

    move-wide/from16 v33, v5

    move/from16 v31, v7

    move/from16 v30, v8

    move-wide/from16 v26, v9

    move-wide/from16 v28, v26

    move-wide/from16 v24, v11

    move-wide/from16 v22, v13

    move-wide/from16 v20, v15

    move/from16 v19, v17

    .line 3
    :goto_40
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_ac

    .line 4
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_b8

    .line 22
    :pswitch_51
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_40

    .line 6
    :pswitch_55
    sget-object v3, Lcom/google/android/gms/internal/location/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 7
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v39, v2

    check-cast v39, Lcom/google/android/gms/internal/location/zze;

    goto :goto_40

    :pswitch_60
    sget-object v3, Landroid/os/WorkSource;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {v0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    move-object/from16 v38, v2

    check-cast v38, Landroid/os/WorkSource;

    goto :goto_40

    .line 9
    :pswitch_6b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v37

    goto :goto_40

    .line 10
    :pswitch_70
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v36

    goto :goto_40

    .line 11
    :pswitch_75
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v35

    goto :goto_40

    .line 12
    :pswitch_7a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v33

    goto :goto_40

    .line 13
    :pswitch_7f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v28

    goto :goto_40

    .line 14
    :pswitch_84
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v32

    goto :goto_40

    .line 15
    :pswitch_89
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v24

    goto :goto_40

    .line 16
    :pswitch_8e
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v31

    goto :goto_40

    .line 17
    :pswitch_93
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v30

    goto :goto_40

    .line 18
    :pswitch_98
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v26

    goto :goto_40

    .line 19
    :pswitch_9d
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v22

    goto :goto_40

    .line 20
    :pswitch_a2
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v20

    goto :goto_40

    .line 21
    :pswitch_a7
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v19

    goto :goto_40

    .line 23
    :cond_ac
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 24
    new-instance v0, Lcom/google/android/gms/location/LocationRequest;

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v39}, Lcom/google/android/gms/location/LocationRequest;-><init>(IJJJJJIFZJIIZLandroid/os/WorkSource;Lcom/google/android/gms/internal/location/zze;)V

    return-object v0

    nop

    :pswitch_data_b8
    .packed-switch 0x1
        :pswitch_a7
        :pswitch_a2
        :pswitch_9d
        :pswitch_51
        :pswitch_98
        :pswitch_93
        :pswitch_8e
        :pswitch_89
        :pswitch_84
        :pswitch_7f
        :pswitch_7a
        :pswitch_75
        :pswitch_70
        :pswitch_51
        :pswitch_6b
        :pswitch_60
        :pswitch_55
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/location/LocationRequest;

    return-object p0
.end method
