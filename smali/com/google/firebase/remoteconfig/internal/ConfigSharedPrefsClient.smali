###### Class com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient (com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;,
        Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;
    }
.end annotation


# static fields
.field private static final BACKOFF_END_TIME_IN_MILLIS_KEY:Ljava/lang/String; = "backoff_end_time_in_millis"

.field private static final CUSTOM_SIGNALS_MAX_COUNT:I = 0x64

.field private static final CUSTOM_SIGNALS_MAX_KEY_LENGTH:I = 0xfa

.field private static final CUSTOM_SIGNALS_MAX_STRING_VALUE_LENGTH:I = 0x1f4

.field private static final FETCH_TIMEOUT_IN_SECONDS_KEY:Ljava/lang/String; = "fetch_timeout_in_seconds"

.field private static final LAST_FETCH_ETAG_KEY:Ljava/lang/String; = "last_fetch_etag"

.field private static final LAST_FETCH_STATUS_KEY:Ljava/lang/String; = "last_fetch_status"

.field public static final LAST_FETCH_TIME_IN_MILLIS_NO_FETCH_YET:J = -0x1L

.field static final LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

.field private static final LAST_SUCCESSFUL_FETCH_TIME_IN_MILLIS_KEY:Ljava/lang/String; = "last_fetch_time_in_millis"

.field private static final LAST_TEMPLATE_VERSION:Ljava/lang/String; = "last_template_version"

.field private static final MINIMUM_FETCH_INTERVAL_IN_SECONDS_KEY:Ljava/lang/String; = "minimum_fetch_interval_in_seconds"

.field static final NO_BACKOFF_TIME:Ljava/util/Date;

.field private static final NO_BACKOFF_TIME_IN_MILLIS:J = -0x1L

.field static final NO_FAILED_FETCHES:I = 0x0

.field static final NO_FAILED_REALTIME_STREAMS:I = 0x0

.field private static final NUM_FAILED_FETCHES_KEY:Ljava/lang/String; = "num_failed_fetches"

.field private static final NUM_FAILED_REALTIME_STREAMS_KEY:Ljava/lang/String; = "num_failed_realtime_streams"

.field private static final REALTIME_BACKOFF_END_TIME_IN_MILLIS_KEY:Ljava/lang/String; = "realtime_backoff_end_time_in_millis"


# instance fields
.field private final backoffMetadataLock:Ljava/lang/Object;

.field private final customSignalsLock:Ljava/lang/Object;

.field private final frcInfoLock:Ljava/lang/Object;

.field private final frcSharedPrefs:Landroid/content/SharedPreferences;

.field private final realtimeBackoffMetadataLock:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 63
    new-instance v0, Ljava/util/Date;

    const-wide/16 v1, -0x1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->LAST_FETCH_TIME_NO_FETCH_YET:Ljava/util/Date;

    .line 68
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->NO_BACKOFF_TIME:Ljava/util/Date;

    return-void
.end method

.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 102
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 103
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    .line 104
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->backoffMetadataLock:Ljava/lang/Object;

    .line 105
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->realtimeBackoffMetadataLock:Ljava/lang/Object;

    .line 106
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->customSignalsLock:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    .line 175
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 176
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->clear()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 177
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method getBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;
    .registers 8

    .line 254
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->backoffMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 255
    :try_start_3
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 256
    const-string v3, "num_failed_fetches"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 258
    const-string v4, "backoff_end_time_in_millis"

    const-wide/16 v5, -0x1

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;-><init>(ILjava/util/Date;)V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-object v1

    :catchall_22
    move-exception p0

    .line 259
    monitor-exit v0

    throw p0
.end method

