###### Class com.google.firebase.auth.TotpMultiFactorInfo (com.google.firebase.auth.TotpMultiFactorInfo)
.class public Lcom/google/firebase/auth/TotpMultiFactorInfo;
.super Lcom/google/firebase/auth/MultiFactorInfo;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/TotpMultiFactorInfo;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:J

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Lcom/google/firebase/auth/zzas;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzas;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V
    .registers 6

    .line 25
    invoke-direct {p0}, Lcom/google/firebase/auth/MultiFactorInfo;-><init>()V

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    .line 27
    iput-object p2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    .line 28
    iput-wide p3, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    .line 29
    const-string p1, "totpInfo cannot be null."

    invoke-static {p5, p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    iput-object p1, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    return-void
.end method

.method public static zza(Lorg/json/JSONObject;)Lcom/google/firebase/auth/TotpMultiFactorInfo;
    .registers 9

    .line 2
    const-string v0, "enrollmentTimestamp"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_34

    .line 4
    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    move-result-wide v5

    .line 5
    const-string v0, "totpInfo"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2c

    .line 7
    new-instance v7, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-direct {v7}, Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;-><init>()V

    .line 8
    const-string v0, "uid"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 9
    const-string v0, "displayName"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    new-instance p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/firebase/auth/TotpMultiFactorInfo;-><init>(Ljava/lang/String;Ljava/lang/String;JLcom/google/android/gms/internal/firebase-auth-api/zzaiz;)V

    return-object p0

    .line 6
    :cond_2c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "A totpInfo is required to build a TotpMultiFactorInfo instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_34
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "An enrollment timestamp in seconds of UTC time since Unix epoch is required to build a TotpMultiFactorInfo instance."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getDisplayName()Ljava/lang/String;
    .registers 1

    .line 11
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public getEnrollmentTimestamp()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    return-wide v0
.end method

.method public getFactorId()Ljava/lang/String;
    .registers 1

    .line 12
    const-string p0, "totp"

    return-object p0
.end method

.method public getUid()Ljava/lang/String;
    .registers 1

    .line 13
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public toJson()Lorg/json/JSONObject;
    .registers 5

    .line 14
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 15
    :try_start_5
    const-string v1, "factorIdKey"

    const-string v2, "totp"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    const-string v1, "uid"

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 17
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string v1, "enrollmentTimestamp"

    iget-wide v2, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzc:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    const-string v1, "totpInfo"

    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2c
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_2c} :catch_2d

    return-object v0

    :catch_2d
    move-exception p0

    .line 23
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .registers 8

    .line 32
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 34
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getUid()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 35
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 37
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getDisplayName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 38
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 40
    invoke-virtual {p0}, Lcom/google/firebase/auth/MultiFactorInfo;->getEnrollmentTimestamp()J

    move-result-wide v1

    const/4 v4, 0x3

    .line 41
    invoke-static {p1, v4, v1, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeLong(Landroid/os/Parcel;IJ)V

    .line 43
    iget-object p0, p0, Lcom/google/firebase/auth/TotpMultiFactorInfo;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzaiz;

    const/4 v1, 0x4

    .line 45
    invoke-static {p1, v1, p0, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 46
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
