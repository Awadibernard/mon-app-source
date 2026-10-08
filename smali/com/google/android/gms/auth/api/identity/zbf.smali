###### Class com.google.android.gms.auth.api.identity.zbf (com.google.android.gms.auth.api.identity.zbf)
.class public final Lcom/google/android/gms/auth/api/identity/zbf;
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

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    move-object v8, v5

    move-object v9, v8

    move v6, v1

    move v7, v6

    .line 2
    :goto_d
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_59

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    packed-switch v1, :pswitch_data_64

    .line 16
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_d

    .line 5
    :pswitch_22
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;

    goto :goto_d

    .line 7
    :pswitch_2c
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;

    goto :goto_d

    .line 9
    :pswitch_36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v7

    goto :goto_d

    .line 10
    :pswitch_3b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v6

    goto :goto_d

    .line 11
    :pswitch_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_d

    .line 12
    :pswitch_45
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;

    goto :goto_d

    .line 14
    :pswitch_4f
    sget-object v1, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 15
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;

    goto :goto_d

    .line 17
    :cond_59
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 18
    new-instance p0, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    move-object v2, p0

    invoke-direct/range {v2 .. v9}, Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;-><init>(Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasswordRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$GoogleIdTokenRequestOptions;Ljava/lang/String;ZILcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeysRequestOptions;Lcom/google/android/gms/auth/api/identity/BeginSignInRequest$PasskeyJsonRequestOptions;)V

    return-object p0

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_45
        :pswitch_40
        :pswitch_3b
        :pswitch_36
        :pswitch_2c
        :pswitch_22
    .end packed-switch
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/identity/BeginSignInRequest;

    return-object p0
.end method
