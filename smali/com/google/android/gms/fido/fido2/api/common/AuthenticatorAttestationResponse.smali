###### Class com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse (com.google.android.gms.fido.fido2.api.common.AuthenticatorAttestationResponse)
.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
.super Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:[B

.field private final zzb:[B

.field private final zzc:[B

.field private final zzd:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzk;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzk;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>([B[B[B[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 4
    invoke-static {p3}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 5
    invoke-static {p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-void
.end method

.method public static deserializeFromBytes([B)Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelableSerializer;->deserializeFromBytes([BLandroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    .line 2
    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    iget-object v2, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 3
    invoke-static {v0, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 4
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_28

    const/4 p0, 0x1

    return p0

    :cond_28
    return v1
.end method

.method public getAttestationObject()[B
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    return-object p0
.end method

.method public getClientDataJSON()[B
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    return-object p0
.end method

.method public getKeyHandle()[B
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    return-object p0
.end method

.method public getTransports()[Ljava/lang/String;
    .registers 1

    .line 65350
    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 2
    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([B)I

    move-result p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

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

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/fido/zzan;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zza:[B

    .line 3
    array-length v3, v2

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v2, "keyHandle"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    .line 4
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    .line 5
    const-string v2, "clientDataJSON"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    invoke-static {}, Lcom/google/android/gms/internal/fido/zzch;->zzf()Lcom/google/android/gms/internal/fido/zzch;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    .line 6
    array-length v3, v2

    invoke-virtual {v1, v2, v4, v3}, Lcom/google/android/gms/internal/fido/zzch;->zzg([BII)Ljava/lang/String;

    move-result-object v1

    .line 7
    const-string v2, "attestationObject"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 8
    const-string v1, "transports"

    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcom/google/android/gms/internal/fido/zzam;->zzb(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/fido/zzam;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getKeyHandle()[B

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 3
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorResponse;->getClientDataJSON()[B

    move-result-object v0

    const/4 v1, 0x3

    .line 5
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getAttestationObject()[B

    move-result-object v0

    const/4 v1, 0x4

    .line 7
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->getTransports()[Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x5

    .line 9
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeStringArray(Landroid/os/Parcel;I[Ljava/lang/String;Z)V

    .line 10
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 19

    move-object/from16 v0, p0

    .line 1
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzb:[B

    if-eqz v2, :cond_14

    .line 2
    const-string v3, "clientDataJSON"

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_14
    iget-object v2, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B

    if-eqz v2, :cond_21

    .line 3
    const-string v3, "attestationObject"

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 4
    :cond_21
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_28
    iget-object v5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 5
    array-length v6, v5

    if-ge v4, v6, :cond_4b

    .line 6
    aget-object v5, v5, v4

    sget-object v6, Lcom/google/android/gms/fido/common/Transport;->HYBRID:Lcom/google/android/gms/fido/common/Transport;

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_41

    .line 7
    const-string v5, "hybrid"

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_48

    :cond_41
    iget-object v5, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzd:[Ljava/lang/String;

    .line 8
    aget-object v5, v5, v4

    invoke-virtual {v2, v4, v5}, Lorg/json/JSONArray;->put(ILjava/lang/Object;)Lorg/json/JSONArray;

    :goto_48
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 9
    :cond_4b
    const-string v4, "transports"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticatorAttestationResponse;->zzc:[B
    :try_end_52
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_52} :catch_237

    .line 10
    :try_start_52
    invoke-static {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzj([B)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    move-result-object v0
    :try_end_5a
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_52 .. :try_end_5a} :catch_22e
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_52 .. :try_end_5a} :catch_22e
    .catch Lorg/json/JSONException; {:try_start_52 .. :try_end_5a} :catch_237

    .line 12
    :try_start_5a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v0

    const-string v2, "authData"

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzi(Ljava/lang/String;)Lcom/google/android/gms/internal/fido/zzdp;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v0, :cond_21d

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v0
    :try_end_74
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_5a .. :try_end_74} :catch_225
    .catch Lorg/json/JSONException; {:try_start_5a .. :try_end_74} :catch_237

    .line 16
    :try_start_74
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzi()Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_78
    .catch Lorg/json/JSONException; {:try_start_74 .. :try_end_78} :catch_237

    .line 17
    :try_start_78
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    const/16 v5, 0x20

    add-int/2addr v4, v5

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 18
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->get()B

    move-result v4

    and-int/lit8 v4, v4, 0x40

    if-eqz v4, :cond_20c

    .line 20
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x4

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 21
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v4

    add-int/lit8 v4, v4, 0x10

    invoke-virtual {v2, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 22
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v4

    .line 23
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v2, v6}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;
    :try_end_a8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_78 .. :try_end_a8} :catch_214
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_a8} :catch_237

    .line 25
    :try_start_a8
    invoke-virtual {v2}, Ljava/nio/Buffer;->position()I

    move-result v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v4

    .line 26
    invoke-virtual {v0, v2, v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzg(II)Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v2

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzh()Ljava/io/InputStream;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzk(Ljava/io/InputStream;)Lcom/google/android/gms/internal/fido/zzdr;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zzh()Lcom/google/android/gms/internal/fido/zzdo;

    move-result-object v2
    :try_end_c0
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_a8 .. :try_end_c0} :catch_203
    .catch Lcom/google/android/gms/internal/fido/zzdl; {:try_start_a8 .. :try_end_c0} :catch_203
    .catch Lorg/json/JSONException; {:try_start_a8 .. :try_end_c0} :catch_237

    .line 28
    :try_start_c0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    const-wide/16 v6, 0x3

    invoke-static {v6, v7}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 29
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v6

    const-wide/16 v7, 0x1

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v9

    invoke-virtual {v6, v9}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/fido/zzdr;
    :try_end_e0
    .catch Lorg/json/JSONException; {:try_start_c0 .. :try_end_e0} :catch_237

    const-string v9, "COSE key missing required fields"

    if-eqz v4, :cond_1fd

    if-eqz v6, :cond_1fd

    .line 31
    :try_start_e6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v10

    .line 32
    invoke-virtual {v6}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v12

    cmp-long v4, v12, v7

    const-wide/16 v14, 0x2

    if-eqz v4, :cond_101

    cmp-long v4, v12, v14

    if-nez v4, :cond_1cf

    move-wide v12, v14

    .line 33
    :cond_101
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    const-wide/16 v16, -0x1

    invoke-static/range {v16 .. v17}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v6

    invoke-virtual {v4, v6}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v4, :cond_1ee

    .line 35
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zzf()Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdm;->zzc()J

    move-result-wide v16
    :try_end_11b
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_e6 .. :try_end_11b} :catch_1f4
    .catch Lorg/json/JSONException; {:try_start_e6 .. :try_end_11b} :catch_237

    cmp-long v4, v12, v14

    const-string v6, "COSE coordinates are the wrong size"

    const-wide/16 v14, -0x2

    if-nez v4, :cond_188

    cmp-long v4, v16, v7

    if-nez v4, :cond_188

    .line 42
    :try_start_127
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v4

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v4, v7}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/fido/zzdr;

    .line 43
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    const-wide/16 v7, -0x3

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v4, :cond_182

    if-eqz v2, :cond_182

    .line 45
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v4

    .line 46
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v2

    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    if-ne v7, v5, :cond_17c

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v7

    if-ne v7, v5, :cond_17c

    .line 48
    const-string v5, "MFkwEwYHKoZIzj0CAQYIKoZIzj0DAQcDQgAE"

    invoke-static {v5, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 49
    invoke-virtual {v4}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v4

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v2

    filled-new-array {v3, v4, v2}, [[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    move-result-object v2

    goto :goto_1d0

    .line 46
    :cond_17c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 43
    :cond_182
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_188
    cmp-long v4, v12, v7

    if-nez v4, :cond_1cf

    const-wide/16 v7, 0x6

    cmp-long v4, v16, v7

    if-nez v4, :cond_1cf

    .line 36
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdo;->zzc()Lcom/google/android/gms/internal/fido/zzbg;

    move-result-object v2

    invoke-static {v14, v15}, Lcom/google/android/gms/internal/fido/zzdr;->zzg(J)Lcom/google/android/gms/internal/fido/zzdm;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/google/android/gms/internal/fido/zzba;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/fido/zzdr;

    if-eqz v2, :cond_1c9

    .line 38
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdr;->zze()Lcom/google/android/gms/internal/fido/zzdk;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzdk;->zzc()Lcom/google/android/gms/internal/fido/zzcz;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzd()I

    move-result v4

    if-ne v4, v5, :cond_1c3

    .line 40
    const-string v4, "MCowBQYDK2VwAyEA"

    invoke-static {v4, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v3

    .line 41
    invoke-virtual {v2}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v2

    filled-new-array {v3, v2}, [[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/fido/zzcl;->zza([[B)[B

    move-result-object v2

    goto :goto_1d0

    .line 38
    :cond_1c3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 39
    invoke-direct {v0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 36
    :cond_1c9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 37
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1cf
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_127 .. :try_end_1cf} :catch_1f4
    .catch Lorg/json/JSONException; {:try_start_127 .. :try_end_1cf} :catch_237

    :cond_1cf
    const/4 v2, 0x0

    .line 51
    :goto_1d0
    :try_start_1d0
    invoke-virtual {v0}, Lcom/google/android/gms/internal/fido/zzcz;->zzm()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v0

    .line 52
    const-string v3, "authenticatorData"

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 53
    const-string v0, "publicKeyAlgorithm"

    invoke-virtual {v1, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    if-eqz v2, :cond_1ed

    .line 54
    const-string v0, "publicKey"

    invoke-static {v2}, Lcom/google/android/gms/common/util/Base64Utils;->encodeUrlSafeNoPadding([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1ed
    .catch Lorg/json/JSONException; {:try_start_1d0 .. :try_end_1ed} :catch_237

    :cond_1ed
    return-object v1

    .line 33
    :cond_1ee
    :try_start_1ee
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 34
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1f4
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_1ee .. :try_end_1f4} :catch_1f4
    .catch Lorg/json/JSONException; {:try_start_1ee .. :try_end_1f4} :catch_237

    :catch_1f4
    move-exception v0

    .line 41
    :try_start_1f5
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 50
    const-string v2, "COSE key ill-formed"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 29
    :cond_1fd
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 30
    invoke-direct {v0, v9}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catch_203
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 27
    const-string v2, "failed to parse COSE key"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_20c
    .catch Lorg/json/JSONException; {:try_start_1f5 .. :try_end_20c} :catch_237

    .line 18
    :cond_20c
    :try_start_20c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 19
    const-string v1, "authData does not include credential data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_214
    .catch Ljava/lang/IllegalArgumentException; {:try_start_20c .. :try_end_214} :catch_214
    .catch Lorg/json/JSONException; {:try_start_20c .. :try_end_214} :catch_237

    :catch_214
    move-exception v0

    .line 15
    :try_start_215
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 24
    const-string v2, "ill-formed authenticator data"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_21d
    .catch Lorg/json/JSONException; {:try_start_215 .. :try_end_21d} :catch_237

    .line 12
    :cond_21d
    :try_start_21d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    const-string v1, "attestation object missing authData"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_225
    .catch Lcom/google/android/gms/internal/fido/zzdq; {:try_start_21d .. :try_end_225} :catch_225
    .catch Lorg/json/JSONException; {:try_start_21d .. :try_end_225} :catch_237

    :catch_225
    move-exception v0

    .line 11
    :try_start_226
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 15
    const-string v2, "authData value has wrong type"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :catch_22e
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    const-string v2, "failed to parse attestation object"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_237
    .catch Lorg/json/JSONException; {:try_start_226 .. :try_end_237} :catch_237

    :catch_237
    move-exception v0

    .line 55
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Error encoding AuthenticatorAttestationResponse to JSON object"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method
