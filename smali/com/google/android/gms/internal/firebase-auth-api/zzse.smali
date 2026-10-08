###### Class com.google.android.gms.internal.p002firebaseauthapi.zzse (com.google.android.gms.internal.firebase-auth-api.zzse)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzse;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzqw;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/security/Provider;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p2, :cond_3e

    .line 6
    sget-object p0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p0

    if-eqz p0, :cond_36

    .line 8
    :try_start_d
    const-string p0, "AESCMAC"

    invoke-static {p0, p2}, Ljavax/crypto/Mac;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljavax/crypto/Mac;
    :try_end_12
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_d .. :try_end_12} :catch_2d

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzrk;->zze()Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaaj;->zzb()[B

    .line 14
    new-instance p0, Ljavax/crypto/spec/SecretKeySpec;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzqp;->zzf()Lcom/google/android/gms/internal/firebase-auth-api/zzaal;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzaal;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzch;)[B

    move-result-object p1

    const-string p2, "AES"

    invoke-direct {p0, p1, p2}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    return-void

    :catch_2d
    move-exception p0

    .line 11
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "AES-CMAC not available."

    invoke-direct {p1, p2, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 7
    :cond_36
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "Cannot use AES-CMAC in FIPS-mode."

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 5
    :cond_3e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "conscrypt is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/security/Provider;)Lcom/google/android/gms/internal/firebase-auth-api/zzqw;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzse;

    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzse;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzqp;Ljava/security/Provider;)V

    return-object v0
.end method
