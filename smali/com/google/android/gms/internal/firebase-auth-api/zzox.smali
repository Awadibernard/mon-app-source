###### Class com.google.android.gms.internal.p002firebaseauthapi.zzox (com.google.android.gms.internal.firebase-auth-api.zzox)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzox;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;


# instance fields
.field private final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    return-void
.end method

.method constructor <init>()V
    .registers 2

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/firebase-auth-api/zzox;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzox;

    return-object v0
.end method

.method private final zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_52

    if-eqz v0, :cond_19

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_19
    :try_start_19
    new-instance v0, Ljava/security/GeneralSecurityException;

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    .line 10
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Parameters object with name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " already exists ("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "), cannot insert "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_4b
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zzb:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_50
    .catchall {:try_start_19 .. :try_end_50} :catchall_52

    .line 12
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    :try_start_53
    monitor-exit p0
    :try_end_54
    .catchall {:try_start_53 .. :try_end_54} :catchall_52

    throw p1
.end method


# virtual methods
.method public final zza(Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzcb;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 13
    :try_start_1
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 14
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzox;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_27

    goto :goto_9

    .line 16
    :cond_25
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    :try_start_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    throw p1
.end method
