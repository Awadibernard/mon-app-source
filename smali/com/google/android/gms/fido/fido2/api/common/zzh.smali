###### Class com.google.android.gms.fido.fido2.api.common.zzh (com.google.android.gms.fido.fido2.api.common.zzh)
.class public final Lcom/google/android/gms/fido/fido2/api/common/zzh;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/zzh;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z

.field private final zzb:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    iput-object p2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    .line 2
    iget-boolean v2, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    if-ne v0, v2, :cond_1a

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    iget-object p1, p1, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([B[B)Z

    move-result p0

    if-eqz p0, :cond_1a

    const/4 p0, 0x1

    return p0

    :cond_1a
    return v1
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-boolean v0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    const/4 v1, 0x1

    .line 2
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, p0, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeByteArray(Landroid/os/Parcel;I[BZ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean v1, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zza:Z

    .line 2
    const-string v2, "enabled"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    .line 3
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    if-eqz v2, :cond_3d

    const/4 v3, 0x0

    const/16 v4, 0x1f

    .line 4
    invoke-static {v2, v3, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    const/16 v3, 0xb

    .line 5
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    .line 4
    const-string v4, "first"

    invoke-virtual {v1, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p0, p0, Lcom/google/android/gms/fido/fido2/api/common/zzh;->zzb:[B

    .line 6
    array-length v2, p0

    const/16 v4, 0x40

    if-ne v2, v4, :cond_3d

    const/16 v2, 0x20

    .line 7
    invoke-static {p0, v2, v4}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    .line 8
    invoke-static {p0, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    .line 7
    const-string v2, "second"

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_3d
    const-string p0, "results"

    invoke-virtual {v0, p0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_42
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_42} :catch_43

    return-object v0

    :catch_43
    move-exception p0

    .line 10
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding AuthenticationExtensionsPrfOutputs to JSON object"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
