###### Class com.google.android.gms.internal.p002firebaseauthapi.zznq (com.google.android.gms.internal.firebase-auth-api.zznq)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zznq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Ljava/util/logging/Logger;

.field private static final zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;


# instance fields
.field private zzc:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzd:Ljava/util/concurrent/ConcurrentMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 13
    const-class v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/logging/Logger;

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    .line 17
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zznq;
    .registers 1

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zznq;

    return-object v0
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;ZZ)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "*>;ZZ)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 19
    :try_start_1
    invoke-interface {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zzb()Ljava/lang/String;

    move-result-object p2

    if-eqz p3, :cond_32

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1e

    goto :goto_32

    .line 21
    :cond_1e
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "New keys are already disallowed for key type "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    if-eqz v0, :cond_84

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4b

    goto :goto_84

    .line 24
    :cond_4b
    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Attempted overwrite of a registered key manager for key type "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "com.google.crypto.tink.internal.KeyManagerRegistry"

    const-string v4, "insertKeyManager"

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v1, v3, v4, v2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    new-instance p3, Ljava/security/GeneralSecurityException;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    .line 27
    const-string p2, "typeUrl (%s) is already registered with %s, cannot be re-registered with %s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 29
    :cond_84
    :goto_84
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p2, p1}, Ljava/util/concurrent/ConcurrentMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_92
    .catchall {:try_start_1 .. :try_end_92} :catchall_94

    .line 31
    monitor-exit p0

    return-void

    :catchall_94
    move-exception p1

    :try_start_95
    monitor-exit p0
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_94

    throw p1
.end method

.method private final zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 8
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_2c

    monitor-exit p0

    return-object p1

    .line 9
    :cond_13
    :try_start_13
    new-instance v0, Ljava/security/GeneralSecurityException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No key manager found for key type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", see https://developers.google.com/tink/faq/registration_errors"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_2c
    move-exception p1

    monitor-exit p0
    :try_end_2e
    .catchall {:try_start_13 .. :try_end_2e} :catchall_2c

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 11
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    return-object p0
.end method

.method public final zza(Ljava/lang/String;Ljava/lang/Class;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TP;>;)",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "TP;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzbh;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    return-object p0

    .line 5
    :cond_f
    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-interface {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbh;->zza()Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Primitive type "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " not supported by key manager of type "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", which only supports: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "TP;>;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;",
            "Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 34
    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza()Z

    move-result p2

    if-eqz p2, :cond_d

    const/4 p2, 0x0

    .line 36
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;ZZ)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_15

    .line 37
    monitor-exit p0

    return-void

    .line 35
    :cond_d
    :try_start_d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "Cannot register key manager: FIPS compatibility insufficient"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_15
    move-exception p1

    monitor-exit p0
    :try_end_17
    .catchall {:try_start_d .. :try_end_17} :catchall_15

    throw p1
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzbh<",
            "TP;>;Z)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 32
    :try_start_1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;

    invoke-virtual {p0, p1, v0, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbh;Lcom/google/android/gms/internal/firebase-auth-api/zziv$zza;Z)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 33
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public final zzb(Ljava/lang/String;)Z
    .registers 2

    .line 38
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zznq;->zzd:Ljava/util/concurrent/ConcurrentMap;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
