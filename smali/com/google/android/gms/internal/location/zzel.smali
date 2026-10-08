###### Class com.google.android.gms.internal.identity.zzel (com.google.android.gms.internal.location.zzel)
.class public final Lcom/google/android/gms/internal/location/zzel;
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
    .registers 25

    move-object/from16 v0, p1

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    move/from16 v22, v2

    move v12, v3

    move v13, v12

    move/from16 v21, v13

    move-wide/from16 v19, v4

    move/from16 v18, v6

    move-wide v14, v7

    move-wide/from16 v16, v14

    move-object v11, v9

    .line 2
    :goto_1c
    invoke-virtual/range {p1 .. p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, v1, :cond_5e

    .line 3
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    packed-switch v3, :pswitch_data_68

    .line 14
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_1c

    .line 5
    :pswitch_31
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v22

    goto :goto_1c

    .line 6
    :pswitch_36
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v21

    goto :goto_1c

    .line 7
    :pswitch_3b
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v12

    goto :goto_1c

    .line 8
    :pswitch_40
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readFloat(Landroid/os/Parcel;I)F

    move-result v18

    goto :goto_1c

    .line 9
    :pswitch_45
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v16

    goto :goto_1c

    .line 10
    :pswitch_4a
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readDouble(Landroid/os/Parcel;I)D

    move-result-wide v14

    goto :goto_1c

    .line 11
    :pswitch_4f
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readShort(Landroid/os/Parcel;I)S

    move-result v13

    goto :goto_1c

    .line 12
    :pswitch_54
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v19

    goto :goto_1c

    .line 13
    :pswitch_59
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_1c

    .line 15
    :cond_5e
    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/location/zzek;

    move-object v10, v0

    invoke-direct/range {v10 .. v22}, Lcom/google/android/gms/internal/location/zzek;-><init>(Ljava/lang/String;ISDDFJII)V

    return-object v0

    :pswitch_data_68
    .packed-switch 0x1
        :pswitch_59
        :pswitch_54
        :pswitch_4f
        :pswitch_4a
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_31
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/location/zzek;

    return-object p0
.end method
