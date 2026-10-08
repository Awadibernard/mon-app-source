###### Class com.google.android.gms.internal.p002firebaseauthapi.zzip (com.google.android.gms.internal.firebase-auth-api.zzip)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzip;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzba;


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljavax/crypto/Cipher;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzir;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzir;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzis;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzis;-><init>()V

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzgz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzdz;Lcom/google/android/gms/internal/firebase-auth-api/zzhc;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic zza()Ljavax/crypto/Cipher;
    .registers 1

    .line 65354
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zzb()Ljavax/crypto/Cipher;

    move-result-object v0

    return-object v0
.end method

.method private static zzb()Ljavax/crypto/Cipher;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;

    if-eqz v0, :cond_b

    return-object v0

    .line 4
    :cond_b
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "AES GCM SIV cipher is invalid."

    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_13
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_13} :catch_13

    :catch_13
    move-exception v0

    .line 7
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "AES GCM SIV cipher is not available or is invalid."

    invoke-direct {v1, v2, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 9
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

.method public final zzb([B[B)[B
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 10
    new-instance p0, Ljava/lang/NoSuchMethodError;

    invoke-direct {p0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw p0
.end method

###### Class com.google.android.gms.internal.p002firebaseauthapi.zzis (com.google.android.gms.internal.firebase-auth-api.zzis)
.class public final synthetic Lcom/google/android/gms/internal/firebase-auth-api/zzis;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/internal/firebase-auth-api/zzhc;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 65354
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 1

    .line 65353
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzip;->zza()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
