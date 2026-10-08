###### Class com.google.android.gms.internal.p002firebaseauthapi.zzmy (com.google.android.gms.internal.firebase-auth-api.zzmy)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static final zzb:Ljava/lang/String; = "zzmy"


# instance fields
.field private zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 11
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)V
    .registers 6

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V
    .registers 3

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)V

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V
    .registers 4

    if-eqz p2, :cond_9

    const/4 v0, 0x0

    .line 4
    :try_start_3
    new-array v0, v0, [B

    .line 5
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)V

    return-void

    .line 7
    :cond_9
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_10} :catch_11

    return-void

    :catch_11
    move-exception p0

    .line 10
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-direct {p1, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method static bridge synthetic zzb()Ljava/lang/Object;
    .registers 1

    .line 65353
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method static bridge synthetic zzc()Ljava/lang/String;
    .registers 1

    .line 65352
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic zzd()Z
    .registers 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object v0

    :catchall_9
    move-exception v0

    :try_start_a
    monitor-exit p0
    :try_end_b
    .catchall {:try_start_a .. :try_end_b} :catchall_9

    throw v0
.end method

###### Class com.google.android.gms.internal.firebase-auth-api.zzmy.zza (com.google.android.gms.internal.firebase-auth-api.zzmy$zza)
.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "zza"
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:Ljava/lang/String;

.field private zzc:Ljava/lang/String;

.field private zzd:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

.field private zzf:Z

.field private zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

.field private zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

.field private zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 75
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza:Landroid/content/Context;

    .line 76
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    .line 77
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    .line 79
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    const/4 v1, 0x1

    .line 80
    iput-boolean v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzf:Z

    .line 81
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 82
    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-void
.end method

.method static bridge synthetic zza(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Landroid/content/Context;
    .registers 1

    .line 65354
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza:Landroid/content/Context;

    return-object p0
.end method

.method private static zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object p0

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzbf;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzch;

    move-result-object v0

    .line 17
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbz;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzch;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object p0

    return-object p0
.end method

.method private final zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    const-string v0, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd()Z

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>()V

    const/4 v2, 0x0

    .line 3
    :try_start_b
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    invoke-static {v3}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zzc(Ljava/lang/String;)Z

    move-result v3
    :try_end_11
    .catch Ljava/security/GeneralSecurityException; {:try_start_b .. :try_end_11} :catch_35
    .catch Ljava/security/ProviderException; {:try_start_b .. :try_end_11} :catch_35

    .line 8
    :try_start_11
    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object p0
    :try_end_17
    .catch Ljava/security/GeneralSecurityException; {:try_start_11 .. :try_end_17} :catch_18
    .catch Ljava/security/ProviderException; {:try_start_11 .. :try_end_17} :catch_18

    return-object p0

    :catch_18
    move-exception v1

    if-eqz v3, :cond_23

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    .line 11
    :cond_23
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    .line 12
    new-instance v0, Ljava/security/KeyStoreException;

    const-string v2, "the master key %s exists but is unusable"

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Ljava/security/KeyStoreException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_35
    move-exception p0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2
.end method

.method static bridge synthetic zzb(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .registers 1

    .line 65353
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    return-object p0
.end method

.method private final zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 19
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/firebase-auth-api/zznd;

    invoke-direct {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zznd;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;
    :try_end_d
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_d} :catch_26
    .catch Ljava/security/ProviderException; {:try_start_0 .. :try_end_d} :catch_26

    const/4 v0, 0x0

    .line 27
    :try_start_e
    new-array v0, v0, [B

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaz;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbv;

    move-result-object v1

    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 31
    invoke-static {v1, p0, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbv;Lcom/google/android/gms/internal/firebase-auth-api/zzba;[B)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object p0

    .line 32
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object p0
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1e} :catch_1f
    .catch Ljava/security/GeneralSecurityException; {:try_start_e .. :try_end_1e} :catch_1f

    return-object p0

    :catch_1f
    move-exception p0

    .line 34
    :try_start_20
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object p0
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_24} :catch_25

    return-object p0

    .line 36
    :catch_25
    throw p0

    :catch_26
    move-exception p0

    .line 22
    :try_start_27
    invoke-static {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object p1

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzc()Ljava/lang/String;

    move-result-object v0

    const-string v1, "cannot use Android Keystore, it\'ll be disabled"

    invoke-static {v0, v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_27 .. :try_end_34} :catch_35

    return-object p1

    .line 26
    :catch_35
    throw p0
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_2f

    .line 86
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    if-nez p2, :cond_d

    .line 88
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object p0

    goto :goto_12

    :cond_d
    const/4 v0, 0x0

    .line 89
    invoke-virtual {p0, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    :goto_12
    const/4 p2, 0x0

    .line 90
    :try_start_13
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1a

    return-object p2

    .line 93
    :cond_1a
    invoke-static {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzzx;->zza(Ljava/lang/String;)[B

    move-result-object p0
    :try_end_1e
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_1e} :catch_1f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_13 .. :try_end_1e} :catch_1f

    return-object p0

    .line 95
    :catch_1f
    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 96
    new-instance p1, Ljava/io/CharConversionException;

    const-string p2, "can\'t read keyset; the pref value %s is not a valid hex string"

    invoke-static {p2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/CharConversionException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 85
    :cond_2f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keysetName cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method static bridge synthetic zzc(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Ljava/lang/String;
    .registers 1

    .line 65352
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    return-object p0
.end method

.method static bridge synthetic zzd(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;)Ljava/lang/String;
    .registers 1

    .line 65351
    iget-object p0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p1, :cond_9

    .line 47
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza:Landroid/content/Context;

    .line 48
    iput-object p2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    .line 49
    iput-object p3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc:Ljava/lang/String;

    return-object p0

    .line 46
    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "need an Android context"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzxb;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
    .registers 2

    .line 37
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    return-object p0
.end method

.method public final zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;
    .registers 3

    .line 39
    const-string v0, "android-keystore://"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 41
    iget-boolean v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzf:Z

    if-eqz v0, :cond_f

    .line 43
    iput-object p1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    return-object p0

    .line 42
    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "cannot call withMasterKeyUri() after calling doNotUseKeystore()"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 40
    :cond_17
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key URI must start with android-keystore://"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final zza()Lcom/google/android/gms/internal/firebase-auth-api/zzmy;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 51
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    if-eqz v0, :cond_7d

    .line 53
    iget-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzh:Lcom/google/android/gms/internal/firebase-auth-api/zzxb;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    if-nez v1, :cond_1b

    .line 55
    invoke-virtual {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzajm;->zzk()[B

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzcj;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzcb;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzbj;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzcb;)Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    .line 56
    :cond_1b
    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzb()Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_85

    .line 57
    :try_start_20
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v1

    if-nez v1, :cond_5d

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    if-eqz v1, :cond_36

    .line 60
    invoke-direct {p0}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb()Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    .line 62
    :cond_36
    iget-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzg:Lcom/google/android/gms/internal/firebase-auth-api/zzbj;

    if-eqz v1, :cond_55

    .line 64
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbm;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbj;)Lcom/google/android/gms/internal/firebase-auth-api/zzbm;

    move-result-object v1

    .line 65
    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zznf;

    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza:Landroid/content/Context;

    iget-object v4, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzc:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/firebase-auth-api/zznf;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v3, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zze:Lcom/google/android/gms/internal/firebase-auth-api/zzba;

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;Lcom/google/android/gms/internal/firebase-auth-api/zzby;Lcom/google/android/gms/internal/firebase-auth-api/zzba;)V

    .line 67
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzbw;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzbm;)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    goto :goto_71

    .line 63
    :cond_55
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "cannot read or generate keyset"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 69
    :cond_5d
    iget-object v2, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzd:Ljava/lang/String;

    if-eqz v2, :cond_6b

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;->zzd()Z

    .line 71
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzb([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    goto :goto_71

    .line 70
    :cond_6b
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zza([B)Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;->zzi:Lcom/google/android/gms/internal/firebase-auth-api/zzbw;

    .line 72
    :goto_71
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzmy;-><init>(Lcom/google/android/gms/internal/firebase-auth-api/zzmy$zza;Lcom/google/android/gms/internal/firebase-auth-api/zzna;)V

    monitor-exit v0
    :try_end_78
    .catchall {:try_start_20 .. :try_end_78} :catchall_7a

    monitor-exit p0

    return-object v1

    :catchall_7a
    move-exception v1

    .line 73
    :try_start_7b
    monitor-exit v0
    :try_end_7c
    .catchall {:try_start_7b .. :try_end_7c} :catchall_7a

    :try_start_7c
    throw v1

    .line 52
    :cond_7d
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "keysetName cannot be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_85
    move-exception v0

    monitor-exit p0
    :try_end_87
    .catchall {:try_start_7c .. :try_end_87} :catchall_85

    throw v0
.end method
