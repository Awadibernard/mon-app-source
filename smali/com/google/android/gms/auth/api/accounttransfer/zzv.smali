###### Class com.google.android.gms.auth.api.accounttransfer.zzv (com.google.android.gms.auth.api.accounttransfer.zzv)
.class public final Lcom/google/android/gms/auth/api/accounttransfer/zzv;
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

    .line 2
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/4 v0, 0x0

    const/4 v2, 0x0

    move v3, v0

    move-object v0, v2

    move-object v4, v0

    move-object v5, v4

    :goto_f
    move-object v6, v2

    move-object v7, v5

    move-object v5, v4

    move-object v4, v0

    .line 3
    :goto_13
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_79

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v2

    const/4 v8, 0x1

    if-eq v2, v8, :cond_69

    const/4 v8, 0x2

    if-eq v2, v8, :cond_58

    const/4 v8, 0x3

    if-eq v2, v8, :cond_4c

    const/4 v8, 0x4

    if-eq v2, v8, :cond_40

    const/4 v8, 0x5

    if-eq v2, v8, :cond_34

    .line 17
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_13

    .line 6
    :cond_34
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 8
    :cond_40
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 10
    :cond_4c
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    .line 11
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 12
    :cond_58
    sget-object v2, Lcom/google/android/gms/auth/api/accounttransfer/zzw;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    invoke-static {p1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/gms/auth/api/accounttransfer/zzw;

    .line 14
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    .line 15
    :cond_69
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v3

    .line 16
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object v0, v4

    move-object v4, v5

    move-object v2, v6

    move-object v5, v7

    goto :goto_f

    .line 18
    :cond_79
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ne v0, p0, :cond_88

    .line 20
    new-instance p0, Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    move-object v0, p0

    move v2, v3

    move-object v3, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/accounttransfer/zzu;-><init>(Ljava/util/Set;ILcom/google/android/gms/auth/api/accounttransfer/zzw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0

    .line 19
    :cond_88
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Overread allowed size end="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader$ParseException;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    throw p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/auth/api/accounttransfer/zzu;

    return-object p0
.end method
