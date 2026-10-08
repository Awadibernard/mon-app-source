###### Class com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier (com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier)
.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzp;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzp;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    return-void
.end method

.method public static fromCoseValue(I)Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->LEGACY_RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    invoke-virtual {v0}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->getAlgoValue()I

    move-result v0

    if-ne p0, v0, :cond_b

    sget-object p0, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->RS1:Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    goto :goto_31

    .line 2
    :cond_b
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_21

    aget-object v4, v0, v3

    .line 3
    invoke-virtual {v4}, Lcom/google/android/gms/fido/fido2/api/common/RSAAlgorithm;->getAlgoValue()I

    move-result v5

    if-eq v5, p0, :cond_1f

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_1f
    move-object p0, v4

    goto :goto_31

    .line 4
    :cond_21
    invoke-static {}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->values()[Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;

    move-result-object v0

    array-length v1, v0

    :goto_26
    if-ge v2, v1, :cond_3a

    aget-object v3, v0, v2

    .line 5
    invoke-virtual {v3}, Lcom/google/android/gms/fido/fido2/api/common/EC2Algorithm;->getAlgoValue()I

    move-result v4

    if-ne v4, p0, :cond_37

    move-object p0, v3

    .line 6
    :goto_31
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;-><init>(Lcom/google/android/gms/fido/fido2/api/common/Algorithm;)V

    return-object v0

    :cond_37
    add-int/lit8 v2, v2, 0x1

    goto :goto_26

    .line 7
    :cond_3a
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;

    invoke-direct {v0, p0}, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;-><init>(I)V

    throw v0
.end method


# virtual methods
.method public describeContents()I
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    move-result p0

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p1}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    move-result p1

    if-ne p0, p1, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    return v1
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public toCoseValue()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;->zza:Lcom/google/android/gms/fido/fido2/api/common/Algorithm;

    invoke-interface {p0}, Lcom/google/android/gms/fido/fido2/api/common/Algorithm;->getAlgoValue()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier.UnsupportedAlgorithmIdentifierException (com.google.android.gms.fido.fido2.api.common.COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException)
.class public Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier$UnsupportedAlgorithmIdentifierException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/COSEAlgorithmIdentifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedAlgorithmIdentifierException"
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Algorithm with COSE value "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " not supported"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method
