###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler (com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;
    }
.end annotation


# instance fields
.field private final activatedCacheClient:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

.field private final configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

.field private final configRealtimeHttpClient:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

.field private final context:Landroid/content/Context;

.field private final firebaseApp:Lcom/google/firebase/FirebaseApp;

.field private final firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

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

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

.field private final sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;


# direct methods
.method public constructor <init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 21

    move-object v0, p0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-direct {v8}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v8, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->listeners:Ljava/util/Set;

    .line 56
    new-instance v11, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    move-object v1, v11

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v1 .. v10}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;-><init>(Lcom/google/firebase/FirebaseApp;Lcom/google/firebase/installations/FirebaseInstallationsApi;Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object v11, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->configRealtimeHttpClient:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    move-object v1, p1

    .line 68
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->firebaseApp:Lcom/google/firebase/FirebaseApp;

    move-object v1, p3

    .line 69
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->configFetchHandler:Lcom/google/firebase/remoteconfig/internal/ConfigFetchHandler;

    move-object v1, p2

    .line 70
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->firebaseInstallations:Lcom/google/firebase/installations/FirebaseInstallationsApi;

    move-object/from16 v1, p4

    .line 71
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->activatedCacheClient:Lcom/google/firebase/remoteconfig/internal/ConfigCacheClient;

    move-object/from16 v1, p5

    .line 72
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->context:Landroid/content/Context;

    move-object/from16 v1, p6

    .line 73
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->namespace:Ljava/lang/String;

    move-object/from16 v1, p7

    .line 74
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->sharedPrefsClient:Lcom/google/firebase/remoteconfig/internal/ConfigSharedPrefsClient;

    move-object/from16 v1, p8

    .line 75
    iput-object v1, v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    .registers 2

    .line 28
    invoke-direct {p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->removeRealtimeConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V

    return-void
.end method

.method private beginRealtime()V
    .registers 2

    monitor-enter p0

    .line 80
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->listeners:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_e

    .line 81
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->configRealtimeHttpClient:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-virtual {v0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->startHttpConnection()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 83
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private removeRealtimeConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    .registers 3

    monitor-enter p0

    .line 101
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 102
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public addRealtimeConfigUpdateListener(Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;
    .registers 3

    monitor-enter p0

    .line 88
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->listeners:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 89
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->beginRealtime()V

    .line 90
    new-instance v0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;

    invoke-direct {v0, p0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;-><init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public setBackgroundState(Z)V
    .registers 3

    monitor-enter p0

    .line 94
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->configRealtimeHttpClient:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;

    invoke-virtual {v0, p1}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHttpClient;->setIsInBackground(Z)V

    if-nez p1, :cond_b

    .line 96
    invoke-direct {p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->beginRealtime()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 98
    :cond_b
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler.ConfigUpdateListenerRegistrationInternal (com.google.firebase.remoteconfig.internal.ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal)
.class public Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/remoteconfig/ConfigUpdateListenerRegistration;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ConfigUpdateListenerRegistrationInternal"
.end annotation


# instance fields
.field private final listener:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

.field final synthetic this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;


# direct methods
.method public constructor <init>(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 109
    iput-object p2, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->listener:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    return-void
.end method


# virtual methods
.method public remove()V
    .registers 2

    .line 113
    iget-object v0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->this$0:Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;

    iget-object p0, p0, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler$ConfigUpdateListenerRegistrationInternal;->listener:Lcom/google/firebase/remoteconfig/ConfigUpdateListener;

    invoke-static {v0, p0}, Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;->access$000(Lcom/google/firebase/remoteconfig/internal/ConfigRealtimeHandler;Lcom/google/firebase/remoteconfig/ConfigUpdateListener;)V

    return-void
.end method
