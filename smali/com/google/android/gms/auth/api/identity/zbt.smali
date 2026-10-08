###### Class com.google.android.gms.auth.api.identity.zbt (com.google.android.gms.auth.api.identity.zbt)
.class public final Lcom/google/android/gms/auth/api/identity/zbt;
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
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v2, v0

    move-object v3, v2

    move-object v4, v3

    move-object v5, v4

    move-object v6, v5

    move-object v7, v6

    move-object v8, v7

    move-object v9, v8

    move-object v10, v9

    .line 2
    :goto_e
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_5a

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    packed-switch v1, :pswitch_data_64

    .line 15
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_e

    .line 5
    :pswitch_23
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;

    goto :goto_e

    .line 7
    :pswitch_2d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_e

    .line 8
    :pswitch_32
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v8

    goto :goto_e

    .line 9
    :pswitch_37
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_e

    :pswitch_3c
    sget-object v1, Landroid/net/Uri;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/net/Uri;

    goto :goto_e

    .line 11
    :pswitch_46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_e

    .line 12
    :pswitch_4b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e

    .line 13
    :pswitch_50
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_e

    .line 14
    :pswitch_55
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_e

    .line 16
    :cond_5a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17
    new-instance p0, Lcom/google/android/gms/auth/api/identity/SignInCredential;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/auth/api/identity/SignInCredential;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredential;)V

    return-object p0

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_55
        :pswitch_50
        :pswitch_4b
        :pswitch_46
        :pswitch_3c
        :pswitch_37
        :pswitch_32
        :pswitch_2d
        :pswitch_23
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/SignInCredential;

    return-object p0
.end method
