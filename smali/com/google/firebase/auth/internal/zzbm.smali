###### Class com.google.firebase.auth.internal.zzbm (com.google.firebase.auth.internal.zzbm)
.class public final Lcom/google/firebase/auth/internal/zzbm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzbj;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 7

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 5
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2c

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 7
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x1

    if-eq v3, v4, :cond_25

    const/4 v4, 0x2

    if-eq v3, v4, :cond_1e

    .line 14
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 11
    :cond_1e
    sget-object v1, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    .line 8
    :cond_25
    sget-object v0, Lcom/google/firebase/auth/PhoneMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p1, v2, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createTypedList(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_6

    .line 16
    :cond_2c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 17
    new-instance p0, Lcom/google/firebase/auth/internal/zzbj;

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/auth/internal/zzbj;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 22
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzbj;

    return-object p0
.end method
