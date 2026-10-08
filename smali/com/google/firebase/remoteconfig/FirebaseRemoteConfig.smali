###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig (com.google.firebase.remoteconfig.FirebaseRemoteConfig)
.class public Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final DEFAULT_VALUE_FOR_BOOLEAN:Z = false

.field public static final DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

.field public static final DEFAULT_VALUE_FOR_DOUBLE:D = 0.0

.field public static final DEFAULT_VALUE_FOR_LONG:J = 0x0L

.field public static final DEFAULT_VALUE_FOR_STRING:Ljava/lang/String; = ""

.field public static final LAST_FETCH_STATUS_FAILURE:I = 0x1

.field public static final LAST_FETCH_STATUS_NO_FETCH_YET:I = 0x0

.field public static final LAST_FETCH_STATUS_SUCCESS:I = -0x1

.field public static final LAST_FETCH_STATUS_THROTTLED:I = 0x2

.field public static final TAG:Ljava/lang/String; = "FirebaseRemoteConfig"

.field public static final VALUE_SOURCE_DEFAULT:I = 0x1

.field public static final VALUE_SOURCE_REMOTE:I = 0x2

.field public static final VALUE_SOURCE_STATIC:I


# instance fields
.field private final activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

.field private final context:Landroid/content/Context;

.field private final defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final executor:Ljava/util/concurrent/Executor;

.field private final fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

.field private final getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

.field private final rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;


# direct methods
.method public static synthetic $r8$lambda$1OPe4FMLlfe5TevttUSGRiBjQ4o(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;)Z
    .registers 2

    .line 65354
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->processActivatePutTask(Lcom/google/android/gms/tasks/Task;)Z

    move-result p0

    return p0
.end method

