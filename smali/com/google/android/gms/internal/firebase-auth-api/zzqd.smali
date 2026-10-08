###### Class com.google.android.gms.internal.p002firebaseauthapi.zzqd (com.google.android.gms.internal.firebase-auth-api.zzqd)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzqd;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzqg;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method static synthetic zza()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zzb()Ljava/security/SecureRandom;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/security/SecureRandom;->nextLong()J

    return-object v0
.end method

.method public static zza(I)[B
    .registers 2

    .line 15
    new-array p0, p0, [B

    .line 16
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzqd;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method

.method private static zzb()Ljava/security/SecureRandom;
    .registers 2

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zza()Ljava/security/Provider;

    move-result-object v0

    .line 6
    const-string v1, "SHA1PRNG"

    if-eqz v0, :cond_d

    .line 7
    :try_start_8
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_c
    .catch Ljava/security/GeneralSecurityException; {:try_start_8 .. :try_end_c} :catch_d

    return-object v0

    .line 9
    :catch_d
    :cond_d
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznh;->zzb()Ljava/security/Provider;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 11
    :try_start_13
    invoke-static {v1, v0}, Ljava/security/SecureRandom;->getInstance(Ljava/lang/String;Ljava/security/Provider;)Ljava/security/SecureRandom;

    move-result-object v0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_13 .. :try_end_17} :catch_18

    return-object v0

    .line 13
    :catch_18
    :cond_18
    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    return-object v0
.end method
