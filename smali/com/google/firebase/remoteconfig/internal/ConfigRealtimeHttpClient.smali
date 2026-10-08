###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient (com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final API_KEY_HEADER:Ljava/lang/String; = "X-Goog-Api-Key"

.field static final BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

.field private static final GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

.field private static final INSTALLATIONS_AUTH_TOKEN_HEADER:Ljava/lang/String; = "X-Goog-Firebase-Installations-Auth"

.field private static final X_ACCEPT_RESPONSE_STREAMING:Ljava/lang/String; = "X-Accept-Response-Streaming"

.field private static final X_ANDROID_CERT_HEADER:Ljava/lang/String; = "X-Android-Cert"

.field private static final X_ANDROID_PACKAGE_HEADER:Ljava/lang/String; = "X-Android-Package"

.field private static final X_GOOGLE_GFE_CAN_RETRY:Ljava/lang/String; = "X-Google-GFE-Can-Retry"


# instance fields
.field private final ORIGINAL_RETRIES:I

.field activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final backgroundLock:Ljava/lang/Object;

.field private final clock:Lcom/google/android/gms/common/util/Clock;

.field private configAutoFetch:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final context:Landroid/content/Context;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private httpRetriesRemaining:I

.field private httpURLConnection:Ljava/net/HttpURLConnection;

.field private isHttpConnectionRunning:Z

.field private isInBackground:Z

.field private isRealtimeDisabled:Z

.field private final listeners:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;"
        }
    .end annotation
.end field

.field private final namespace:Ljava/lang/String;

.field private final random:Ljava/util/Random;

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x8

    .line 73
    new-array v0, v0, [I

    fill-array-data v0, :array_12

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    .line 80
    const-string v0, "^[^:]+:([0-9]+):(android|ios|web):([0-9a-f]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    return-void

    :array_12
    .array-data 4
        0x2
        0x4
        0x8
        0x10
        0x20
        0x40
        0x80
        0x100
    .end array-data
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Lcom/google/firebase/remoteconfig/ConfigUpdateListener;",
            ">;",
            "Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")V"
        }
    .end annotation

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 109
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->ORIGINAL_RETRIES:I

    .line 133
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    const/4 p7, 0x0

    .line 134
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    .line 135
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    .line 138
    new-instance p9, Ljava/util/Random;

    invoke-direct {p9}, Ljava/util/Random;-><init>()V

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

    .line 142
    invoke-virtual {p8}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object p9

    invoke-virtual {p9}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result p9

    sub-int/2addr v0, p9

    const/4 p9, 0x1

    .line 141
    invoke-static {v0, p9}, Ljava/lang/Math;->max(II)I

    move-result p9

    iput p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    .line 144
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object p9

    iput-object p9, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 146
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 147
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 148
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 149
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 150
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 151
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    .line 152
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 153
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    .line 154
    iput-boolean p7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    .line 155
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->backgroundLock:Ljava/lang/Object;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .registers 1

    .line 66
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->enableBackoff()V

    return-void
.end method

.method static synthetic access$100(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 2

    .line 66
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method private canMakeHttpStreamConnection()Z
    .registers 2

    monitor-enter p0

    .line 294
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z

    if-nez v0, :cond_17

    iget-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_1a

    if-nez v0, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    monitor-exit p0

    return v0

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private checkAndSetHttpConnectionFlagIfNotRunning()Z
    .registers 3

    monitor-enter p0

    .line 436
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    .line 438
    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 441
    :cond_b
    monitor-exit p0

    return v0

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private closeHttpConnectionInputStream(Ljava/io/InputStream;)V
    .registers 2

    if-eqz p1, :cond_5

    .line 626
    :try_start_2
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_5} :catch_5

    :catch_5
    :cond_5
    return-void
.end method

.method private createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;
    .registers 5

    .line 206
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 207
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 208
    invoke-virtual {v1}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 207
    const-string v2, "project"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 209
    const-string v1, "namespace"

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 211
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->getTemplateVersionNumber()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v1

    .line 210
    const-string v2, "lastKnownVersionNumber"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    const-string v1, "appId"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 213
    const-string p0, "sdkVersion"

    const-string v1, "23.0.1"

    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    const-string p0, "appInstanceId"

    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    return-object p0
.end method

