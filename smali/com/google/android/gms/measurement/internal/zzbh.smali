###### Class com.google.android.gms.measurement.internal.zzbh (com.google.android.gms.measurement.internal.zzbh)
.class public final Lcom/google/android/gms/measurement/internal/zzbh;
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

.method static zza(Lcom/google/android/gms/measurement/internal/zzbg;Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zza:Ljava/lang/String;

    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    .line 2
    invoke-static {p1, v2, v0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzb:Lcom/google/android/gms/measurement/internal/zzbe;

    const/4 v2, 0x3

    .line 3
    invoke-static {p1, v2, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-object p2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzc:Ljava/lang/String;

    const/4 v0, 0x4

    .line 4
    invoke-static {p1, v0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget-wide v2, p0, Lcom/google/android/gms/measurement/internal/zzbg;->zzd:J

    const/4 p0, 0x5

    .line 5
    invoke-static {p1, p0, v2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 6
    invoke-static {p1, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->validateObjectHeader(Landroid/os/Parcel;)I

    move-result p0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v7, v0

    move-object v4, v2

    move-object v5, v4

    move-object v6, v5

    .line 2
    :goto_b
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_42

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3d

    const/4 v2, 0x3

    if-eq v1, v2, :cond_33

    const/4 v2, 0x4

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x5

    if-eq v1, v2, :cond_29

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_b

    .line 5
    :cond_29
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_b

    .line 6
    :cond_2e
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v6

    goto :goto_b

    .line 7
    :cond_33
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzbe;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/measurement/internal/zzbe;

    goto :goto_b

    .line 9
    :cond_3d
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v4

    goto :goto_b

    .line 11
    :cond_42
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 12
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzbg;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzbg;-><init>(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzbe;Ljava/lang/String;J)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzbg;

    return-object p0
.end method
