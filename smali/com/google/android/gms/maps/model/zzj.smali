###### Class com.google.android.gms.maps.model.zzj (com.google.android.gms.maps.model.zzj)
.class public final Lcom/google/android/gms/maps/model/zzj;
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

    const/4 v1, 0x0

    move-object v2, v1

    move-object v3, v2

    move v1, v0

    .line 2
    :goto_9
    invoke-virtual {p1}, Landroid/os/Parcel;->dataPosition()I

    move-result v4

    if-ge v4, p0, :cond_3b

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readHeader(Landroid/os/Parcel;)I

    move-result v4

    .line 4
    invoke-static {v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->getFieldId(I)I

    move-result v5

    const/4 v6, 0x2

    if-eq v5, v6, :cond_36

    const/4 v6, 0x3

    if-eq v5, v6, :cond_31

    const/4 v6, 0x4

    if-eq v5, v6, :cond_2c

    const/4 v6, 0x5

    if-eq v5, v6, :cond_27

    .line 9
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->skipUnknownField(Landroid/os/Parcel;I)V

    goto :goto_9

    .line 5
    :cond_27
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v1

    goto :goto_9

    .line 6
    :cond_2c
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readInt(Landroid/os/Parcel;I)I

    move-result v0

    goto :goto_9

    .line 7
    :cond_31
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->readIBinder(Landroid/os/Parcel;I)Landroid/os/IBinder;

    move-result-object v3

    goto :goto_9

    .line 8
    :cond_36
    invoke-static {p1, v4}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->createString(Landroid/os/Parcel;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_9

    .line 10
    :cond_3b
    invoke-static {p1, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelReader;->ensureAtEnd(Landroid/os/Parcel;I)V

    .line 11
    new-instance p0, Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    invoke-direct {p0, v2, v3, v0, v1}, Lcom/google/android/gms/maps/model/PinConfig$Glyph;-><init>(Ljava/lang/String;Landroid/os/IBinder;II)V

    return-object p0
.end method

.method public final synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    new-array p0, p1, [Lcom/google/android/gms/maps/model/PinConfig$Glyph;

    return-object p0
.end method
