###### Class com.google.android.gms.auth.api.accounttransfer.zzt (com.google.android.gms.auth.api.accounttransfer.zzt)
.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzt;
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
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v3, v0

    move-object v4, v1

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    .line 2
    :goto_c
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_3f

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    packed-switch v1, :pswitch_data_4a

    .line 11
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_c

    .line 5
    :pswitch_21
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v8

    goto :goto_c

    .line 6
    :pswitch_26
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v7

    goto :goto_c

    .line 7
    :pswitch_2b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v6

    goto :goto_c

    .line 8
    :pswitch_30
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v5

    goto :goto_c

    .line 9
    :pswitch_35
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createStringList(Landroid/os/Parcel;I)Ljava/util/ArrayList;

    move-result-object v4

    goto :goto_c

    .line 10
    :pswitch_3a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    goto :goto_c

    .line 12
    :cond_3f
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 13
    new-instance p0, Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    move-object v2, p0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/accounttransfer/zzs;-><init>(ILjava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    nop

    :pswitch_data_4a
    .packed-switch 0x1
        :pswitch_3a
        :pswitch_35
        :pswitch_30
        :pswitch_2b
        :pswitch_26
        :pswitch_21
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzs;

    return-object p0
.end method
