###### Class com.google.android.gms.auth.api.signin.internal.zbu (com.google.android.gms.auth.api.signin.internal.zbu)
.class public final Lcom/google/android/gms/auth/api/signin/internal/zbu;
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
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move-object v1, v0

    .line 2
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v2

    if-ge v2, p0, :cond_2c

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v2

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_27

    const/4 v4, 0x5

    if-eq v3, v4, :cond_1e

    .line 8
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_6

    .line 5
    :cond_1e
    sget-object v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    goto :goto_6

    .line 7
    :cond_27
    invoke-static {p1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    .line 9
    :cond_2c
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 10
    new-instance p0, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;-><init>(Ljava/lang/String;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/signin/internal/SignInConfiguration;

    return-object p0
.end method
