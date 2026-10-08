###### Class com.google.android.gms.measurement.internal.zznn (com.google.android.gms.measurement.internal.zznn)
.class public final Lcom/google/android/gms/measurement/internal/zznn;
.super Lcom/google/android/gms/measurement/internal/zzos;
.source ""


# instance fields
.field public final zza:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzb:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhe;

.field private final zzh:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzpg;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzos;-><init>(Lcom/google/android/gms/measurement/internal/zzpg;)V

    .line 2
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "last_delete_stale"

    const-wide/16 v2, 0x0

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zza:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "last_delete_stale_batch"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzb:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 8
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "backoff"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 10
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "last_upload"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 12
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "last_upload_attempt"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zze:Lcom/google/android/gms/measurement/internal/zzhe;

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzic;->zzd()Lcom/google/android/gms/measurement/internal/zzhh;

    move-result-object p1

    .line 14
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v1, "midnight_offset"

    invoke-direct {v0, p1, v1, v2, v3}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    return-void
.end method


# virtual methods
.method protected final zzbb()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method final zzc(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzjl;)Landroid/util/Pair;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result p2

    if-eqz p2, :cond_d

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    return-object p0

    .line 3
    :cond_d
    new-instance p0, Landroid/util/Pair;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string p2, ""

    invoke-direct {p0, p2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method final zzd(Ljava/lang/String;)Landroid/util/Pair;
    .registers 14
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const-string v0, ""

    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    .line 4
    invoke-interface {v4, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/measurement/internal/zznm;

    if-eqz v4, :cond_2e

    iget-wide v5, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    cmp-long v5, v2, v5

    if-ltz v5, :cond_20

    goto :goto_2e

    .line 16
    :cond_20
    iget-object p0, v4, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    iget-boolean p1, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 23
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    :cond_2e
    :goto_2e
    const/4 v5, 0x1

    .line 5
    invoke-static {v5}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v5

    add-long/2addr v5, v2

    const/4 v7, 0x0

    .line 8
    :try_start_3e
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v1
    :try_end_46
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3e .. :try_end_46} :catch_49
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_46} :catch_47

    goto :goto_6d

    :catch_47
    move-exception v1

    goto :goto_95

    :catch_49
    if-eqz v4, :cond_6c

    .line 23
    :try_start_4b
    iget-wide v8, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzc:J

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v1

    sget-object v10, Lcom/google/android/gms/measurement/internal/zzfy;->zzb:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 11
    invoke-virtual {v1, p1, v10}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v10

    add-long/2addr v8, v10

    cmp-long v1, v2, v8

    if-gez v1, :cond_6c

    iget-object v1, v4, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    iget-boolean v2, v4, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 12
    new-instance v3, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v3, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v3

    :cond_6c
    const/4 v1, 0x0

    :goto_6d
    if-nez v1, :cond_7b

    .line 13
    new-instance v1, Landroid/util/Pair;

    const-string v2, "00000000-0000-0000-0000-000000000000"

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    .line 14
    :cond_7b
    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8b

    .line 15
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v2, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    goto :goto_a9

    .line 16
    :cond_8b
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v1

    invoke-direct {v3, v0, v1, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V
    :try_end_94
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_94} :catch_47

    goto :goto_a9

    .line 12
    :goto_95
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 17
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    new-instance v3, Lcom/google/android/gms/measurement/internal/zznm;

    invoke-direct {v3, v0, v7, v5, v6}, Lcom/google/android/gms/measurement/internal/zznm;-><init>(Ljava/lang/String;ZJ)V

    .line 15
    :goto_a9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zznn;->zzh:Ljava/util/Map;

    .line 20
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    invoke-static {v7}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object p0, v3, Lcom/google/android/gms/measurement/internal/zznm;->zza:Ljava/lang/String;

    iget-boolean p1, v3, Lcom/google/android/gms/measurement/internal/zznm;->zzb:Z

    .line 22
    new-instance v0, Landroid/util/Pair;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method final zzf(Ljava/lang/String;Z)Ljava/lang/String;
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/measurement/internal/zznn;->zzd(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_10

    .line 4
    :cond_e
    const-string p0, "00000000-0000-0000-0000-000000000000"

    .line 3
    :goto_10
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzpp;->zzO()Ljava/security/MessageDigest;

    move-result-object p1

    if-nez p1, :cond_18

    const/4 p0, 0x0

    return-object p0

    :cond_18
    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 4
    new-instance v0, Ljava/math/BigInteger;

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p0

    const/4 p1, 0x1

    invoke-direct {v0, p1, p0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%032X"

    invoke-static {p2, p1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
