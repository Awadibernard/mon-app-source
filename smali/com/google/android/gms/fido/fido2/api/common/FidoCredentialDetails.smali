###### Class com.google.android.gms.fido.fido2.api.common.FidoCredentialDetails (com.google.android.gms.fido.fido2.api.common.FidoCredentialDetails)
.class public Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:[B

.field private final zzd:[B

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzy;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzy;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;[B[BZZJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    iput-object p4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    iput-boolean p5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iput-boolean p6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    iput-wide p7, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    .line 3
    invoke-static {v0, v2}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    .line 4
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    .line 5
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    if-ne v0, v2, :cond_46

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    if-ne v0, v2, :cond_46

    iget-wide v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    iget-wide p0, p1, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    cmp-long p0, v2, p0

    if-nez p0, :cond_46

    const/4 p0, 0x1

    return p0

    :cond_46
    return v1
.end method

.method public getCredentialId()[B
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    return-object p0
.end method

.method public getIsDiscoverable()Z
    .registers 1

    .line 65352
    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    return p0
.end method

.method public getIsPaymentCredential()Z
    .registers 1

    .line 65351
    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    return p0
.end method

.method public getLastUsedTime()J
    .registers 3

    .line 65350
    iget-wide v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    return-wide v0
.end method

.method public getUserDisplayName()Ljava/lang/String;
    .registers 1

    .line 65349
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getUserId()[B
    .registers 1

    .line 65348
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    return-object p0
.end method

.method public getUserName()Ljava/lang/String;
    .registers 1

    .line 65347
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zza:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzc:[B

    iget-object v3, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzd:[B

    iget-boolean v4, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zze:Z

    iget-boolean v5, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzf:Z

    .line 2
    iget-wide v6, p0, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->zzg:J

    .line 3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    filled-new-array/range {v0 .. v6}, [Ljava/lang/Object;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public serializeToBytes()[B
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->serializeToBytes(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;)[B

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getUserId()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getCredentialId()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 9
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsDiscoverable()Z

    move-result v0

    const/4 v1, 0x5

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getIsPaymentCredential()Z

    move-result v0

    const/4 v1, 0x6

    .line 13
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/FidoCredentialDetails;->getLastUsedTime()J

    move-result-wide v0

    const/4 p0, 0x7

    .line 15
    invoke-static {p1, p0, v0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 16
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
