###### Class com.google.android.gms.measurement.internal.zzhh (com.google.android.gms.measurement.internal.zzhh)
.class final Lcom/google/android/gms/measurement/internal/zzhh;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source ""


# static fields
.field static final zza:Landroid/util/Pair;


# instance fields
.field public zzb:Lcom/google/android/gms/measurement/internal/zzhf;

.field public final zzc:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzhd;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzhe;

.field public zzm:Z

.field public final zzn:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzo:Lcom/google/android/gms/measurement/internal/zzhc;

.field public final zzp:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzq:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzr:Lcom/google/android/gms/measurement/internal/zzhg;

.field public final zzs:Lcom/google/android/gms/measurement/internal/zzhe;

.field public final zzt:Lcom/google/android/gms/measurement/internal/zzhd;

.field private zzv:Landroid/content/SharedPreferences;

.field private zzw:Landroid/content/SharedPreferences;

.field private zzx:Ljava/lang/String;

.field private zzy:Z

.field private zzz:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/Pair;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, ""

    invoke-direct {v0, v2, v1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzhh;->zza:Landroid/util/Pair;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 2
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "session_timeout"

    const-wide/32 v1, 0x1b7740

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 3
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "start_new_session"

    const/4 v1, 0x1

    invoke-direct {p1, p0, v0, v1}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzg:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 4
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "last_pause_time"

    const-wide/16 v1, 0x0

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 5
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "session_id"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzl:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 6
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "non_personalized_ads"

    const/4 v3, 0x0

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzh:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 7
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const-string v0, "last_received_uri_timestamps_by_source"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lcom/google/android/gms/measurement/internal/zzhd;

    .line 8
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "allow_remote_dynamite"

    const/4 v4, 0x0

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzj:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 9
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "first_open_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzc:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 10
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "app_install_time"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzd:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 11
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "app_instance_id"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zze:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 12
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "app_backgrounded"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzn:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 13
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhc;

    const-string v0, "deep_link_retrieval_complete"

    invoke-direct {p1, p0, v0, v4}, Lcom/google/android/gms/measurement/internal/zzhc;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Z)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzo:Lcom/google/android/gms/measurement/internal/zzhc;

    .line 14
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "deep_link_retrieval_attempts"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzp:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 15
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "firebase_feature_rollouts"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzq:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 16
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhg;

    const-string v0, "deferred_attribution_cache"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhg;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzr:Lcom/google/android/gms/measurement/internal/zzhg;

    .line 17
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhe;

    const-string v0, "deferred_attribution_cache_timestamp"

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzhe;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzs:Lcom/google/android/gms/measurement/internal/zzhe;

    .line 18
    new-instance p1, Lcom/google/android/gms/measurement/internal/zzhd;

    const-string v0, "default_event_parameters"

    invoke-direct {p1, p0, v0, v3}, Lcom/google/android/gms/measurement/internal/zzhd;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;Landroid/os/Bundle;)V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzt:Lcom/google/android/gms/measurement/internal/zzhd;

    return-void
.end method


# virtual methods
.method protected final zza()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

