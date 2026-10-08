###### Class com.google.android.gms.auth.api.credentials.zbb (com.google.android.gms.auth.api.credentials.zbb)
.class public final Lcom/google/android/gms/auth/api/credentials/zbb;
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
    .registers 10

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    move v5, v4

    move v6, v5

    .line 2
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_45

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v7, 0x1

    if-eq v1, v7, :cond_40

    const/4 v7, 0x2

    if-eq v1, v7, :cond_3b

    const/4 v7, 0x3

    if-eq v1, v7, :cond_36

    const/4 v7, 0x4

    if-eq v1, v7, :cond_31

    const/16 v7, 0x3e8

    if-eq v1, v7, :cond_2c

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 5
    :cond_2c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v2

    goto :goto_a

    .line 6
    :cond_31
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    .line 7
    :cond_36
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v5

    goto :goto_a

    .line 8
    :cond_3b
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v4

    goto :goto_a

    .line 9
    :cond_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readBoolean(Landroid/os/Parcel;I)Z

    move-result v3

    goto :goto_a

    .line 11
    :cond_45
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    return-object p0
.end method
