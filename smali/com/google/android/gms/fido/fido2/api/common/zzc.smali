###### Class com.google.android.gms.fido.fido2.api.common.zzc (com.google.android.gms.fido.fido2.api.common.zzc)
.class public final Lcom/google/android/gms/fido/fido2/api/common/zzc;
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
    .registers 9

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    move-object v3, v2

    .line 2
    :goto_8
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_4a

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x1

    if-eq v5, v6, :cond_41

    const/4 v6, 0x2

    if-eq v5, v6, :cond_38

    const/4 v6, 0x3

    if-eq v5, v6, :cond_2f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_26

    .line 13
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_8

    .line 5
    :cond_26
    sget-object v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v4, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    goto :goto_8

    .line 7
    :cond_2f
    sget-object v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v4, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    goto :goto_8

    .line 9
    :cond_38
    sget-object v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v4, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/fido/fido2/api/common/zzf;

    goto :goto_8

    .line 11
    :cond_41
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v4, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;

    goto :goto_8

    .line 14
    :cond_4a
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 15
    new-instance p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;-><init>(Lcom/google/android/gms/fido/fido2/api/common/UvmEntries;Lcom/google/android/gms/fido/fido2/api/common/zzf;Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;Lcom/google/android/gms/fido/fido2/api/common/zzh;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsClientOutputs;

    return-object p0
.end method
