###### Class com.google.android.gms.internal.p002firebaseauthapi.zzci (com.google.android.gms.internal.firebase-auth-api.zzci)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzci;
.super Ljava/lang/Object;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 7
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zzci;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 10
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbe;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 12
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzck;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbg;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 14
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcc;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzsq;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcg;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 18
    const-class v1, Lcom/google/android/gms/internal/firebase-auth-api/zzcf;

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object v0

    .line 4
    instance-of v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    if-eqz v1, :cond_13

    .line 6
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzcd;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzajv;)Lcom/google/android/gms/internal/firebase-auth-api/zzwx;

    move-result-object p0

    return-object p0

    .line 5
    :cond_13
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "manager for key type "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is not a PrivateKeyManager"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