.method final zzb(Ljava/lang/String;)Landroid/util/Pair;
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzl()Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzjk;->zza:Lcom/google/android/gms/measurement/internal/zzjk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzjl;->zzo(Lcom/google/android/gms/measurement/internal/zzjk;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, ""

    if-eqz v0, :cond_80

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaZ()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    if-eqz v5, :cond_33

    iget-wide v6, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    cmp-long v6, v3, v6

    if-ltz v6, :cond_27

    goto :goto_33

    .line 16
    :cond_27
    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 17
    new-instance p1, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, v5, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    .line 6
    :cond_33
    :goto_33
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    move-result-object v5

    .line 7
    sget-object v6, Lcom/google/android/gms/measurement/internal/zzfy;->zza:Lcom/google/android/gms/measurement/internal/zzfx;

    invoke-virtual {v5, p1, v6}, Lcom/google/android/gms/measurement/internal/zzal;->zzl(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)J

    move-result-wide v5

    add-long/2addr v3, v5

    iput-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzz:J

    const/4 p1, 0x1

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    .line 9
    :try_start_44
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object p1

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getAdvertisingIdInfo(Landroid/content/Context;)Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object p1

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_56

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 12
    :cond_56
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_5c} :catch_5d

    goto :goto_6f

    :catch_5d
    move-exception p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzj()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    const-string v3, "Unable to get advertising id"

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    .line 15
    :goto_6f
    invoke-static {v1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->setShouldSkipGmsCoreVersionCheck(Z)V

    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzx:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzy:Z

    .line 16
    new-instance v0, Landroid/util/Pair;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0

    .line 18
    :cond_80
    new-instance p0, Landroid/util/Pair;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method protected final zzba()V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 2
    const-string v2, "com.google.android.gms.measurement.prefs"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 3
    const-string v2, "has_been_opened"

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzm:Z

    if-nez v1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 4
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const/4 v3, 0x1

    .line 5
    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 6
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 7
    :cond_26
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzc()Lcom/google/android/gms/measurement/internal/zzal;

    .line 8
    sget-object v0, Lcom/google/android/gms/measurement/internal/zzfy;->zzc:Lcom/google/android/gms/measurement/internal/zzfx;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/zzfx;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 8
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    .line 10
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhf;

    const-string v6, "health_monitor"

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/measurement/internal/zzhf;-><init>(Lcom/google/android/gms/measurement/internal/zzhh;Ljava/lang/String;J[B)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzb:Lcom/google/android/gms/measurement/internal/zzhf;

    return-void
.end method

.method protected final zzd()Landroid/content/SharedPreferences;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method protected final zze()Landroid/content/SharedPreferences;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzjf;->zzw()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    if-nez v0, :cond_39

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v2

    .line 6
    invoke-virtual {v2}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v2

    const-string v3, "_preferences"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "Default prefs file"

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaY()Landroid/content/Context;

    move-result-object v0

    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    :cond_39
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzw:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method final zzf()Landroid/util/SparseArray;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzi:Lcom/google/android/gms/measurement/internal/zzhd;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhd;->zza()Landroid/os/Bundle;

    move-result-object v0

    .line 2
    const-string v1, "uriSources"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v1

    .line 3
    const-string v2, "uriTimestamps"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLongArray(Ljava/lang/String;)[J

    move-result-object v0

    if-eqz v1, :cond_48

    if-nez v0, :cond_17

    goto :goto_48

    .line 4
    :cond_17
    array-length v2, v0

    array-length v3, v1

    if-eq v3, v2, :cond_30

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzb()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object p0

    const-string v0, "Trigger URI source and timestamp array lengths do not match"

    invoke-virtual {p0, v0}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 7
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0

    .line 8
    :cond_30
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    :goto_36
    array-length v3, v1

    if-ge v2, v3, :cond_47

    .line 9
    aget v3, v1, v2

    aget-wide v4, v0, v2

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {p0, v3, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_36

    :cond_47
    return-object p0

    .line 4
    :cond_48
    :goto_48
    new-instance p0, Landroid/util/SparseArray;

    invoke-direct {p0}, Landroid/util/SparseArray;-><init>()V

    return-object p0
.end method

.method final zzh(Ljava/lang/Boolean;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v0, "measurement_enabled"

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    goto :goto_1a

    .line 4
    :cond_17
    invoke-interface {p0, v0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 5
    :goto_1a
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzi()Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "measurement_enabled"

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v0, 0x1

    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method final zzj()Lcom/google/android/gms/measurement/internal/zzaz;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "dma_consent_settings"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzaz;->zzg(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzaz;

    move-result-object p0

    return-object p0
.end method

.method final zzk(I)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "consent_source"

    const/16 v1, 0x64

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 2
    invoke-static {p1, p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzu(II)Z

    move-result p0

    return p0
.end method

.method final zzl()Lcom/google/android/gms/measurement/internal/zzjl;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 3
    const-string v1, "consent_settings"

    const-string v2, "G1"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v1, "consent_source"

    const/16 v2, 0x64

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    .line 5
    invoke-static {v0, p0}, Lcom/google/android/gms/measurement/internal/zzjl;->zzf(Ljava/lang/String;I)Lcom/google/android/gms/measurement/internal/zzjl;

    move-result-object p0

    return-object p0
.end method

.method protected final zzm(Lcom/google/android/gms/measurement/internal/zzod;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, ""

    const-string v2, "stored_tcf_param"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    invoke-interface {p0, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    const/4 p0, 0x1

    return p0

    :cond_29
    const/4 p0, 0x0

    return p0
.end method

.method final zzn(Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzje;->zzg()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzje;->zzu:Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzic;->zzaV()Lcom/google/android/gms/measurement/internal/zzgu;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzk()Lcom/google/android/gms/measurement/internal/zzgs;

    move-result-object v0

    .line 4
    const-string v1, "App measurement setting deferred collection"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhh;->zzd()Landroid/content/SharedPreferences;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 6
    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 7
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method

.method final zzo()Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzv:Landroid/content/SharedPreferences;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    return p0

    :cond_6
    const-string v0, "deferred_analytics_collection"

    invoke-interface {p0, v0}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method final zzp(J)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzf:Lcom/google/android/gms/measurement/internal/zzhe;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v0

    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzhh;->zzk:Lcom/google/android/gms/measurement/internal/zzhe;

    sub-long/2addr p1, v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzhe;->zza()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-lez p0, :cond_13

    const/4 p0, 0x1

    return p0

    :cond_13
    const/4 p0, 0x0

    return p0
.end method
