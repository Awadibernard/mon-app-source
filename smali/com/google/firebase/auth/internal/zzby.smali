###### Class com.google.firebase.auth.internal.zzby (com.google.firebase.auth.internal.zzby)
.class public final Lcom/google/firebase/auth/internal/zzby;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzby;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V
    .registers 3

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzby;->zzb:Ljava/lang/String;

    .line 65
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzby;
    .registers 3

    .line 26
    sget-object v0, Lcom/google/firebase/auth/internal/zzby;->zza:Lcom/google/firebase/auth/internal/zzby;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzby;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 28
    :cond_c
    new-instance v0, Lcom/google/firebase/auth/internal/zzby;

    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzby;->zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Lcom/google/firebase/auth/internal/zzby;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/firebase-auth-api/zzmy;)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzby;->zza:Lcom/google/firebase/auth/internal/zzby;

    .line 29
    :cond_17
    sget-object p0, Lcom/google/firebase/auth/internal/zzby;->zza:Lcom/google/firebase/auth/internal/zzby;

    return-object p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    .line 2
    const-string v1, "StorageCryptoKeyset"

    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzby;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    move-result-object p0

    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzcv;->zzb:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    move-result-object p0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "android-keystore://firebear_main_key_id_for_storage_crypto.%s"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0

    return-object p0
.end method

.method private static zzc(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .registers 4

    .line 10
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzcl;->zza()V

    .line 11
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzby;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_7} :catch_8
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_8

    return-object p0

    :catch_8
    move-exception v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 15
    instance-of v0, v0, Ljava/security/GeneralSecurityException;

    if-eqz v0, :cond_2f

    .line 17
    invoke-static {p1}, Lcom/google/firebase/auth/internal/zzby;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    .line 18
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "StorageCryptoKeyset"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :try_start_26
    invoke-static {p0, p1}, Lcom/google/firebase/auth/internal/zzby;->zzb(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p0
    :try_end_2a
    .catch Ljava/security/GeneralSecurityException; {:try_start_26 .. :try_end_2a} :catch_2b
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2a} :catch_2b

    goto :goto_30

    :catch_2b
    move-exception p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_2f
    const/4 p0, 0x0

    :goto_30
    return-object p0
.end method

.method private static zzc(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 62
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    .line 34
    :cond_9
    :try_start_9
    monitor-enter v0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_a} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_9 .. :try_end_a} :catch_31

    .line 35
    :try_start_a
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 36
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v2

    .line 38
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 39
    new-instance v2, Ljava/lang/String;

    const/4 v3, 0x2

    .line 40
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zza([B[B)[B

    move-result-object p0

    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_a .. :try_end_2d} :catchall_2e

    return-object v2

    :catchall_2e
    move-exception p0

    .line 42
    monitor-exit v0

    :try_start_30
    throw p0
    :try_end_31
    .catch Ljava/security/GeneralSecurityException; {:try_start_30 .. :try_end_31} :catch_31
    .catch Ljava/lang/IllegalArgumentException; {:try_start_30 .. :try_end_31} :catch_31

    :catch_31
    move-exception p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final zzb(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 46
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_9

    return-object v1

    .line 50
    :cond_9
    :try_start_9
    monitor-enter v0
    :try_end_a
    .catch Ljava/security/GeneralSecurityException; {:try_start_9 .. :try_end_a} :catch_30

    .line 51
    :try_start_a
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzby;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 52
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 53
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzco;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v2

    .line 54
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 55
    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzba;->zzb([B[B)[B

    move-result-object p0

    const/4 p1, 0x2

    .line 57
    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_a .. :try_end_2c} :catchall_2d

    return-object p0

    :catchall_2d
    move-exception p0

    .line 58
    monitor-exit v0

    :try_start_2f
    throw p0
    :try_end_30
    .catch Ljava/security/GeneralSecurityException; {:try_start_2f .. :try_end_30} :catch_30

    :catch_30
    move-exception p0

    .line 60
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method
