###### Class com.google.firebase.auth.internal.zzab (com.google.firebase.auth.internal.zzab)
.class public final Lcom/google/firebase/auth/internal/zzab;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source ""

# interfaces
.implements Lcom/google/firebase/auth/UserInfo;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/internal/zzab;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private zza:Ljava/lang/String;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Landroid/net/Uri;

.field private zzf:Ljava/lang/String;

.field private zzg:Ljava/lang/String;

.field private zzh:Z

.field private zzi:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    new-instance v0, Lcom/google/firebase/auth/internal/zzaa;

    invoke-direct {v0}, Lcom/google/firebase/auth/internal/zzaa;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/internal/zzab;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzahk;Ljava/lang/String;)V
    .registers 4

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 52
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    invoke-static {p2}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Ljava/lang/String;

    .line 55
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzb:Ljava/lang/String;

    .line 56
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzh()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzf:Ljava/lang/String;

    .line 57
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzg()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzc:Ljava/lang/String;

    .line 58
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzc()Landroid/net/Uri;

    move-result-object p2

    if-eqz p2, :cond_2f

    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    .line 61
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    .line 62
    :cond_2f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzm()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzh:Z

    const/4 p2, 0x0

    .line 63
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    .line 64
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzahk;->zzj()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zzg:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaib;)V
    .registers 4

    .line 37
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 38
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzd()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Ljava/lang/String;

    .line 40
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzb:Ljava/lang/String;

    .line 41
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzb()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzc:Ljava/lang/String;

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zza()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_2a

    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    .line 45
    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    .line 46
    :cond_2a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzc()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzf:Ljava/lang/String;

    .line 47
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zze()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzg:Ljava/lang/String;

    const/4 v0, 0x0

    .line 48
    iput-boolean v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzh:Z

    .line 49
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaib;->zzg()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .registers 9

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    .line 67
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Ljava/lang/String;

    .line 68
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzab;->zzb:Ljava/lang/String;

    .line 69
    iput-object p3, p0, Lcom/google/firebase/auth/internal/zzab;->zzf:Ljava/lang/String;

    .line 70
    iput-object p4, p0, Lcom/google/firebase/auth/internal/zzab;->zzg:Ljava/lang/String;

    .line 71
    iput-object p5, p0, Lcom/google/firebase/auth/internal/zzab;->zzc:Ljava/lang/String;

    .line 72
    iput-object p6, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    .line 73
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1d

    .line 74
    iget-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    .line 75
    :cond_1d
    iput-boolean p7, p0, Lcom/google/firebase/auth/internal/zzab;->zzh:Z

    .line 76
    iput-object p8, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzab;
    .registers 11

    .line 4
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 5
    const-string p0, "userId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 6
    const-string p0, "providerId"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 7
    const-string p0, "email"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 8
    const-string p0, "phoneNumber"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 9
    const-string p0, "displayName"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 10
    const-string p0, "photoUrl"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 11
    const-string p0, "isEmailVerified"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v8

    .line 12
    const-string p0, "rawUserInfo"

    invoke-virtual {v0, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    .line 13
    new-instance p0, Lcom/google/firebase/auth/internal/zzab;

    move-object v1, p0

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/auth/internal/zzab;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    :try_end_3b
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_3b} :catch_3c

    return-object p0

    :catch_3c
    move-exception p0

    .line 16
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public final getDisplayName()Ljava/lang/String;
    .registers 1

    .line 17
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getEmail()Ljava/lang/String;
    .registers 1

    .line 18
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhoneNumber()Ljava/lang/String;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzg:Ljava/lang/String;

    return-object p0
.end method

.method public final getPhotoUrl()Landroid/net/Uri;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_14

    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    if-nez v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    .line 3
    :cond_14
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zze:Landroid/net/Uri;

    return-object p0
.end method

.method public final getProviderId()Ljava/lang/String;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getUid()Ljava/lang/String;
    .registers 1

    .line 22
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final isEmailVerified()Z
    .registers 1

    .line 108
    iget-boolean p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzh:Z

    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 79
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    .line 81
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getUid()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 82
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 84
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getProviderId()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    .line 85
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 87
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getDisplayName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    .line 88
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 90
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    const/4 v1, 0x4

    .line 92
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 94
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getEmail()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x5

    .line 95
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 97
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->getPhoneNumber()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    .line 98
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 100
    invoke-virtual {p0}, Lcom/google/firebase/auth/internal/zzab;->isEmailVerified()Z

    move-result v0

    const/4 v1, 0x7

    .line 101
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    .line 103
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    const/16 v0, 0x8

    .line 105
    invoke-static {p1, v0, p0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 106
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Ljava/lang/String;
    .registers 1

    .line 21
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    return-object p0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 4

    .line 23
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_5
    const-string v1, "userId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 25
    const-string v1, "providerId"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string v1, "displayName"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 27
    const-string v1, "photoUrl"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 28
    const-string v1, "email"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    const-string v1, "phoneNumber"

    iget-object v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzg:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    const-string v1, "isEmailVerified"

    iget-boolean v2, p0, Lcom/google/firebase/auth/internal/zzab;->zzh:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    const-string v1, "rawUserInfo"

    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzab;->zzi:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_45
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_45} :catch_46

    return-object p0

    :catch_46
    move-exception p0

    .line 35
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaao;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
