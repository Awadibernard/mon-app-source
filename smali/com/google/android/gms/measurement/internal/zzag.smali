###### Class com.google.android.gms.measurement.internal.zzag (com.google.android.gms.measurement.internal.zzag)
.class public final Lcom/google/android/gms/measurement/internal/zzag;
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

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    move-wide v4, v0

    move-wide v7, v4

    move v6, v2

    .line 2
    :goto_a
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v0

    if-ge v0, p0, :cond_34

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2f

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    const/4 v2, 0x3

    if-eq v1, v2, :cond_25

    .line 8
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_a

    .line 5
    :cond_25
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v7

    goto :goto_a

    .line 6
    :cond_2a
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v6

    goto :goto_a

    .line 7
    :cond_2f
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readLong(Landroid/os/Parcel;I)J

    move-result-wide v4

    goto :goto_a

    .line 9
    :cond_34
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 10
    new-instance p0, Lcom/google/android/gms/measurement/internal/zzaf;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/measurement/internal/zzaf;-><init>(JIJ)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/measurement/internal/zzaf;

    return-object p0
.end method
