###### Class com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor (com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor)
.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;",
            ">;"
        }
    .end annotation
.end field

.field private static final zza:Lcom/google/android/gms/internal/fido/zzbc;


# instance fields
.field private final zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

.field private final zzc:[B

.field private final zzd:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/fido/zzh;->zza:Lcom/google/android/gms/internal/fido/zzdp;

    sget-object v1, Lcom/google/android/gms/internal/fido/zzh;->zzb:Lcom/google/android/gms/internal/fido/zzdp;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/fido/zzbc;->zzk(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzbc;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zza:Lcom/google/android/gms/internal/fido/zzbc;

    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzam;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzam;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[BLjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "[B",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :try_start_6
    invoke-static {p1}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;->fromString(Ljava/lang/String;)Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    :try_end_c
    .catch Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType$UnsupportedPublicKeyCredTypeException; {:try_start_6 .. :try_end_c} :catch_17

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    return-void

    :catch_17
    move-exception p0

    .line 4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    return v1

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-nez v0, :cond_1e

    return v1

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    const/4 v2, 0x1

    if-nez v0, :cond_28

    .line 4
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    if-nez v3, :cond_28

    return v2

    :cond_28
    if-eqz v0, :cond_3f

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    if-eqz v3, :cond_3f

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-eqz v0, :cond_3f

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    invoke-interface {p1, p0}, Ljava/util/List;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_3f

    return v2

    :cond_3f
    return v1
.end method

.method public getId()[B
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    return-object p0
.end method

.method public getTransports()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/fido/common/Transport;",
            ">;"
        }
    .end annotation

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    return-object p0
.end method

.method public getType()Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    return-object p0
.end method

.method public getTypeAsString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzb:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialType;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzc:[B

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->zzd:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getTypeAsString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getId()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;->getTransports()Ljava/util/List;

    move-result-object p0

    const/4 v0, 0x4

    .line 7
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeTypedList(Landroid/os/Parcel;ILjava/util/List;Z)V

    .line 8
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

###### Class com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor.UnsupportedPubKeyCredDescriptorException (com.google.android.gms.fido.fido2.api.common.PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException)
.class public Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor$UnsupportedPubKeyCredDescriptorException;
.super Ljava/lang/Exception;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "UnsupportedPubKeyCredDescriptorException"
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
