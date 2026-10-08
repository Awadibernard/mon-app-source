###### Class com.google.android.gms.fido.fido2.api.common.zzai (com.google.android.gms.fido.fido2.api.common.zzai)
.class public final Lcom/google/android/gms/fido/fido2/api/common/zzai;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzai;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzaj;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzaj;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>([[B)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_9

    move v2, v1

    goto :goto_a

    :cond_9
    move v2, v0

    .line 2
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 3
    array-length v2, p1

    and-int/2addr v2, v1

    xor-int/2addr v2, v1

    if-eq v1, v2, :cond_14

    move v2, v0

    goto :goto_15

    :cond_14
    move v2, v1

    :goto_15
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    move v2, v0

    .line 4
    :goto_19
    array-length v3, p1

    if-ge v2, v3, :cond_4a

    if-eqz v2, :cond_25

    .line 5
    aget-object v3, p1, v2

    if-eqz v3, :cond_23

    goto :goto_25

    :cond_23
    move v3, v0

    goto :goto_26

    :cond_25
    :goto_25
    move v3, v1

    :goto_26
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    add-int/lit8 v3, v2, 0x1

    .line 6
    aget-object v4, p1, v3

    if-eqz v4, :cond_31

    move v4, v1

    goto :goto_32

    :cond_31
    move v4, v0

    :goto_32
    invoke-static {v4}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    .line 7
    aget-object v3, p1, v3

    array-length v3, v3

    const/16 v4, 0x20

    if-eq v3, v4, :cond_43

    const/16 v4, 0x40

    if-ne v3, v4, :cond_41

    goto :goto_43

    :cond_41
    move v3, v0

    goto :goto_44

    :cond_43
    :goto_43
    move v3, v1

    :goto_44
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Preconditions;->checkArgument(Z)V

    add-int/lit8 v2, v2, 0x2

    goto :goto_19

    :cond_4a
    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    if-nez v0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->deepEquals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_5
    if-ge v1, v0, :cond_15

    aget-object v3, p0, v1

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    .line 2
    invoke-static {v3}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result v3

    xor-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    return v2
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzai;->zza:[[B

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArrayArray(Landroid/os/Parcel;I[[BZ)V

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
