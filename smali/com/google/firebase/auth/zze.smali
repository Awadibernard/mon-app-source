###### Class com.google.firebase.auth.zze (com.google.firebase.auth.zze)
.class public final Lcom/google/firebase/auth/zze;
.super Lcom/google/firebase/auth/OAuthCredential;
.source ""


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/firebase/auth/zze;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/google/firebase/auth/zzd;

    invoke-direct {v0}, Lcom/google/firebase/auth/zzd;-><init>()V

    sput-object v0, Lcom/google/firebase/auth/zze;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    .line 35
    invoke-direct {p0}, Lcom/google/firebase/auth/OAuthCredential;-><init>()V

    .line 36
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    .line 37
    iput-object p2, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    .line 38
    iput-object p3, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    .line 39
    iput-object p4, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    .line 40
    iput-object p5, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    .line 41
    iput-object p6, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    .line 42
    iput-object p7, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    return-void
.end method

.method public static zza(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 13

    .line 13
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    iget-object v0, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    if-eqz v0, :cond_8

    return-object v0

    .line 20
    :cond_8
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v2

    .line 21
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v3

    .line 22
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v4

    .line 23
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object v6

    .line 24
    iget-object v9, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    .line 26
    iget-object v10, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    .line 27
    new-instance p0, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v1, p0

    move-object v8, p1

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/internal/firebase-auth-api/zzajb;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzajb;)Lcom/google/firebase/auth/zze;
    .registers 10

    .line 2
    const-string v0, "Must specify a non-null webSignInCredential"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v0, Lcom/google/firebase/auth/zze;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v1, v0

    move-object v5, p0

    invoke-direct/range {v1 .. v8}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;
    .registers 4

    const/4 v0, 0x0

    .line 4
    invoke-static {p0, p1, p2, v0, v0}, Lcom/google/firebase/auth/zze;->zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;

    move-result-object p0

    return-object p0
.end method

.method static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;
    .registers 13

    .line 9
    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 11
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 12
    :cond_1a
    :goto_1a
    new-instance v8, Lcom/google/firebase/auth/zze;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v7, p3

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/auth/zze;
    .registers 14

    .line 5
    const-string v0, "Must specify a non-empty providerId"

    invoke-static {p0, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_1a

    .line 7
    :cond_12
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must specify an idToken or an accessToken."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_1a
    :goto_1a
    new-instance v8, Lcom/google/firebase/auth/zze;

    const/4 v4, 0x0

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method


# virtual methods
.method public final getAccessToken()Ljava/lang/String;
    .registers 1

    .line 29
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final getIdToken()Ljava/lang/String;
    .registers 1

    .line 30
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method public final getProvider()Ljava/lang/String;
    .registers 1

    .line 31
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final getSecret()Ljava/lang/String;
    .registers 1

    .line 32
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    return-object p0
.end method

.method public final getSignInMethod()Ljava/lang/String;
    .registers 1

    .line 33
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 45
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    .line 47
    invoke-virtual {p0}, Lcom/google/firebase/auth/AuthCredential;->getProvider()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 48
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 50
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getIdToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    .line 51
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getAccessToken()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x3

    .line 54
    invoke-static {p1, v2, v1, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 56
    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    const/4 v2, 0x4

    .line 58
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    .line 60
    iget-object p2, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    const/4 v1, 0x5

    .line 62
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 64
    invoke-virtual {p0}, Lcom/google/firebase/auth/OAuthCredential;->getSecret()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x6

    .line 65
    invoke-static {p1, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 67
    iget-object p0, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    const/4 p2, 0x7

    .line 69
    invoke-static {p1, p2, p0, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 70
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method

.method public final zza()Lcom/google/firebase/auth/AuthCredential;
    .registers 10

    .line 1
    new-instance v8, Lcom/google/firebase/auth/zze;

    iget-object v1, p0, Lcom/google/firebase/auth/zze;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/firebase/auth/zze;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/firebase/auth/zze;->zzc:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/firebase/auth/zze;->zzd:Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    iget-object v5, p0, Lcom/google/firebase/auth/zze;->zze:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/firebase/auth/zze;->zzf:Ljava/lang/String;

    iget-object v7, p0, Lcom/google/firebase/auth/zze;->zzg:Ljava/lang/String;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/auth/zze;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajb;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v8
.end method
