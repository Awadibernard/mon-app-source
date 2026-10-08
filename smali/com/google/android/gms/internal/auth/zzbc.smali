###### Class com.google.android.gms.internal.auth.zzbc (com.google.android.gms.internal.auth.zzbc)
.class public final Lcom/google/android/gms/internal/auth/zzbc;
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
    .registers 8

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v2, v1

    .line 2
    :goto_7
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v3

    if-ge v3, p0, :cond_35

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v3

    .line 4
    invoke-static {v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v4

    const/4 v5, 0x1

    if-eq v4, v5, :cond_30

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2b

    const/4 v5, 0x3

    if-eq v4, v5, :cond_22

    .line 8
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_7

    :cond_22
    sget-object v2, Landroid/app/PendingIntent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 5
    invoke-static {p1, v3, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    goto :goto_7

    .line 6
    :cond_2b
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    .line 7
    :cond_30
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_7

    .line 9
    :cond_35
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 10
    new-instance p0, Lcom/google/android/gms/internal/auth/zzbb;

    invoke-direct {p0, v0, v1, v2}, Lcom/google/android/gms/internal/auth/zzbb;-><init>(ILjava/lang/String;Landroid/app/PendingIntent;)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/internal/auth/zzbb;

    return-object p0
.end method
