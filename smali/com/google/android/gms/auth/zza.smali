###### Class com.google.android.gms.auth.zza (com.google.android.gms.auth.zza)
.class public final Lcom/google/android/gms/auth/zza;
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

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v0

    move v9, v5

    move v10, v9

    move-wide v6, v1

    move-object v8, v3

    move-object v11, v8

    .line 2
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_41

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    packed-switch v1, :pswitch_data_4c

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 5
    :pswitch_23
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_e

    .line 6
    :pswitch_28
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v10

    goto :goto_e

    .line 7
    :pswitch_2d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v9

    goto :goto_e

    .line 8
    :pswitch_32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 9
    :pswitch_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v6

    goto :goto_e

    .line 10
    :pswitch_3c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v5

    goto :goto_e

    .line 12
    :cond_41
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lcom/google/android/gms/auth/AccountChangeEvent;

    move-object v4, p0

    invoke-direct/range {v4 .. v11}, Lcom/google/android/gms/auth/AccountChangeEvent;-><init>(IJLjava/lang/String;IILjava/lang/String;)V

    return-object p0

    nop

    :pswitch_data_4c
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_28
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/AccountChangeEvent;

    return-object p0
.end method
