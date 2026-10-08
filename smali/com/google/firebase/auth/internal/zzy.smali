###### Class com.google.firebase.auth.internal.zzy (com.google.firebase.auth.internal.zzy)
.class public final Lcom/google/firebase/auth/internal/zzy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/google/firebase/auth/internal/zzz;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 8

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    move-object v2, v1

    .line 6
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_3d

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    .line 8
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_34

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    .line 18
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    .line 15
    :cond_22
    sget-object v2, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/auth/zze;

    goto :goto_7

    .line 12
    :cond_2b
    sget-object v1, Lcom/google/firebase/auth/internal/zzx;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v3, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/auth/internal/zzx;

    goto :goto_7

    .line 9
    :cond_34
    sget-object v0, Lcom/google/firebase/auth/internal/zzaf;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 10
    invoke-static {p1, v3, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/auth/internal/zzaf;

    goto :goto_7

    .line 20
    :cond_3d
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 21
    new-instance p0, Lcom/google/firebase/auth/internal/zzz;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/firebase/auth/internal/zzz;-><init>(Lcom/google/firebase/auth/internal/zzaf;Lcom/google/firebase/auth/internal/zzx;Lcom/google/firebase/auth/zze;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 26
    new-array p0, p1, [Lcom/google/firebase/auth/internal/zzz;

    return-object p0
.end method
