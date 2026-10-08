###### Class com.google.firebase.remoteconfig.internal.ConfigAutoFetch (com.google.firebase.remoteconfig.internal.ConfigAutoFetch)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final MAXIMUM_FETCH_ATTEMPTS:I = 0x3

.field private static final REALTIME_DISABLED_KEY:Ljava/lang/String; = "featureDisabled"

.field private static final REALTIME_RETRY_INTERVAL:Ljava/lang/String; = "retryIntervalSeconds"

.field private static final TEMPLATE_VERSION_KEY:Ljava/lang/String; = "latestTemplateVersionNumber"


# instance fields
.field private final activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final eventListeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final httpURLConnection:Ljava/net/HttpURLConnection;

.field private isInBackground:Z

.field private final random:Ljava/util/Random;

.field private final retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;


# direct methods
.method public constructor <init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            ")V"
        }
    .end annotation

    .line 73
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 74
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 75
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 76
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 77
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    .line 78
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 79
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 80
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    const/4 p1, 0x0

    .line 81
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isInBackground:Z

    .line 82
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 83
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->clock:Lcom/google/android/gms/common/util/Clock;

    return-void
.end method

.method private autoFetch(IJ)V
    .registers 7

    if-nez p1, :cond_f

    .line 243
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string p2, "Unable to fetch the latest version of the template."

    sget-object p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_NOT_FETCHED:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, p2, p3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void

    .line 251
    :cond_f
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->random:Ljava/util/Random;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 252
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;

    invoke-direct {v2, p0, p1, p2, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V

    int-to-long p0, v0

    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 253
    invoke-interface {v1, v2, p0, p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method

.method private executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 4

    monitor-enter p0

    .line 104
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 105
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 107
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private static fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;
    .registers 8

    .line 331
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 332
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getTemplateVersionNumber()J

    move-result-wide v3

    cmp-long p0, v3, p1

    if-ltz p0, :cond_15

    goto :goto_16

    :cond_15
    move v1, v2

    :goto_16
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    .line 337
    :cond_1b
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getStatus()I

    move-result p0

    if-ne p0, v1, :cond_22

    goto :goto_23

    :cond_22
    move v1, v2

    :goto_23
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private handleNotifications(Ljava/io/InputStream;)V
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 163
    const-string v0, "retryIntervalSeconds"

    const-string v1, "latestTemplateVersionNumber"

    const-string v2, "featureDisabled"

    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    const-string v5, "utf-8"

    invoke-direct {v4, p1, v5}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 165
    :cond_12
    :goto_12
    const-string p1, ""

    .line 170
    :cond_14
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_9b

    .line 172
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 175
    const-string v5, "}"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_14

    .line 179
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 180
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_14

    .line 185
    :try_start_3b
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 187
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 188
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5b

    .line 189
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->retryCallback:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    const-string v5, "The server is temporarily unavailable. Try again in a few minutes."

    sget-object v6, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_UNAVAILABLE:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {v4, v5, v6}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-interface {p1, v4}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_9b

    .line 203
    :cond_5b
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isEventListenersEmpty()Z

    move-result p1

    if-eqz p1, :cond_62

    goto :goto_9b

    .line 207
    :cond_62
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_7a

    .line 208
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    move-result-wide v5

    .line 209
    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    cmp-long p1, v7, v5

    if-lez p1, :cond_7a

    const/4 p1, 0x3

    .line 211
    invoke-direct {p0, p1, v7, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V

    .line 219
    :cond_7a
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 220
    invoke-virtual {v4, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1

    .line 221
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->updateBackoffMetadataWithRetryInterval(I)V
    :try_end_87
    .catch Lorg/json/JSONException; {:try_start_3b .. :try_end_87} :catch_88

    goto :goto_12

    :catch_88
    move-exception p1

    .line 229
    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    sget-object v5, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_MESSAGE_INVALID:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    const-string v6, "Unable to parse config update message."

    invoke-direct {v4, v6, p1, v5}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 226
    invoke-direct {p0, v4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto/16 :goto_12

    .line 238
    :cond_9b
    :goto_9b
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    return-void
.end method

.method private isEventListenersEmpty()Z
    .registers 2

    monitor-enter p0

    .line 110
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private parseAndValidateConfigUpdateMessage(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const/16 p0, 0x7b

    .line 118
    invoke-virtual {p1, p0}, Ljava/lang/String;->indexOf(I)I

    move-result p0

    const/16 v0, 0x7d

    .line 119
    invoke-virtual {p1, v0}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v0

    .line 121
    const-string v1, ""

    if-ltz p0, :cond_1c

    if-ltz v0, :cond_1c

    if-lt p0, v0, :cond_15

    return-object v1

    :cond_15
    add-int/lit8 v0, v0, 0x1

    .line 125
    invoke-virtual {p1, p0, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1c
    return-object v1
.end method

.method private propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    monitor-enter p0

    .line 98
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->eventListeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 99
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 101
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateBackoffMetadataWithRetryInterval(I)V
    .registers 9

    monitor-enter p0

    .line 89
    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    int-to-long v1, p1

    .line 91
    new-instance p1, Ljava/util/Date;

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v1, v5

    add-long/2addr v3, v1

    invoke-direct {p1, v3, v4}, Ljava/util/Date;-><init>(J)V

    .line 94
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setRealtimeBackoffEndTime(Ljava/util/Date;)V
    :try_end_1f
    .catchall {:try_start_1 .. :try_end_1f} :catchall_21

    .line 95
    monitor-exit p0

    return-void

    :catchall_21
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    add-int/lit8 v6, p1, -0x1

    .line 269
    :try_start_3
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;->REALTIME:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;

    rsub-int/lit8 v1, v6, 0x3

    .line 270
    invoke-virtual {p1, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetchNowWithTypeAndAttemptNumber(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchType;I)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 272
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    const/4 p1, 0x2

    .line 274
    new-array p1, p1, [Lcom/google/android/gms/tasks/Task;

    const/4 v0, 0x0

    aput-object v2, p1, v0

    const/4 v0, 0x1

    aput-object v3, p1, v0

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;

    move-object v0, v8

    move-object v1, p0

    move-wide v4, p2

    invoke-direct/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V

    .line 275
    invoke-virtual {p1, v7, v8}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_30

    .line 274
    monitor-exit p0

    return-object p1

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method synthetic lambda$fetchLatestConfig$0$com-google-firebase-remoteconfig-internal-ConfigAutoFetch(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 278
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p6

    if-nez p6, :cond_16

    .line 281
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Failed to auto-fetch config update."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 279
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 284
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p6

    if-nez p6, :cond_2c

    .line 288
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Failed to get activated config for auto-fetch"

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 285
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 291
    :cond_2c
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    .line 292
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 294
    invoke-static {p1, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchResponseIsUpToDate(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;J)Ljava/lang/Boolean;

    move-result-object p6

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p6

    const/4 v0, 0x0

    if-nez p6, :cond_4b

    .line 300
    invoke-direct {p0, p5, p3, p4}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V

    .line 301
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 304
    :cond_4b
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p3

    if-nez p3, :cond_56

    .line 306
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :cond_56
    if-nez p2, :cond_60

    .line 312
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p2

    .line 316
    :cond_60
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;->getFetchedConfigs()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getChangedParams(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Ljava/util/Set;

    move-result-object p1

    .line 317
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_73

    .line 319
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 322
    :cond_73
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/ConfigUpdate;->create(Ljava/util/Set;)Lcom/google/firebase/remoteconfig/ConfigUpdate;

    move-result-object p1

    .line 323
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->executeAllListenerCallbacks(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V

    .line 324
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public listenForNotifications()V
    .registers 3

    .line 131
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_1f

    const/4 v1, 0x0

    .line 139
    :try_start_5
    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 140
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->handleNotifications(Ljava/io/InputStream;)V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_c} :catch_19
    .catchall {:try_start_5 .. :try_end_c} :catchall_12

    if-eqz v1, :cond_1f

    .line 153
    :try_start_e
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_11} :catch_1f

    return-void

    :catchall_12
    move-exception p0

    if-eqz v1, :cond_18

    :try_start_15
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_18

    .line 158
    :catch_18
    :cond_18
    throw p0

    :catch_19
    if-eqz v1, :cond_1f

    .line 153
    :try_start_1b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_1e} :catch_1f

    nop

    :catch_1f
    :cond_1f
    return-void
.end method

.method public setIsInBackground(Z)V
    .registers 2

    .line 114
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->isInBackground:Z

    return-void
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigAutoFetch.AnonymousClass1 (com.google.firebase.remoteconfig.internal.ConfigAutoFetch$1)
.class Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->autoFetch(IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field final synthetic val$remainingAttempts:I

.field final synthetic val$targetVersion:J


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;IJ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 254
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$remainingAttempts:I

    iput-wide p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$targetVersion:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 257
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$remainingAttempts:I

    iget-wide v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$1;->val$targetVersion:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->fetchLatestConfig(IJ)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigAutoFetch$$ExternalSyntheticLambda0 (com.google.firebase.remoteconfig.internal.ConfigAutoFetch$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$3:J

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JI)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    iput-wide p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$3:J

    iput p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$4:I

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 9

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    iget-wide v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$3:J

    iget v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch$$ExternalSyntheticLambda0;->f$4:I

    move-object v6, p1

    invoke-virtual/range {v0 .. v6}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->lambda$fetchLatestConfig$0$com-google-firebase-remoteconfig-internal-ConfigAutoFetch(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;JILcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
