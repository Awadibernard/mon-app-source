###### Class com.google.firebase.remoteconfig.RemoteConfigComponent (com.google.firebase.remoteconfig.RemoteConfigComponent)
.class public Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/interop/FirebaseRemoteConfigInterop;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
    }
.end annotation


# static fields
.field public static final ACTIVATE_FILE_NAME:Ljava/lang/String; = "activate"

.field public static final CONNECTION_TIMEOUT_IN_SECONDS:J = 0x3cL

.field public static final DEFAULTS_FILE_NAME:Ljava/lang/String; = "defaults"

.field private static final DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

.field public static final DEFAULT_NAMESPACE:Ljava/lang/String; = "firebase"

.field private static final DEFAULT_RANDOM:Ljava/util/Random;

.field public static final FETCH_FILE_NAME:Ljava/lang/String; = "fetch"

.field private static final FIREBASE_REMOTE_CONFIG_FILE_NAME_PREFIX:Ljava/lang/String; = "frc"

.field private static final PREFERENCES_FILE_NAME:Ljava/lang/String; = "settings"

.field private static final frcNamespaceInstancesStatic:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final analyticsConnector:Lcom/google/firebase/inject/Provider;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;"
        }
    .end annotation
.end field

.field private final appId:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private customHeaders:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final executor:Ljava/util/concurrent/ScheduledExecutorService;

.field private final firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

.field private final frcNamespaceInstances:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 82
    invoke-static {}, Lcom/google/android/gms/common/util/DefaultClock;->getInstance()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    .line 83
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    .line 88
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstancesStatic:Ljava/util/Map;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)V"
        }
    .end annotation

    const/4 v7, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 111
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;Z)V

    return-void
.end method

