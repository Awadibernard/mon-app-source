###### Class com.google.firebase.auth.internal.zzk (com.google.firebase.auth.internal.zzk)
.class public final Lcom/google/firebase/auth/internal/zzk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static zza(Lcom/google/firebase/auth/AuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    instance-of v0, p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    if-eqz v0, :cond_e

    .line 3
    check-cast p0, Lcom/google/firebase/auth/GoogleAuthCredential;

    .line 4
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GoogleAuthCredential;->zza(Lcom/google/firebase/auth/GoogleAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 5
    :cond_e
    instance-of v0, p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    if-eqz v0, :cond_19

    .line 6
    check-cast p0, Lcom/google/firebase/auth/FacebookAuthCredential;

    .line 7
    invoke-static {p0, p1}, Lcom/google/firebase/auth/FacebookAuthCredential;->zza(Lcom/google/firebase/auth/FacebookAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 8
    :cond_19
    instance-of v0, p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    if-eqz v0, :cond_24

    .line 9
    check-cast p0, Lcom/google/firebase/auth/TwitterAuthCredential;

    .line 10
    invoke-static {p0, p1}, Lcom/google/firebase/auth/TwitterAuthCredential;->zza(Lcom/google/firebase/auth/TwitterAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 11
    :cond_24
    instance-of v0, p0, Lcom/google/firebase/auth/GithubAuthCredential;

    if-eqz v0, :cond_2f

    .line 12
    check-cast p0, Lcom/google/firebase/auth/GithubAuthCredential;

    .line 13
    invoke-static {p0, p1}, Lcom/google/firebase/auth/GithubAuthCredential;->zza(Lcom/google/firebase/auth/GithubAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 14
    :cond_2f
    instance-of v0, p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    if-eqz v0, :cond_3a

    .line 15
    check-cast p0, Lcom/google/firebase/auth/PlayGamesAuthCredential;

    .line 16
    invoke-static {p0, p1}, Lcom/google/firebase/auth/PlayGamesAuthCredential;->zza(Lcom/google/firebase/auth/PlayGamesAuthCredential;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 17
    :cond_3a
    instance-of v0, p0, Lcom/google/firebase/auth/zze;

    if-eqz v0, :cond_45

    .line 18
    check-cast p0, Lcom/google/firebase/auth/zze;

    .line 19
    invoke-static {p0, p1}, Lcom/google/firebase/auth/zze;->zza(Lcom/google/firebase/auth/zze;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzajb;

    move-result-object p0

    return-object p0

    .line 20
    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Unsupported credential type."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
