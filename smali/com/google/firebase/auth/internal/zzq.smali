###### Class com.google.firebase.auth.internal.zzq (com.google.firebase.auth.internal.zzq)
.class public final Lcom/google/firebase/auth/internal/zzq;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static zza:Lcom/google/firebase/auth/internal/zzq;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;


# direct methods
.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 6

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p2, p0, Lcom/google/firebase/auth/internal/zzq;->zzb:Ljava/lang/String;

    .line 37
    :try_start_5
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzkt;->zza()V

    .line 38
    new-instance p3, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    invoke-direct {p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;-><init>()V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object v0

    .line 39
    const-string v1, "com.google.firebase.auth.api.crypto.%s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    const-string v1, "GenericIdpKeyset"

    invoke-virtual {p3, p1, v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    move-result-object p1

    sget-object p3, Lcom/google/android/gms/internal/firebase-auth-api/zzlh;->zza:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    .line 41
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    move-result-object p1

    .line 42
    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "android-keystore://firebear_master_key_id.%s"

    invoke-static {p3, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;

    .line 43
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    move-result-object p1
    :try_end_34
    .catch Ljava/security/GeneralSecurityException; {:try_start_5 .. :try_end_34} :catch_35
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_34} :catch_35

    goto :goto_3a

    :catch_35
    move-exception p1

    .line 46
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 47
    :goto_3a
    iput-object p1, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/auth/internal/zzq;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/firebase/auth/internal/zzq;->zza:Lcom/google/firebase/auth/internal/zzq;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lcom/google/firebase/auth/internal/zzq;->zzb:Ljava/lang/String;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 2
    :cond_c
    new-instance v0, Lcom/google/firebase/auth/internal/zzq;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/google/firebase/auth/internal/zzq;-><init>(Landroid/content/Context;Ljava/lang/String;Z)V

    sput-object v0, Lcom/google/firebase/auth/internal/zzq;->zza:Lcom/google/firebase/auth/internal/zzq;

    .line 3
    :cond_14
    sget-object p0, Lcom/google/firebase/auth/internal/zzq;->zza:Lcom/google/firebase/auth/internal/zzq;

    return-object p0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 5

    .line 20
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 23
    :cond_6
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbc;->zza(Ljava/io/OutputStream;)Lcom/google/android/gms/internal/firebase-auth-api/zzby;

    move-result-object v2

    .line 25
    :try_start_f
    iget-object v3, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    monitor-enter v3
    :try_end_12
    .catch Ljava/security/GeneralSecurityException; {:try_start_f .. :try_end_12} :catch_2e
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_2e

    .line 26
    :try_start_12
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 28
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;)V
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_2b

    .line 29
    monitor-exit v3

    .line 33
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const/16 v0, 0x8

    invoke-static {p0, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catchall_2b
    move-exception p0

    .line 29
    monitor-exit v3

    :try_start_2d
    throw p0
    :try_end_2e
    .catch Ljava/security/GeneralSecurityException; {:try_start_2d .. :try_end_2e} :catch_2e
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_2e} :catch_2e

    :catch_2e
    move-exception p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method

.method public final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 4
    iget-object v0, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 7
    :cond_6
    :try_start_6
    monitor-enter v0
    :try_end_7
    .catch Ljava/security/GeneralSecurityException; {:try_start_6 .. :try_end_7} :catch_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_6 .. :try_end_7} :catch_2f

    .line 8
    :try_start_7
    iget-object p0, p0, Lcom/google/firebase/auth/internal/zzq;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzks;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbb;

    move-result-object v2

    .line 11
    const-class v3, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbb;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;

    .line 12
    new-instance v2, Ljava/lang/String;

    const/16 v3, 0x8

    .line 13
    invoke-static {p1, v3}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    .line 14
    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbd;->zza([B[B)[B

    move-result-object p0

    const-string p1, "UTF-8"

    invoke-direct {v2, p0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2c

    return-object v2

    :catchall_2c
    move-exception p0

    .line 16
    monitor-exit v0

    :try_start_2e
    throw p0
    :try_end_2f
    .catch Ljava/security/GeneralSecurityException; {:try_start_2e .. :try_end_2f} :catch_2f
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_2e .. :try_end_2f} :catch_2f

    :catch_2f
    move-exception p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return-object v1
.end method