.method protected constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Lcom/google/firebase/inject/Provider;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/firebase/FirebaseApp;",
            "Lcom/google/firebase/installations/FirebaseInstallationsApi;",
            "Lcom/google/firebase/abt/FirebaseABTesting;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;Z)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    .line 131
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 132
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 133
    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 134
    iput-object p4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 135
    iput-object p5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    .line 136
    iput-object p6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 138
    invoke-virtual {p3}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object p3

    iput-object p3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    .line 139
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->access$000(Landroid/content/Context;)V

    if-eqz p7, :cond_34

    .line 146
    new-instance p1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda1;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V

    invoke-static {p2, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    :cond_34
    return-void
.end method

.method static synthetic access$100(Z)V
    .registers 1

    .line 64
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->notifyRCInstances(Z)V

    return-void
.end method

.method private getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;
    .registers 5

    .line 247
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    const-string v1, "frc"

    filled-new-array {v1, v0, p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    .line 248
    const-string p2, "%s_%s_%s_%s.json"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 251
    iget-object p2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 252
    invoke-static {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;->getInstance(Landroid/content/Context;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;

    move-result-object p0

    .line 251
    invoke-static {p2, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;->getInstance(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigStorageClient;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object p0

    return-object p0
.end method

.method private getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;
    .registers 4

    .line 306
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;-><init>(Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)V

    return-object v0
.end method

.method private static getPersonalization(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/remoteconfig/internal/Personalization;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            "Ljava/lang/String;",
            "Lcom/google/firebase/inject/Provider<",
            "Lcom/google/firebase/analytics/connector/AnalyticsConnector;",
            ">;)",
            "Lcom/google/firebase/remoteconfig/internal/Personalization;"
        }
    .end annotation

    .line 323
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_14

    const-string p0, "firebase"

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_14

    .line 324
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/Personalization;

    invoke-direct {p0, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;-><init>(Lcom/google/firebase/inject/Provider;)V

    return-object p0

    :cond_14
    const/4 p0, 0x0

    return-object p0
.end method

.method private getRolloutsStateSubscriptionsHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;
    .registers 4

    .line 332
    invoke-static {p1, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;->create(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;

    move-result-object p2

    .line 334
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p1, p2, p0}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateFactory;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method static getSharedPrefsClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;
    .registers 5

    .line 312
    const-string v0, "frc"

    const-string v1, "settings"

    filled-new-array {v0, p1, p2, v1}, [Ljava/lang/Object;

    move-result-object p1

    .line 313
    const-string p2, "%s_%s_%s_%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    .line 316
    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 317
    new-instance p1, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    invoke-direct {p1, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;-><init>(Landroid/content/SharedPreferences;)V

    return-object p1
.end method

.method private static isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z
    .registers 3

    .line 352
    const-string v0, "firebase"

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method private static isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z
    .registers 2

    .line 362
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "[DEFAULT]"

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method static synthetic lambda$getFetchHandler$0()Lcom/google/firebase/analytics/connector/AnalyticsConnector;
    .registers 1

    const/4 v0, 0x0

    return-object v0
.end method

.method private static notifyRCInstances(Z)V
    .registers 4

    const-class v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    monitor-enter v0

    .line 366
    :try_start_3
    sget-object v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstancesStatic:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    .line 367
    invoke-virtual {v2, p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->setConfigUpdateBackgroundState(Z)V
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1f

    goto :goto_d

    .line 369
    :cond_1d
    monitor-exit v0

    return-void

    :catchall_1f
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 37

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    monitor-enter p0

    .line 211
    :try_start_5
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_56

    .line 212
    new-instance v15, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    iget-object v11, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 217
    invoke-static/range {p1 .. p2}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isAbtSupported(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1a

    move-object/from16 v14, p4

    goto :goto_1c

    :cond_1a
    const/4 v1, 0x0

    move-object v14, v1

    :goto_1c
    iget-object v6, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p7

    move-object/from16 v7, p2

    move-object/from16 v8, p11

    .line 225
    invoke-virtual/range {v1 .. v8}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getRealtime(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    move-result-object v22

    move-object v10, v15

    move-object/from16 v12, p1

    move-object/from16 v13, p3

    move-object v1, v15

    move-object/from16 v15, p5

    move-object/from16 v16, p6

    move-object/from16 v17, p7

    move-object/from16 v18, p8

    move-object/from16 v19, p9

    move-object/from16 v20, p10

    move-object/from16 v21, p11

    move-object/from16 v23, p12

    invoke-direct/range {v10 .. v23}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;-><init>(Landroid/content/Context;Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)V

    .line 234
    invoke-virtual {v1}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->startLoadingConfigsFromDisk()V

    .line 235
    iget-object v2, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 236
    sget-object v2, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstancesStatic:Ljava/util/Map;

    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    :cond_56
    iget-object v1, v9, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->frcNamespaceInstances:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    :try_end_5e
    .catchall {:try_start_5 .. :try_end_5e} :catchall_60

    monitor-exit p0

    return-object v0

    :catchall_60
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 16

    monitor-enter p0

    .line 166
    :try_start_1
    const-string v0, "fetch"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v7

    .line 167
    const-string v0, "activate"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v8

    .line 168
    const-string v0, "defaults"

    invoke-direct {p0, p1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getCacheClient(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-result-object v9

    .line 169
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->appId:Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getSharedPrefsClient(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    move-result-object v12

    .line 171
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getGetHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;

    move-result-object v11

    .line 172
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    .line 173
    invoke-static {v0, p1, v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getPersonalization(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/inject/Provider;)Lcom/google/firebase/remoteconfig/internal/Personalization;

    move-result-object v0

    if-eqz v0, :cond_37

    .line 175
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V

    invoke-virtual {v11, v1}, Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;->addListener(Lcom/google/android/gms/common/util/BiConsumer;)V

    goto :goto_37

    :catchall_35
    move-exception p1

    goto :goto_4f

    .line 179
    :cond_37
    :goto_37
    invoke-direct {p0, v8, v9}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getRolloutsStateSubscriptionsHandler(Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;)Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    move-result-object v13

    .line 181
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    iget-object v4, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    iget-object v5, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseAbt:Lcom/google/firebase/abt/FirebaseABTesting;

    iget-object v6, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    .line 190
    invoke-virtual {p0, p1, v7, v12}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-result-object v10

    move-object v1, p0

    move-object v3, p1

    .line 181
    invoke-virtual/range {v1 .. v13}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/abt/FirebaseABTesting;Ljava/util/concurrent/Executor;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigGetParameterHandler;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p1
    :try_end_4d
    .catchall {:try_start_1 .. :try_end_4d} :catchall_35

    monitor-exit p0

    return-object p1

    :goto_4f
    monitor-exit p0

    throw p1
.end method

.method getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;
    .registers 2

    .line 154
    const-string v0, "firebase"

    invoke-virtual {p0, v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0
.end method

.method getFetchHandler(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;
    .registers 15

    monitor-enter p0

    .line 273
    :try_start_1
    iget-object v1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    .line 275
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-static {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->isPrimaryApp(Lcom/google/firebase/FirebaseApp;)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->analyticsConnector:Lcom/google/firebase/inject/Provider;

    :goto_d
    move-object v2, v0

    goto :goto_15

    :cond_f
    new-instance v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda2;

    invoke-direct {v0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda2;-><init>()V

    goto :goto_d

    :goto_15
    iget-object v3, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v4, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_CLOCK:Lcom/google/android/gms/common/util/Clock;

    sget-object v5, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->DEFAULT_RANDOM:Ljava/util/Random;

    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    .line 280
    new-instance v10, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApiKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, p3}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    move-result-object v7

    iget-object v9, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;

    move-object v0, v10

    move-object v6, p2

    move-object v8, p3

    invoke-direct/range {v0 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;-><init>(Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/inject/Provider;Ljava/util/concurrent/Executor;Lcom/google/android/gms/common/util/Clock;Ljava/util/Random;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/Map;)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    .line 273
    monitor-exit p0

    return-object v10

    :catchall_35
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method getFrcBackendApiClient(Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;
    .registers 14

    .line 258
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseApp;->getOptions()Lcom/google/firebase/FirebaseOptions;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/firebase/FirebaseOptions;->getApplicationId()Ljava/lang/String;

    move-result-object v3

    .line 259
    iget-object v2, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->context:Landroid/content/Context;

    .line 264
    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    move-result-wide v6

    .line 265
    new-instance p0, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;

    invoke-virtual {p3}, Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;->getFetchTimeoutInSeconds()J

    move-result-wide v8

    move-object v1, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v9}, Lcom/google/firebase/remoteconfig/internal/ConfigFetchHttpClient;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    return-object p0
.end method

.method getRealtime(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;)Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
    .registers 19

    move-object v1, p0

    monitor-enter p0

    .line 293
    :try_start_2
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iget-object v10, v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->executor:Ljava/util/concurrent/ScheduledExecutorService;

    move-object v2, v0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move-object v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v2 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object v0

    :catchall_16
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public registerRolloutsStateSubscriber(Ljava/lang/String;Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V
    .registers 3

    .line 382
    invoke-virtual {p0, p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->get(Ljava/lang/String;)Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;->getRolloutsStateSubscriptionsHandler()Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;

    move-result-object p0

    .line 384
    invoke-virtual {p0, p2}, Lcom/google/firebase/remoteconfig/internal/rollouts/RolloutsStateSubscriptionsHandler;->registerRolloutsStateSubscriber(Lcom/google/firebase/remoteconfig/interop/rollouts/RolloutsStateSubscriber;)V

    return-void
.end method

.method public setCustomHeaders(Ljava/util/Map;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    .line 243
    :try_start_1
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->customHeaders:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    .line 244
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigComponent.GlobalBackgroundListener (com.google.firebase.remoteconfig.RemoteConfigComponent$GlobalBackgroundListener)
.class Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/RemoteConfigComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "GlobalBackgroundListener"
.end annotation


# static fields
.field private static final INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 389
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 387
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Landroid/content/Context;)V
    .registers 1

    .line 387
    invoke-static {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->ensureBackgroundListenerIsRegistered(Landroid/content/Context;)V

    return-void
.end method

.method private static ensureBackgroundListenerIsRegistered(Landroid/content/Context;)V
    .registers 4

    .line 393
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    .line 394
    sget-object v0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;->INSTANCE:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_2b

    .line 395
    new-instance v1, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;

    invoke-direct {v1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$GlobalBackgroundListener;-><init>()V

    :cond_13
    const/4 v2, 0x0

    .line 1000
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_25

    .line 397
    invoke-static {p0}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->initialize(Landroid/app/Application;)V

    .line 398
    invoke-static {}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->getInstance()Lcom/google/android/gms/common/api/internal/BackgroundDetector;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/google/android/gms/common/api/internal/BackgroundDetector;->addListener(Lcom/google/android/gms/common/api/internal/BackgroundDetector$BackgroundStateChangeListener;)V

    goto :goto_2b

    .line 1000
    :cond_25
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_13

    :cond_2b
    :goto_2b
    return-void
.end method


# virtual methods
.method public onBackgroundStateChanged(Z)V
    .registers 2

    .line 405
    invoke-static {p1}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->access$100(Z)V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda0 (com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/common/util/BiConsumer;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/internal/Personalization;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/remoteconfig/internal/Personalization;

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lcom/google/firebase/remoteconfig/internal/ConfigContainer;

    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/remoteconfig/internal/Personalization;->logArmActive(Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigContainer;)V

    return-void
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda1 (com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/remoteconfig/RemoteConfigComponent;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/remoteconfig/RemoteConfigComponent;

    invoke-virtual {p0}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->getDefault()Lcom/google/firebase/remoteconfig/FirebaseRemoteConfig;

    move-result-object p0

    return-object p0
.end method

###### Class com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda2 (com.google.firebase.remoteconfig.RemoteConfigComponent$$ExternalSyntheticLambda2)
.class public final synthetic Lcom/google/firebase/remoteconfig/RemoteConfigComponent$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/inject/Provider;


# direct methods
.method public synthetic constructor <init>()V
    .registers 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 1

    .line 0
    invoke-static {}, Lcom/google/firebase/remoteconfig/RemoteConfigComponent;->lambda$getFetchHandler$0()Lcom/google/firebase/analytics/connector/AnalyticsConnector;

    move-result-object p0

    return-object p0
.end method