.method public getCustomSignals()Ljava/util/Map;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 327
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "customSignals"

    const-string v1, "{}"

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 329
    :try_start_a
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 330
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 331
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 332
    :goto_18
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2c

    .line 333
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 334
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 335
    invoke-interface {p0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2b
    .catch Lorg/json/JSONException; {:try_start_a .. :try_end_2b} :catch_2d

    goto :goto_18

    :cond_2c
    return-object p0

    .line 339
    :catch_2d
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public getFetchTimeoutInSeconds()J
    .registers 4

    .line 110
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "fetch_timeout_in_seconds"

    const-wide/16 v1, 0x3c

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .registers 10

    .line 141
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 142
    :try_start_3
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 143
    const-string v2, "last_fetch_time_in_millis"

    const-wide/16 v3, -0x1

    invoke-interface {v1, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    .line 146
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 147
    const-string v4, "last_fetch_status"

    const/4 v5, 0x0

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 149
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    invoke-direct {v4}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;-><init>()V

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 152
    const-string v6, "fetch_timeout_in_seconds"

    const-wide/16 v7, 0x3c

    invoke-interface {v5, v6, v7, v8}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 151
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setFetchTimeoutInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object v4

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    sget-wide v5, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    .line 155
    const-string v7, "minimum_fetch_interval_in_seconds"

    invoke-interface {p0, v7, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    .line 154
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->setMinimumFetchIntervalInSeconds(J)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;

    move-result-object p0

    .line 158
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings$Builder;->build()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    move-result-object p0

    .line 160
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;->newBuilder()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v4

    .line 161
    invoke-virtual {v4, v3}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->withLastFetchStatus(I)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v3

    .line 162
    invoke-virtual {v3, v1, v2}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->withLastSuccessfulFetchTimeInMillis(J)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object v1

    .line 163
    invoke-virtual {v1, p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->withConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;

    move-result-object p0

    .line 164
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl$Builder;->build()Lcom/google/firebase/remoteconfig/internal/FirebaseRemoteConfigInfoImpl;

    move-result-object p0

    monitor-exit v0
    :try_end_50
    .catchall {:try_start_3 .. :try_end_50} :catchall_51

    return-object p0

    :catchall_51
    move-exception p0

    .line 165
    monitor-exit v0

    throw p0
.end method

.method getLastFetchETag()Ljava/lang/String;
    .registers 3

    .line 131
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "last_fetch_etag"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method getLastFetchStatus()I
    .registers 3

    .line 120
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "last_fetch_status"

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method getLastSuccessfulFetchTime()Ljava/util/Date;
    .registers 5

    .line 124
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 125
    new-instance v0, Ljava/util/Date;

    const-string v1, "last_fetch_time_in_millis"

    const-wide/16 v2, -0x1

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    return-object v0
.end method

.method getLastTemplateVersion()J
    .registers 4

    .line 135
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "last_template_version"

    const-wide/16 v1, 0x0

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinimumFetchIntervalInSeconds()J
    .registers 4

    .line 114
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    const-string v0, "minimum_fetch_interval_in_seconds"

    sget-wide v1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->DEFAULT_MINIMUM_FETCH_INTERVAL_IN_SECONDS:J

    invoke-interface {p0, v0, v1, v2}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;
    .registers 8

    .line 377
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->realtimeBackoffMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 378
    :try_start_3
    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 379
    const-string v3, "num_failed_realtime_streams"

    const/4 v4, 0x0

    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v2

    new-instance v3, Ljava/util/Date;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 381
    const-string v4, "realtime_backoff_end_time_in_millis"

    const-wide/16 v5, -0x1

    invoke-interface {p0, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-direct {v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;-><init>(ILjava/util/Date;)V

    monitor-exit v0
    :try_end_21
    .catchall {:try_start_3 .. :try_end_21} :catchall_22

    return-object v1

    :catchall_22
    move-exception p0

    .line 383
    monitor-exit v0

    throw p0
.end method

.method resetBackoff()V
    .registers 3

    const/4 v0, 0x0

    .line 344
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->NO_BACKOFF_TIME:Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method

.method resetRealtimeBackoff()V
    .registers 3

    const/4 v0, 0x0

    .line 406
    sget-object v1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->NO_BACKOFF_TIME:Ljava/util/Date;

    invoke-virtual {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setRealtimeBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method

.method setBackoffMetadata(ILjava/util/Date;)V
    .registers 6

    .line 263
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->backoffMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 264
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 265
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 266
    const-string v1, "num_failed_fetches"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 267
    const-string p1, "backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 268
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 269
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .registers 6

    .line 188
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 189
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 190
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 191
    const-string v1, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 193
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    .line 192
    const-string p1, "minimum_fetch_interval_in_seconds"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 194
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 195
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setConfigSettingsWithoutWaitingOnDiskWrite(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .registers 6

    .line 205
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 206
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 207
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 208
    const-string v1, "fetch_timeout_in_seconds"

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getFetchTimeoutInSeconds()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 210
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;->getMinimumFetchIntervalInSeconds()J

    move-result-wide v1

    .line 209
    const-string p1, "minimum_fetch_interval_in_seconds"

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 211
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_22

    .line 212
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setCustomSignals(Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 273
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->customSignalsLock:Ljava/lang/Object;

    monitor-enter v0

    .line 275
    :try_start_3
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    move-result-object v1

    .line 279
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    .line 280
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 281
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 284
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0x1f4

    const/16 v8, 0xfa

    if-gt v6, v8, :cond_54

    if-eqz v4, :cond_3c

    .line 285
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-le v6, v7, :cond_3c

    goto :goto_54

    :cond_3c
    const/4 v6, 0x1

    if-eqz v4, :cond_4a

    .line 297
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    xor-int/2addr v4, v6

    or-int/2addr v3, v4

    goto :goto_11

    .line 299
    :cond_4a
    invoke-interface {v1, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_51

    goto :goto_52

    :cond_51
    move v6, v2

    :goto_52
    or-int/2addr v3, v6

    goto :goto_11

    .line 290
    :cond_54
    :goto_54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_8e

    .line 291
    monitor-exit v0

    return-void

    :cond_5c
    if-nez v3, :cond_60

    .line 305
    monitor-exit v0

    return-void

    .line 307
    :cond_60
    :try_start_60
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result p1

    const/16 v2, 0x64

    if-le p1, v2, :cond_6d

    .line 312
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;
    :try_end_6b
    .catchall {:try_start_60 .. :try_end_6b} :catchall_8e

    .line 313
    monitor-exit v0

    return-void

    .line 316
    :cond_6d
    :try_start_6d
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 317
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v1}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    .line 318
    const-string v1, "customSignals"

    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    .line 319
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 322
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getCustomSignals()Ljava/util/Map;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;
    :try_end_8c
    .catchall {:try_start_6d .. :try_end_8c} :catchall_8e

    .line 323
    monitor-exit v0

    return-void

    :catchall_8e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method setLastFetchETag(Ljava/lang/String;)V
    .registers 4

    .line 238
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 239
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_etag"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 240
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method setLastTemplateVersion(J)V
    .registers 5

    .line 244
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 245
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_template_version"

    invoke-interface {p0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_14

    .line 246
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setRealtimeBackoffEndTime(Ljava/util/Date;)V
    .registers 6

    .line 397
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->realtimeBackoffMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 398
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 399
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 400
    const-string v1, "realtime_backoff_end_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 401
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_18

    .line 402
    monitor-exit v0

    return-void

    :catchall_18
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method setRealtimeBackoffMetadata(ILjava/util/Date;)V
    .registers 6

    .line 387
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->realtimeBackoffMetadataLock:Ljava/lang/Object;

    monitor-enter v0

    .line 388
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 389
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 390
    const-string v1, "num_failed_realtime_streams"

    invoke-interface {p0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 391
    const-string p1, "realtime_backoff_end_time_in_millis"

    invoke-virtual {p2}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 392
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    .line 393
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method updateLastFetchAsFailed()V
    .registers 4

    .line 226
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 227
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_status"

    const/4 v2, 0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 228
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method updateLastFetchAsSuccessfulAt(Ljava/util/Date;)V
    .registers 6

    .line 216
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 217
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    .line 218
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 219
    const-string v1, "last_fetch_status"

    const/4 v2, -0x1

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 220
    const-string v1, "last_fetch_time_in_millis"

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    invoke-interface {p0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 221
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1f

    .line 222
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method updateLastFetchAsThrottled()V
    .registers 4

    .line 232
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcInfoLock:Ljava/lang/Object;

    monitor-enter v0

    .line 233
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->frcSharedPrefs:Landroid/content/SharedPreferences;

    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string v1, "last_fetch_status"

    const/4 v2, 0x2

    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 234
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient.BackoffMetadata (com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient$BackoffMetadata)
.class Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BackoffMetadata"
.end annotation


# instance fields
.field private backoffEndTime:Ljava/util/Date;

.field private numFailedFetches:I


# direct methods
.method constructor <init>(ILjava/util/Date;)V
    .registers 3

    .line 358
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 359
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->numFailedFetches:I

    .line 360
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method getBackoffEndTime()Ljava/util/Date;
    .registers 1

    .line 368
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-object p0
.end method

.method getNumFailedFetches()I
    .registers 1

    .line 364
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$BackoffMetadata;->numFailedFetches:I

    return p0
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient.RealtimeBackoffMetadata (com.google.firebase.remoteconfig.internal.ConfigSharedPrefsClient$RealtimeBackoffMetadata)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RealtimeBackoffMetadata"
.end annotation


# instance fields
.field private backoffEndTime:Ljava/util/Date;

.field private numFailedStreams:I


# direct methods
.method public constructor <init>(ILjava/util/Date;)V
    .registers 3

    .line 421
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    iput p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->numFailedStreams:I

    .line 423
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-void
.end method


# virtual methods
.method getBackoffEndTime()Ljava/util/Date;
    .registers 1

    .line 431
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->backoffEndTime:Ljava/util/Date;

    return-object p0
.end method

.method getNumFailedStreams()I
    .registers 1

    .line 427
    iget p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->numFailedStreams:I

    return p0
.end method
