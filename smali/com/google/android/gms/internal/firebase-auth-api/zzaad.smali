###### Class com.google.android.gms.internal.p002firebaseauthapi.zzaad (com.google.android.gms.internal.firebase-auth-api.zzaad)
.class final Lcom/google/android/gms/internal/firebase-auth-api/zzaad;
.super Ljava/lang/ThreadLocal;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ThreadLocal<",
        "Ljavax/crypto/Mac;",
        ">;"
    }
.end annotation


# instance fields
.field private final synthetic zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)V
    .registers 2

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method

.method private final zza()Ljavax/crypto/Mac;
    .registers 3

    .line 2
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzzj;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzzj;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljavax/crypto/Mac;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzaae;

    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaae;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzaae;)Ljava/security/Key;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljavax/crypto/Mac;->init(Ljava/security/Key;)V
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_17} :catch_18

    return-object v0

    :catch_18
    move-exception p0

    .line 6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method protected final synthetic initialValue()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaad;->zza()Ljavax/crypto/Mac;

    move-result-object p0

    return-object p0
.end method
