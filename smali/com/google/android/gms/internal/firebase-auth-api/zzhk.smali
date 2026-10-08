###### Class com.google.android.gms.internal.p002firebaseauthapi.zzhk (com.google.android.gms.internal.firebase-auth-api.zzhk)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzhk;
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

    .line 8
    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private static zza()Ljavax/crypto/Cipher;
    .registers 3

    const/4 v0, 0x0

    .line 2
    :try_start_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    const-string v2, "ChaCha20-Poly1305"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljavax/crypto/Cipher;

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzhh;->zza(Ljavax/crypto/Cipher;)Z

    move-result v2
    :try_end_f
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_f} :catch_13

    if-nez v2, :cond_12

    return-object v0

    :cond_12
    return-object v1

    :catch_13
    return-object v0
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzhk;->zza()Ljavax/crypto/Cipher;

    move-result-object p0

    return-object p0
.end method