.method static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 106
    new-array v0, v0, [B

    sput-object v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->DEFAULT_VALUE_FOR_BYTE_ARRAY:[B

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V
    .registers 14

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    .line 188
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 189
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 190
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 191
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    .line 192
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 193
    iput-object p7, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 194
    iput-object p8, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 195
    iput-object p9, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    .line 196
    iput-object p10, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    .line 197
    iput-object p11, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    .line 198
    iput-object p12, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    .line 199
    iput-object p13, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    return-void
.end method

.method public static getInstance()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 1

    .line 81
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object v0

    return-object v0
.end method

.method public static getInstance(Lcom/google/firebase/FirebaseApp;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 2

    .line 87
    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0, v0}, Lcom/google/firebase/FirebaseApp;->get(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method private static isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z
    .registers 2

    if-eqz p1, :cond_12

    .line 755
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getFetchTime()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic lambda$ensureInitialized$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    return-object p0
.end method

.method static synthetic lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 305
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 333
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p0, 0x0

    .line 652
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method private processActivatePutTask(Lcom/google/android/gms/tasks/Task;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/internal/ConfigContainer;",
            ">;)Z"
        }
    .end annotation

    .line 615
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 616
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 621
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    if-eqz p1, :cond_1f

    .line 623
    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->getAbtExperiments()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V

    .line 624
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->publishActiveRolloutsState(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    :cond_1f
    const/4 p0, 0x1

    return p0

    :cond_21
    const/4 p0, 0x0

    return p0
.end method

.method private setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 643
    :try_start_0
    invoke-static {}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;->newBuilder()Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->replaceConfigsWith(Ljava/util/Map;)Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/firebase/remoteconfig/internal/ConfigContainer$Builder;->build()Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    move-result-object p1
    :try_end_c
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_c} :catch_20

    .line 649
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 652
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda2;-><init>()V

    .line 651
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    :catch_20
    const/4 p0, 0x0

    .line 646
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method static toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 732
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 733
    :goto_6
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_33

    .line 734
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 736
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 737
    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v4

    .line 738
    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2d

    .line 739
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 740
    invoke-virtual {v3, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_19

    .line 743
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_33
    return-object v0
.end method


# virtual methods
.method public activate()Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 253
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 254
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    const/4 v2, 0x2

    .line 256
    new-array v2, v2, [Lcom/google/android/gms/tasks/Task;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-static {v2}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0, v0, v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V

    .line 257
    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/tasks/Task;->continueWithTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public addOnConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;
    .registers 2

    .line 583
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->addRealtimeConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;

    move-result-object p0

    return-object p0
.end method

.method public ensureInitialized()Lcom/google/android/gms/tasks/Task;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;",
            ">;"
        }
    .end annotation

    .line 208
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 209
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    .line 210
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v2}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    move-result-object v2

    .line 211
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v4, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda8;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-static {v3, v4}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    .line 212
    iget-object v4, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    invoke-interface {v4}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getId()Lcom/google/android/gms/tasks/Task;

    move-result-object v4

    .line 213
    iget-object v5, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    const/4 v6, 0x0

    invoke-interface {v5, v6}, Lcom/google/firebase/installations/FirebaseInstallationsApi;->getToken(Z)Lcom/google/android/gms/tasks/Task;

    move-result-object v5

    const/4 v7, 0x6

    .line 215
    new-array v7, v7, [Lcom/google/android/gms/tasks/Task;

    aput-object v0, v7, v6

    const/4 v0, 0x1

    aput-object v1, v7, v0

    const/4 v0, 0x2

    aput-object v2, v7, v0

    const/4 v0, 0x3

    aput-object v3, v7, v0

    const/4 v0, 0x4

    aput-object v4, v7, v0

    const/4 v0, 0x5

    aput-object v5, v7, v0

    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->whenAllComplete([Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda9;

    invoke-direct {v1, v3}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda9;-><init>(Lcom/google/android/gms/tasks/Task;)V

    .line 222
    invoke-virtual {v0, p0, v1}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public fetch()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 301
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 305
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda1;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda1;-><init>()V

    .line 304
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public fetch(J)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 329
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;->fetch(J)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 333
    invoke-static {}, Lcom/google/firebase/concurrent/FirebaseExecutors;->directExecutor()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda4;

    invoke-direct {p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda4;-><init>()V

    .line 332
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public fetchAndActivate()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetch()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda10;

    invoke-direct {v2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda10;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public getAll()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;",
            ">;"
        }
    .end annotation

    .line 469
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getAll()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public getBoolean(Ljava/lang/String;)Z
    .registers 2

    .line 379
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getBoolean(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getDouble(Ljava/lang/String;)D
    .registers 2

    .line 400
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getDouble(Ljava/lang/String;)D

    move-result-wide p0

    return-wide p0
.end method

.method public getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;
    .registers 1

    .line 478
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0
.end method

.method public getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 453
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getKeysByPrefix(Ljava/lang/String;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public getLong(Ljava/lang/String;)J
    .registers 2

    .line 421
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getLong(Ljava/lang/String;)J

    move-result-wide p0

    return-wide p0
.end method

.method getRolloutsStateSubscriptionsHandler()Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;
    .registers 1

    .line 749
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->rolloutsStateSubscriptionsHandler:Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    return-object p0
.end method

.method public getString(Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    .line 354
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;
    .registers 2

    .line 442
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getHandler:Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->getValue(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigValue;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$activate$2$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    .line 261
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    if-eqz p3, :cond_3d

    .line 260
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_3d

    .line 263
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 266
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result p3

    if-eqz p3, :cond_2b

    .line 267
    invoke-virtual {p2}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    .line 268
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->isFetchedFresh(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Z

    move-result p2

    if-nez p2, :cond_2b

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 273
    :cond_2b
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    .line 274
    invoke-virtual {p2, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->put(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance p3, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;

    invoke-direct {p3, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda3;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    .line 275
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0

    .line 261
    :cond_3d
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$fetchAndActivate$1$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 240
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activate()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$reset$6$com-google-firebase-remoteconfig-FirebaseRemoteConfig()Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 555
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 556
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 557
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->clear()V

    .line 558
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$setConfigSettingsAsync$5$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 491
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setConfigSettings(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method synthetic lambda$setCustomSignals$8$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 675
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->frcSharedPrefs:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    iget-object p1, p1, Lcom/google/firebase/remoteconfig/CustomSignals;->customSignals:Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->setCustomSignals(Ljava/util/Map;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public reset()Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 552
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda6;

    invoke-direct {v1, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda6;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public schedule(Ljava/lang/Runnable;)V
    .registers 2

    .line 603
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setConfigSettingsAsync(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 488
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method setConfigUpdateBackgroundState(Z)V
    .registers 2

    .line 715
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->configRealtimeHandler:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->setBackgroundState(Z)V

    return-void
.end method

.method public setCustomSignals(Lcom/google/firebase/remoteconfig/CustomSignals;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/remoteconfig/CustomSignals;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 672
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->executor:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;

    invoke-direct {v1, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;-><init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)V

    invoke-static {v0, v1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultsAsync(I)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 538
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->context:Landroid/content/Context;

    invoke-static {v0, p1}, Lcom/google/firebase/remoteconfig/internal/DefaultsXmlParser;->getDefaultsFromXml(Landroid/content/Context;I)Ljava/util/Map;

    move-result-object p1

    .line 539
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public setDefaultsAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 517
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 518
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 519
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    .line 520
    instance-of v3, v2, [B

    if-eqz v3, :cond_32

    .line 521
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v3, Ljava/lang/String;

    check-cast v2, [B

    invoke-direct {v3, v2}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 523
    :cond_32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    .line 527
    :cond_40
    invoke-direct {p0, v0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setDefaultsWithStringsMapAsync(Ljava/util/Map;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method startLoadingConfigsFromDisk()V
    .registers 2

    .line 592
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->activatedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 593
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->defaultConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    .line 594
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->fetchedConfigsCache:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->get()Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method updateAbtWithActivatedExperiments(Lorg/json/JSONArray;)V
    .registers 3

    .line 689
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    if-eqz v0, :cond_d

    .line 697
    :try_start_4
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->toExperimentInfoMaps(Lorg/json/JSONArray;)Ljava/util/List;

    move-result-object p1

    .line 698
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    invoke-virtual {p0, p1}, Lcom/google/firebase/abt/FirebaseABTesting;->replaceAllExperiments(Ljava/util/List;)V
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_d} :catch_d
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_4 .. :try_end_d} :catch_d

    :catch_d
    :cond_d
    return-void
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda0 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/Task;

.field public final synthetic f$2:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 4

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$1:Lcom/google/android/gms/tasks/Task;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda0;->f$2:Lcom/google/android/gms/tasks/Task;

    invoke-virtual {v0, v1, p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$activate$2$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda1 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$3(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda10 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda10)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda10;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetchAndActivate$1$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Ljava/lang/Void;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda2 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setDefaultsWithStringsMapAsync$7(Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda4 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda4)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .registers 2

    .line 0
    check-cast p1, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;

    invoke-static {p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$fetch$4(Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler$FetchResponse;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda5 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda5)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/CustomSignals;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/CustomSignals;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/remoteconfig/CustomSignals;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda5;->f$1:Lcom/google/firebase/remoteconfig/CustomSignals;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setCustomSignals$8$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/firebase/remoteconfig/CustomSignals;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda6 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda6)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda6;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$reset$6$com-google-firebase-remoteconfig-FirebaseRemoteConfig()Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda7 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda7)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

.field public final synthetic f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iput-object p2, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda7;->f$1:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;

    invoke-virtual {v0, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$setConfigSettingsAsync$5$com-google-firebase-remoteconfig-FirebaseRemoteConfig(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigSettings;)Ljava/lang/Void;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda8 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda8)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda8;->f$0:Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getInfo()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda9 (com.google.firebase.remoteconfig.FirebaseRemoteConfig$$ExternalSyntheticLambda9)
.class public final synthetic Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/Continuation;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/Task;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/gms/tasks/Task;

    return-void
.end method


# virtual methods
.method public final then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig$$ExternalSyntheticLambda9;->f$0:Lcom/google/android/gms/tasks/Task;

    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->lambda$ensureInitialized$0(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigInfo;

    move-result-object p0

    return-object p0
.end method
