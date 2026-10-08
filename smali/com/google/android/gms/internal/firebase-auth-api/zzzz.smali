###### Class com.google.android.gms.internal.p002firebaseauthapi.zzzz (com.google.android.gms.internal.firebase-auth-api.zzzz)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzzz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzsq;


# direct methods
.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsv;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzsx;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzso;)Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    move-result-object p0

    .line 3
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaac;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzsq;Lcom/google/android/gms/internal/firebase-auth-api/zzaab;)V
    :try_end_e
    .catch Ljava/security/GeneralSecurityException; {:try_start_4 .. :try_end_e} :catch_f

    return-object v1

    :catch_f
    return-object v0
.end method


# virtual methods
.method public final zza([BI)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 6
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method
