###### Class com.google.android.gms.internal.p002firebaseauthapi.zzza (com.google.android.gms.internal.firebase-auth-api.zzza)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzza;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Cipher;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 2

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string v1, "AES/CTR/NoPadding"

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Cipher;
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_a} :catch_b

    return-object v0

    :catch_b
    move-exception v0

    .line 4
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzza;->zza()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