.method private enableBackoff()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 290
    :try_start_2
    iput-boolean v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isRealtimeDisabled:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 291
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 159
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->GMP_APP_ID_PATTERN:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 160
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method private getFingerprintHashForPackage()Ljava/lang/String;
    .registers 3

    const/4 v0, 0x0

    .line 168
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    .line 170
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    .line 169
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/AndroidUtilsLight;->getPackageCertificateHashBytes(Landroid/content/Context;Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_e

    return-object v0

    :cond_e
    const/4 v1, 0x0

    .line 175
    invoke-static {p0, v1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringUppercase([BZ)Ljava/lang/String;

    move-result-object p0
    :try_end_13
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_13} :catch_14

    return-object p0

    :catch_14
    return-object v0
.end method

.method private getRandomizedBackoffDurationInMillis(I)J
    .registers 6

    .line 276
    sget-object v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->BACKOFF_TIME_DURATIONS_IN_MINUTES:[I

    array-length v1, v0

    if-lt p1, v1, :cond_6

    move p1, v1

    .line 282
    :cond_6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    add-int/lit8 p1, p1, -0x1

    aget p1, v0, p1

    int-to-long v2, p1

    .line 283
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2

    .line 286
    div-long v2, v0, v2

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->random:Ljava/util/Random;

    long-to-int p1, v0

    invoke-virtual {p0, p1}, Ljava/util/Random;->nextInt(I)I

    move-result p0

    int-to-long p0, p0

    add-long/2addr v2, p0

    return-wide v2
.end method

.method private getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 301
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 303
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->extractProjectNumberFromAppId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    .line 301
    const-string p1, "https://firebaseremoteconfigrealtime.googleapis.com/v1/projects/%s/namespaces/%s:streamFetchInvalidations"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getUrl()Ljava/net/URL;
    .registers 3

    .line 310
    :try_start_0
    new-instance v0, Ljava/net/URL;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->namespace:Ljava/lang/String;

    invoke-direct {p0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRealtimeURL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_b} :catch_c

    return-object v0

    :catch_c
    const/4 p0, 0x0

    return-object p0
.end method

.method private isStatusCodeRetryable(I)Z
    .registers 2

    const/16 p0, 0x198

    if-eq p1, p0, :cond_16

    const/16 p0, 0x1ad

    if-eq p1, p0, :cond_16

    const/16 p0, 0x1f6

    if-eq p1, p0, :cond_16

    const/16 p0, 0x1f7

    if-eq p1, p0, :cond_16

    const/16 p0, 0x1f8

    if-eq p1, p0, :cond_16

    const/4 p0, 0x0

    return p0

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method private makeRealtimeHttpConnection(J)V
    .registers 6

    monitor-enter p0

    .line 379
    :try_start_1
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->canMakeHttpStreamConnection()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_30

    if-nez v0, :cond_9

    .line 380
    monitor-exit p0

    return-void

    .line 383
    :cond_9
    :try_start_9
    iget v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    if-lez v0, :cond_1e

    add-int/lit8 v0, v0, -0x1

    .line 384
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I

    .line 385
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 386
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    goto :goto_2e

    .line 395
    :cond_1e
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez p1, :cond_2e

    .line 396
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Unable to connect to the server. Check your connection and try again."

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p1, p2, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_2e
    .catchall {:try_start_9 .. :try_end_2e} :catchall_30

    .line 401
    :cond_2e
    :goto_2e
    monitor-exit p0

    return-void

    :catchall_30
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;
    .registers 4

    .line 488
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 491
    :try_start_5
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v1, Ljava/io/InputStreamReader;

    invoke-direct {v1, p1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v0, v1}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 493
    :goto_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_22

    .line 494
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_18} :catch_19

    goto :goto_f

    .line 498
    :catch_19
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result p1

    if-nez p1, :cond_22

    .line 499
    const-string p0, "Unable to connect to the server, access is forbidden. HTTP status code: 403"

    return-object p0

    .line 503
    :cond_22
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 4

    monitor-enter p0

    .line 233
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_17

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    .line 234
    invoke-interface {v1, p1}, Lcom/google/firebase/remoteconfig/ConfigUpdateListener;->onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_19

    goto :goto_7

    .line 236
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private resetRetryCount()V
    .registers 2

    monitor-enter p0

    const/16 v0, 0x8

    .line 427
    :try_start_3
    iput v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpRetriesRemaining:I
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 428
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V
    .registers 4

    .line 185
    const-string v0, "X-Goog-Firebase-Installations-Auth"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Goog-Api-Key"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p2

    const-string v0, "X-Android-Package"

    invoke-virtual {p1, v0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    const-string p2, "X-Android-Cert"

    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getFingerprintHashForPackage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    const-string p0, "X-Google-GFE-Can-Retry"

    const-string p2, "yes"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string p0, "X-Accept-Response-Streaming"

    const-string p2, "true"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    const-string p0, "Content-Type"

    const-string p2, "application/json"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    const-string p0, "Accept"

    invoke-virtual {p1, p0, p2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setIsHttpConnectionRunning(Z)V
    .registers 2

    monitor-enter p0

    .line 445
    :try_start_1
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isHttpConnectionRunning:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 446
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V
    .registers 8

    .line 259
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 263
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getRandomizedBackoffDurationInMillis(I)J

    move-result-wide v1

    .line 265
    new-instance v3, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    add-long/2addr v4, v1

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 267
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0, v0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setRealtimeBackoffMetadata(ILjava/util/Date;)V

    return-void
.end method


# virtual methods
.method public beginRealtimeHttpStream()V
    .registers 5

    .line 515
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->checkAndSetHttpConnectionFlagIfNotRunning()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 519
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 520
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v0

    .line 521
    new-instance v1, Ljava/util/Date;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 522
    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/Date;->before(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_26

    .line 523
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    return-void

    .line 528
    :cond_26
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRealtimeConnection()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    const/4 v1, 0x1

    .line 530
    new-array v1, v1, [Lcom/google/android/gms/tasks/Task;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v3, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;

    invoke-direct {v3, p0, v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V

    .line 531
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method public closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V
    .registers 5

    .line 638
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_b

    iget-boolean v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez v1, :cond_b

    .line 639
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 642
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeHttpConnectionInputStream(Ljava/io/InputStream;)V

    .line 643
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeHttpConnectionInputStream(Ljava/io/InputStream;)V

    return-void
.end method

.method public createRealtimeConnection()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/net/HttpURLConnection;",
            ">;"
        }
    .end annotation

    .line 322
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 324
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v2}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    const/4 v3, 0x2

    .line 326
    new-array v3, v3, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v3, v1

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 327
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getBackoffEndTime()Ljava/util/Date;
    .registers 1

    .line 247
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object p0

    return-object p0
.end method

.method public getNumberOfFailedStreams()I
    .registers 1

    .line 241
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getNumFailedStreams()I

    move-result p0

    return p0
.end method

.method synthetic lambda$beginRealtimeHttpStream$1$com-google-firebase-remoteconfig-internal-ConfigRealtimeHttpClient(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 542
    const-string p2, "Unable to connect to the server. Try again in a few minutes. HTTP status code: %d"

    const/16 v0, 0x193

    const/16 v1, 0xc8

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    :try_start_9
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v5

    if-eqz v5, :cond_91

    .line 547
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 548
    invoke-virtual {p1}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_1b
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1b} :catch_a1
    .catchall {:try_start_9 .. :try_end_1b} :catchall_9b

    .line 549
    :try_start_1b
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_1b .. :try_end_21} :catch_a2
    .catchall {:try_start_1b .. :try_end_21} :catchall_8b

    .line 550
    :try_start_21
    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {v6}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_21 .. :try_end_2b} :catch_89
    .catchall {:try_start_21 .. :try_end_2b} :catchall_85

    if-ne v6, v1, :cond_40

    .line 555
    :try_start_2d
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->resetRetryCount()V

    .line 556
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->resetRealtimeBackoff()V

    .line 559
    iget-object v8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, v8}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    move-result-object v8

    iput-object v8, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configAutoFetch:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 560
    invoke-virtual {v8}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->listenForNotifications()V
    :try_end_40
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_40} :catch_a4
    .catchall {:try_start_2d .. :try_end_40} :catchall_10e

    .line 578
    :cond_40
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 579
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 582
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez p1, :cond_53

    if-eqz v7, :cond_54

    .line 584
    invoke-direct {p0, v6}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result p1

    if-eqz p1, :cond_53

    goto :goto_54

    :cond_53
    move v2, v3

    :cond_54
    :goto_54
    if-eqz v2, :cond_64

    .line 586
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 587
    new-instance v3, Ljava/util/Date;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v8

    invoke-direct {v3, v8, v9}, Ljava/util/Date;-><init>(J)V

    .line 586
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_64
    if-nez v2, :cond_102

    if-eq v6, v1, :cond_102

    .line 596
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 597
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    if-ne v6, v0, :cond_7c

    .line 604
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 605
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 609
    :cond_7c
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    sget-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p2, v6, p1, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    goto/16 :goto_fe

    :catchall_85
    move-exception v6

    move-object v7, v4

    goto/16 :goto_110

    :catch_89
    move-object v7, v4

    goto :goto_a4

    :catchall_8b
    move-exception v5

    move-object v6, v5

    move-object v5, v4

    move-object v7, v5

    goto/16 :goto_110

    .line 543
    :cond_91
    :try_start_91
    new-instance v5, Ljava/io/IOException;

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {v5, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    throw v5
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_91 .. :try_end_9b} :catch_a1
    .catchall {:try_start_91 .. :try_end_9b} :catchall_9b

    :catchall_9b
    move-exception p1

    move-object v6, p1

    move-object v5, v4

    move-object v7, v5

    goto/16 :goto_111

    :catch_a1
    move-object p1, v4

    :catch_a2
    move-object v5, v4

    move-object v7, v5

    .line 563
    :catch_a4
    :goto_a4
    :try_start_a4
    iget-boolean v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-eqz v6, :cond_ab

    .line 567
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->resetRetryCount()V
    :try_end_ab
    .catchall {:try_start_a4 .. :try_end_ab} :catchall_10e

    .line 578
    :cond_ab
    invoke-virtual {p0, p1, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 579
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 582
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez p1, :cond_c2

    if-eqz v7, :cond_c3

    .line 584
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result p1

    if-eqz p1, :cond_c2

    goto :goto_c3

    :cond_c2
    move v2, v3

    :cond_c3
    :goto_c3
    if-eqz v2, :cond_d3

    .line 586
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 587
    new-instance v3, Ljava/util/Date;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v5

    invoke-direct {v3, v5, v6}, Ljava/util/Date;-><init>(J)V

    .line 586
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_d3
    if-nez v2, :cond_102

    .line 593
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_102

    .line 596
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 597
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_f3

    .line 604
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 605
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 609
    :cond_f3
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 607
    :goto_fe
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_105

    .line 594
    :cond_102
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 616
    :goto_105
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 617
    iput-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configAutoFetch:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    .line 619
    invoke-static {v4}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catchall_10e
    move-exception v4

    move-object v6, v4

    :goto_110
    move-object v4, p1

    .line 578
    :goto_111
    invoke-virtual {p0, v4, v5}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->closeRealtimeHttpConnection(Ljava/io/InputStream;Ljava/io/InputStream;)V

    .line 579
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsHttpConnectionRunning(Z)V

    .line 582
    iget-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    if-nez p1, :cond_128

    if-eqz v7, :cond_129

    .line 584
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isStatusCodeRetryable(I)Z

    move-result p1

    if-eqz p1, :cond_128

    goto :goto_129

    :cond_128
    move v2, v3

    :cond_129
    :goto_129
    if-eqz v2, :cond_139

    .line 586
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    .line 587
    new-instance v3, Ljava/util/Date;

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    .line 586
    invoke-direct {p0, v3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->updateBackoffMetadataWithLastFailedStreamConnectionTime(Ljava/util/Date;)V

    :cond_139
    if-nez v2, :cond_168

    .line 593
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eq p1, v1, :cond_168

    .line 596
    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object p1

    .line 597
    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 603
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-ne p2, v0, :cond_159

    .line 604
    iget-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    .line 605
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->parseForbiddenErrorResponseMessage(Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p1

    .line 609
    :cond_159
    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v0

    sget-object v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;->CONFIG_UPDATE_STREAM_ERROR:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;

    invoke-direct {p2, v0, p1, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigServerException;-><init>(ILjava/lang/String;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException$Code;)V

    .line 607
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->propagateErrors(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    goto :goto_16b

    .line 594
    :cond_168
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->retryHttpConnectionWhenBackoffEnds()V

    .line 613
    :goto_16b
    throw v6
.end method

.method synthetic lambda$createRealtimeConnection$0$com-google-firebase-remoteconfig-internal-ConfigRealtimeHttpClient(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 330
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_16

    .line 334
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Firebase Installations failed to get installation auth token for config update listener connection."

    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 336
    :cond_16
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-nez p3, :cond_2c

    .line 340
    new-instance p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p1, "Firebase Installations failed to get installation ID for config update listener connection."

    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getException()Ljava/lang/Exception;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 345
    :cond_2c
    :try_start_2c
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->getUrl()Ljava/net/URL;

    move-result-object p3

    .line 346
    invoke-virtual {p3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p3

    check-cast p3, Ljava/net/HttpURLConnection;

    .line 348
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/installations/InstallationTokenResult;

    invoke-virtual {p1}, Lcom/google/firebase/installations/InstallationTokenResult;->getToken()Ljava/lang/String;

    move-result-object p1

    .line 349
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 350
    invoke-virtual {p0, p3, p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_49
    .catch Ljava/io/IOException; {:try_start_2c .. :try_end_49} :catch_4e

    .line 357
    invoke-static {p3}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_4e
    move-exception p0

    .line 352
    new-instance p1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;

    const-string p2, "Failed to open HTTP stream connection"

    invoke-direct {p1, p2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigClientException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public retryHttpConnectionWhenBackoffEnds()V
    .registers 8

    monitor-enter p0

    .line 369
    :try_start_1
    new-instance v0, Ljava/util/Date;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->clock:Lcom/google/android/gms/common/util/Clock;

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 370
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 373
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getRealtimeBackoffMetadata()Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient$RealtimeBackoffMetadata;->getBackoffEndTime()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    .line 374
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    sub-long/2addr v1, v3

    .line 371
    invoke-static {v5, v6, v1, v2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    .line 375
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V
    :try_end_28
    .catchall {:try_start_1 .. :try_end_28} :catchall_2a

    .line 376
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public setIsInBackground(Z)V
    .registers 4

    .line 406
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->backgroundLock:Ljava/lang/Object;

    monitor-enter v0

    .line 407
    :try_start_3
    iput-boolean p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->isInBackground:Z

    .line 410
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configAutoFetch:Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    if-eqz v1, :cond_c

    .line 411
    invoke-virtual {v1, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;->setIsInBackground(Z)V

    :cond_c
    if-eqz p1, :cond_15

    .line 419
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->httpURLConnection:Ljava/net/HttpURLConnection;

    if-eqz p0, :cond_15

    .line 420
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_17

    .line 423
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public setRequestParams(Ljava/net/HttpURLConnection;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 223
    const-string v0, "POST"

    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 224
    invoke-direct {p0, p1, p3}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setCommonRequestHeaders(Ljava/net/HttpURLConnection;Ljava/lang/String;)V

    .line 225
    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->createRequestBody(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p2, "utf-8"

    invoke-virtual {p0, p2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    .line 226
    new-instance p2, Ljava/io/BufferedOutputStream;

    invoke-virtual {p1}, Ljava/net/URLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 227
    invoke-virtual {p2, p0}, Ljava/io/OutputStream;->write([B)V

    .line 228
    invoke-virtual {p2}, Ljava/io/OutputStream;->flush()V

    .line 229
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method public startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
    .registers 11

    monitor-enter p0

    .line 454
    :try_start_1
    new-instance v5, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;

    invoke-direct {v5, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 468
    new-instance v8, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;

    iget-object v2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->activatedCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->listeners:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v7, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    move-object v0, v8

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;-><init>(Ljava/net/HttpURLConnection;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Ljava/util/Set;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object v8

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public startHttpConnection()V
    .registers 3

    const-wide/16 v0, 0x0

    .line 363
    invoke-direct {p0, v0, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.AnonymousClass1 (com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$1)
.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->makeRealtimeHttpConnection(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .registers 2

    .line 387
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 1

    .line 390
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$1;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->beginRealtimeHttpStream()V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient.AnonymousClass2 (com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$2)
.class Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startAutoFetch(Ljava/net/HttpURLConnection;)Lcom/google/firebase/remoteconfig/internal/ConfigAutoFetch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;


# direct methods
.method constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V
    .registers 2

    .line 455
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onError(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V
    .registers 3

    .line 463
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;)V

    .line 464
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$2;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->access$100(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException;)V

    return-void
.end method

.method public onUpdate(Lcom/google/firebase/remoteconfig/ConfigUpdate;)V
    .registers 2

    return-void
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$$ExternalSyntheticLambda0 (com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$createRealtimeConnection$0$com-google-firebase-remoteconfig-internal-ConfigRealtimeHttpClient(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$$ExternalSyntheticLambda1 (com.google.firebase.remoteconfig.internal.ConfigRealtimeHttpClient$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;Lcom/google/android/gms/tasks/Task;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 3

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient$$ExternalSyntheticLambda1;->f$1:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->lambda$beginRealtimeHttpStream$1$com-google-firebase-remoteconfig-internal-ConfigRealtimeHttpClient(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method
