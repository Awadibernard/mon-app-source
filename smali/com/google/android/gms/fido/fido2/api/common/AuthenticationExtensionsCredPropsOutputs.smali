###### Class com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsCredPropsOutputs (com.google.android.gms.fido.fido2.api.common.AuthenticationExtensionsCredPropsOutputs)
.class public Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 65354
    new-instance v0, Lcom/google/android/gms/fido/fido2/api/common/zze;

    invoke-direct {v0}, Lcom/google/android/gms/fido/fido2/api/common/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput-boolean p1, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    check-cast p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;

    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    .line 2
    iget-boolean p1, p1, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    if-ne p0, p1, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    return v1
.end method

.method public getIsDiscoverableCredential()Z
    .registers 1

    .line 65353
    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/common/internal/Objects;->hashCode([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 4

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->getIsDiscoverableCredential()Z

    move-result p0

    const/4 v0, 0x1

    .line 3
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lorg/json/JSONObject;
    .registers 3

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-boolean p0, p0, Lcom/google/android/gms/fido/fido2/api/common/AuthenticationExtensionsCredPropsOutputs;->zza:Z

    .line 2
    const-string v1, "rk"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_d

    return-object v0

    :catch_d
    move-exception p0

    .line 3
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Error encoding AuthenticationExtensionsCredPropsOutputs to JSON object"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
