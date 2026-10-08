###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin)
.class public Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;
.implements Lio/flutter/embedding/engine/plugins/FlutterPlugin;
.implements Lio/flutter/embedding/engine/plugins/activity/ActivityAware;
.implements Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field public static final DEFAULT_ERROR_CODE:Ljava/lang/String; = "firebase_firestore"

.field private static final METHOD_CHANNEL_NAME:Ljava/lang/String; = "plugins.flutter.io/firebase_firestore"

.field public static final TAG:Ljava/lang/String; = "FlutterFirestorePlugin"

.field protected static final firestoreInstanceCache:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Lcom/google/firebase/firestore/FirebaseFirestore;",
            "Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;",
            ">;"
        }
    .end annotation
.end field

.field public static final serverTimestampBehaviorHashMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final MESSAGE_CODEC:Lio/flutter/plugin/common/StandardMethodCodec;

.field private final activity:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field private binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

.field private final eventChannels:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/EventChannel;",
            ">;"
        }
    .end annotation
.end field

.field private final streamHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugin/common/EventChannel$StreamHandler;",
            ">;"
        }
    .end annotation
.end field

.field private final transactionHandlers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/streamhandler/OnTransactionResultListener;",
            ">;"
        }
    .end annotation
.end field

.field private final transactions:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/firestore/Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static synthetic $r8$lambda$LFGZfHK41mh3LnECibRkuzb1_zM(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5

    .line 65354
    invoke-direct {p0, p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$transactionGet$12(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

.method public static synthetic $r8$lambda$LWPUzGoM67fJ0VnXoPogtvBOysE(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 65353
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$didReinitializeFirebaseCore$1(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

.method public static synthetic $r8$lambda$jclBlRw9cz_vewLf9aCmg-Tooyc(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Ljava/lang/String;Lcom/google/firebase/firestore/Transaction;)V
    .registers 3

    .line 65352
    invoke-direct {p0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$transactionCreate$11(Ljava/lang/String;Lcom/google/firebase/firestore/Transaction;)V

    return-void
.end method

.method static constructor <clinit>()V
    .registers 1

    .line 70
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    .line 91
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->serverTimestampBehaviorHashMap:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 64
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 76
    new-instance v0, Lio/flutter/plugin/common/StandardMethodCodec;

    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;->INSTANCE:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreMessageCodec;

    invoke-direct {v0, v1}, Lio/flutter/plugin/common/StandardMethodCodec;-><init>(Lio/flutter/plugin/common/StandardMessageCodec;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->MESSAGE_CODEC:Lio/flutter/plugin/common/StandardMethodCodec;

    .line 82
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    .line 84
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactions:Ljava/util/Map;

    .line 85
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    .line 86
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactionHandlers:Ljava/util/Map;

    return-void
.end method

.method private attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 171
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-interface {p1}, Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method private static destroyCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    .registers 3

    .line 126
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 127
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    if-eqz v1, :cond_e

    .line 129
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 131
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private detachToActivity()V
    .registers 2

    .line 175
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->activity:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-void
.end method

.method protected static getCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;)Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;
    .registers 2

    .line 95
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 96
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_b

    return-object p0

    :catchall_b
    move-exception p0

    .line 97
    monitor-exit v0

    throw p0
.end method

.method public static getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 4

    .line 322
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 325
    :try_start_3
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getDatabaseURL()Ljava/lang/String;

    move-result-object v2

    .line 324
    invoke-static {v1, v2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreInstanceByNameAndDatabaseUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_33

    if-eqz v1, :cond_13

    .line 327
    monitor-exit v0

    return-object v1

    .line 330
    :cond_13
    :try_start_13
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getAppName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/FirebaseApp;->getInstance(Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object v1

    .line 331
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getDatabaseURL()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->getInstance(Lcom/google/firebase/FirebaseApp;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    .line 332
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getSettingsFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->setFirestoreSettings(Lcom/google/firebase/firestore/FirebaseFirestoreSettings;)V

    .line 335
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getDatabaseURL()Ljava/lang/String;

    move-result-object p0

    .line 334
    invoke-static {v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->setCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_33

    .line 336
    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception p0

    .line 337
    monitor-exit v0

    throw p0
.end method

.method protected static getFirestoreInstanceByNameAndDatabaseUrl(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestore;
    .registers 6

    .line 113
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 115
    :try_start_3
    invoke-virtual {v0}, Ljava/util/AbstractMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 116
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    invoke-virtual {v3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->getInstance()Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->getApp()Lcom/google/firebase/FirebaseApp;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 117
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    invoke-virtual {v3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;->getDatabaseURL()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 118
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/FirebaseFirestore;

    monitor-exit v0
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_4a

    return-object p0

    .line 121
    :cond_47
    monitor-exit v0

    const/4 p0, 0x0

    return-object p0

    :catchall_4a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method static getSettingsFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings;
    .registers 6

    .line 295
    new-instance v0, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    invoke-direct {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;-><init>()V

    .line 296
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getHost()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    .line 297
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getHost()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setHost(Ljava/lang/String;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 299
    :cond_1a
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getSslEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_33

    .line 300
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getSslEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setSslEnabled(Z)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 302
    :cond_33
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getPersistenceEnabled()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_82

    .line 303
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getPersistenceEnabled()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_77

    .line 304
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;->getSettings()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;

    move-result-object p0

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonFirebaseSettings;->getCacheSizeBytes()Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_64

    .line 308
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long v1, v1, v3

    if-eqz v1, :cond_64

    .line 309
    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_67

    :cond_64
    const-wide/32 v1, 0x6400000

    .line 312
    :goto_67
    invoke-static {}, Lcom/google/firebase/firestore/PersistentCacheSettings;->newBuilder()Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->setSizeBytes(J)Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/PersistentCacheSettings$Builder;->build()Lcom/google/firebase/firestore/PersistentCacheSettings;

    move-result-object p0

    .line 311
    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    goto :goto_82

    .line 314
    :cond_77
    invoke-static {}, Lcom/google/firebase/firestore/MemoryCacheSettings;->newBuilder()Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/MemoryCacheSettings$Builder;->build()Lcom/google/firebase/firestore/MemoryCacheSettings;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->setLocalCacheSettings(Lcom/google/firebase/firestore/LocalCacheSettings;)Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;

    .line 317
    :cond_82
    :goto_82
    invoke-virtual {v0}, Lcom/google/firebase/firestore/FirebaseFirestoreSettings$Builder;->build()Lcom/google/firebase/firestore/FirebaseFirestoreSettings;

    move-result-object p0

    return-object p0
.end method

.method private initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V
    .registers 2

    .line 179
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    .line 181
    const-string p1, "plugins.flutter.io/firebase_firestore"

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/core/FlutterFirebasePluginRegistry;->registerPlugin(Ljava/lang/String;Lio/flutter/plugins/firebase/core/FlutterFirebasePlugin;)V

    .line 183
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;->setup(Lio/flutter/plugin/common/BinaryMessenger;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirebaseFirestoreHostApi;)V

    return-void
.end method

.method static synthetic lambda$aggregateQuery$18(Lcom/google/firebase/firestore/AggregateQuery;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 8

    .line 824
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseAggregateSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;)Lcom/google/firebase/firestore/AggregateSource;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/AggregateQuery;->get(Lcom/google/firebase/firestore/AggregateSource;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/AggregateQuerySnapshot;

    .line 826
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 828
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_b5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    .line 829
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_96

    const/4 v2, 0x2

    if-eq v1, v2, :cond_60

    const/4 v2, 0x3

    if-ne v1, v2, :cond_17

    .line 854
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;-><init>()V

    .line 856
    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->AVERAGE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 858
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/AggregateField;->average(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->get(Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;)Ljava/lang/Double;

    move-result-object v2

    .line 857
    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setValue(Ljava/lang/Double;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 859
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setField(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 861
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 840
    :cond_60
    new-instance v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    invoke-direct {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;-><init>()V

    .line 842
    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->SUM:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 846
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/firebase/firestore/AggregateField;->sum(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->get(Lcom/google/firebase/firestore/AggregateField;)Ljava/lang/Object;

    move-result-object v2

    .line 845
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    .line 847
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    .line 843
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v2

    invoke-virtual {v1, v2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setValue(Ljava/lang/Double;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 848
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setField(Ljava/lang/String;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 850
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 831
    :cond_96
    new-instance v0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    invoke-direct {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;-><init>()V

    .line 833
    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->COUNT:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setType(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 834
    invoke-virtual {p0}, Lcom/google/firebase/firestore/AggregateQuerySnapshot;->getCount()J

    move-result-wide v1

    long-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-virtual {v0, v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->setValue(Ljava/lang/Double;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;

    .line 836
    invoke-virtual {v0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse$Builder;->build()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_17

    .line 866
    :cond_b5
    invoke-interface {p3, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_b8
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b8} :catch_b9

    return-void

    :catch_b9
    move-exception p0

    .line 868
    invoke-static {p3, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$clearPersistence$3(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 2

    .line 395
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 396
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->clearPersistence()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 397
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 399
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$didReinitializeFirebaseCore$1(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 6

    .line 211
    :try_start_0
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3} :catch_33

    .line 213
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 214
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/firebase/firestore/FirebaseFirestore;

    .line 215
    invoke-virtual {v2}, Lcom/google/firebase/firestore/FirebaseFirestore;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 216
    invoke-static {v2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->destroyCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;)V
    :try_end_26
    .catchall {:try_start_3 .. :try_end_26} :catchall_30

    goto :goto_10

    .line 219
    :cond_27
    monitor-exit v0

    .line 221
    :try_start_28
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->removeEventListeners()V

    const/4 p0, 0x0

    .line 223
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_2f} :catch_33

    return-void

    :catchall_30
    move-exception p0

    .line 219
    monitor-exit v0

    :try_start_32
    throw p0
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_33} :catch_33

    :catch_33
    move-exception p0

    .line 226
    invoke-virtual {p1, p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$disableNetwork$4(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 2

    .line 411
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 412
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->disableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 413
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 415
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$documentReferenceDelete$16(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 731
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    .line 733
    invoke-virtual {p0}, Lcom/google/firebase/firestore/DocumentReference;->delete()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_19} :catch_1a

    return-void

    :catch_1a
    move-exception p0

    .line 735
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$documentReferenceGet$15(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5

    .line 704
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getSource()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lcom/google/firebase/firestore/Source;

    move-result-object v0

    .line 706
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    .line 708
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/DocumentReference;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/DocumentSnapshot;

    .line 715
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object p0

    .line 714
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object p0

    .line 712
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    .line 711
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_2e

    return-void

    :catch_2e
    move-exception p0

    .line 717
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$documentReferenceSet$13(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5

    .line 621
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    .line 623
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getData()Ljava/util/Map;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    .line 628
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_37

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_37

    .line 629
    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_60

    .line 630
    :cond_37
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v1

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5c

    .line 632
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object p1

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    .line 633
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseFieldPath(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 634
    invoke-static {p1}, Lcom/google/firebase/firestore/SetOptions;->mergeFieldPaths(Ljava/util/List;)Lcom/google/firebase/firestore/SetOptions;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    goto :goto_60

    .line 636
    :cond_5c
    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/DocumentReference;->set(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 639
    :goto_60
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_69} :catch_6a

    return-void

    :catch_6a
    move-exception p0

    .line 641
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$documentReferenceUpdate$14(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 9

    .line 655
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p0

    .line 656
    invoke-virtual {p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getData()Ljava/util/Map;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    .line 658
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 659
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_23
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_2d} :catch_aa

    .line 660
    instance-of v3, v2, Ljava/lang/String;

    if-eqz v3, :cond_44

    .line 661
    :try_start_31
    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/firebase/firestore/FieldPath;->of([Ljava/lang/String;)Lcom/google/firebase/firestore/FieldPath;

    move-result-object v3

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_43} :catch_aa

    goto :goto_23

    .line 662
    :cond_44
    instance-of v3, v2, Lcom/google/firebase/firestore/FieldPath;

    if-eqz v3, :cond_53

    .line 663
    :try_start_48
    move-object v3, v2

    check-cast v3, Lcom/google/firebase/firestore/FieldPath;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_23

    .line 665
    :cond_53
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid key type in update data. Supported types are String and FieldPath."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 672
    :cond_5b
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/FieldPath;

    .line 673
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 675
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 676
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_98

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/firebase/firestore/FieldPath;

    .line 677
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8d

    goto :goto_7a

    .line 680
    :cond_8d
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 681
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_7a

    .line 685
    :cond_98
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v1, v0}, Lcom/google/firebase/firestore/DocumentReference;->update(Lcom/google/firebase/firestore/FieldPath;Ljava/lang/Object;[Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    .line 684
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Void;

    .line 683
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_a9
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_a9} :catch_aa

    return-void

    :catch_aa
    move-exception p0

    .line 687
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$enableNetwork$5(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 2

    .line 427
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 428
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->enableNetwork()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 429
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 431
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$getPluginConstantsForFirebaseApp$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    const/4 v0, 0x0

    .line 193
    :try_start_1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_4} :catch_5

    return-void

    :catch_5
    move-exception v0

    .line 195
    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setException(Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$namedQueryGet$2(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;)V
    .registers 4

    .line 364
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 365
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->getNamedQuery(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/Query;

    if-nez p0, :cond_1b

    .line 368
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Named query has not been found. Please check it has been loaded properly via loadBundle()."

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 375
    :cond_1b
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->getSource()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object p1

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lcom/google/firebase/firestore/Source;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Query;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 381
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object p1

    .line 380
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object p1

    .line 378
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonQuerySnapshot(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    move-result-object p0

    .line 377
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3c} :catch_3d

    return-void

    :catch_3d
    move-exception p0

    .line 383
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$persistenceCacheIndexManagerRequest$9(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 497
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->getPersistentCacheIndexManager()Lcom/google/firebase/firestore/PersistentCacheIndexManager;

    move-result-object p0

    if-eqz p0, :cond_26

    .line 499
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_23

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1f

    const/4 v0, 0x3

    if-ne p1, v0, :cond_26

    .line 507
    invoke-virtual {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->deleteAllIndexes()V

    goto :goto_26

    .line 504
    :cond_1f
    invoke-virtual {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->disableIndexAutoCreation()V

    goto :goto_26

    .line 501
    :cond_23
    invoke-virtual {p0}, Lcom/google/firebase/firestore/PersistentCacheIndexManager;->enableIndexAutoCreation()V

    :cond_26
    :goto_26
    const/4 p0, 0x0

    .line 514
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method static synthetic lambda$queryGet$17(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 7

    .line 754
    :try_start_0
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->getSource()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;

    move-result-object v0

    invoke-static {v0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Source;)Lcom/google/firebase/firestore/Source;

    move-result-object v0

    .line 757
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    .line 756
    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseQuery(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    if-nez p1, :cond_24

    .line 760
    new-instance p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;

    const-string p1, "invalid_query"

    const-string p2, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p5, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 767
    :cond_24
    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/Query;->get(Lcom/google/firebase/firestore/Source;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/firebase/firestore/QuerySnapshot;

    .line 773
    invoke-virtual {p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object p0

    .line 772
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object p0

    .line 770
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonQuerySnapshot(Lcom/google/firebase/firestore/QuerySnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;

    move-result-object p0

    .line 769
    invoke-interface {p5, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_3d} :catch_3e

    return-void

    :catch_3e
    move-exception p0

    .line 775
    invoke-static {p5, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setIndexConfiguration$8(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 479
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 480
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/FirebaseFirestore;->setIndexConfiguration(Ljava/lang/String;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 482
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 484
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$setLoggingEnabled$10(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 2

    .line 525
    :try_start_0
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->setLoggingEnabled(Z)V

    const/4 p0, 0x0

    .line 527
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p0

    .line 529
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$terminate$6(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 443
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 444
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->terminate()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    .line 445
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->destroyCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    const/4 p0, 0x0

    .line 446
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_12} :catch_13

    return-void

    :catch_13
    move-exception p0

    .line 448
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method private synthetic lambda$transactionCreate$11(Ljava/lang/String;Lcom/google/firebase/firestore/Transaction;)V
    .registers 3

    .line 556
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactions:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private synthetic lambda$transactionGet$12(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5

    .line 590
    :try_start_0
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object p1

    .line 592
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactions:Ljava/util/Map;

    invoke-interface {p0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/firestore/Transaction;

    if-nez p0, :cond_29

    .line 595
    new-instance p0, Ljava/lang/Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Transaction.getDocument(): No transaction handler exists for ID: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 604
    :cond_29
    invoke-virtual {p0, p1}, Lcom/google/firebase/firestore/Transaction;->get(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/DocumentSnapshot;

    move-result-object p0

    sget-object p1, Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;->NONE:Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    .line 603
    invoke-static {p0, p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->toPigeonDocumentSnapshot(Lcom/google/firebase/firestore/DocumentSnapshot;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;)Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;

    move-result-object p0

    .line 602
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p0

    .line 607
    invoke-static {p4, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$waitForPendingWrites$7(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 2

    .line 460
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 461
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->waitForPendingWrites()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 462
    invoke-interface {p1, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception p0

    .line 464
    invoke-static {p1, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method static synthetic lambda$writeBatchCommit$19(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 9

    .line 881
    :try_start_0
    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    .line 882
    invoke-virtual {p0}, Lcom/google/firebase/firestore/FirebaseFirestore;->batch()Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    .line 884
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_aa

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;

    .line 886
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    .line 887
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getPath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 888
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getData()Ljava/util/Map;

    move-result-object v4

    .line 890
    invoke-virtual {p0, v3}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v3

    .line 892
    sget-object v5, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v2, v5, v2

    const/4 v5, 0x1

    if-eq v2, v5, :cond_a4

    const/4 v5, 0x2

    if-eq v2, v5, :cond_98

    const/4 v5, 0x3

    if-ne v2, v5, :cond_c

    .line 901
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;->getOption()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;

    .line 903
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v2

    if-eqz v2, :cond_6c

    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMerge()Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 906
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {}, Lcom/google/firebase/firestore/SetOptions;->merge()Lcom/google/firebase/firestore/SetOptions;

    move-result-object v2

    .line 905
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/firebase/firestore/WriteBatch;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    goto :goto_c

    .line 907
    :cond_6c
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8e

    .line 910
    invoke-virtual {v1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentOption;->getMergeFields()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    .line 909
    invoke-static {v1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseFieldPath(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    .line 914
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 915
    invoke-static {v1}, Lcom/google/firebase/firestore/SetOptions;->mergeFieldPaths(Ljava/util/List;)Lcom/google/firebase/firestore/SetOptions;

    move-result-object v1

    .line 912
    invoke-virtual {v0, v3, v2, v1}, Lcom/google/firebase/firestore/WriteBatch;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;Lcom/google/firebase/firestore/SetOptions;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    goto/16 :goto_c

    .line 917
    :cond_8e
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/firestore/WriteBatch;->set(Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Object;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    goto/16 :goto_c

    .line 897
    :cond_98
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    invoke-virtual {v0, v3, v1}, Lcom/google/firebase/firestore/WriteBatch;->update(Lcom/google/firebase/firestore/DocumentReference;Ljava/util/Map;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    goto/16 :goto_c

    .line 894
    :cond_a4
    invoke-virtual {v0, v3}, Lcom/google/firebase/firestore/WriteBatch;->delete(Lcom/google/firebase/firestore/DocumentReference;)Lcom/google/firebase/firestore/WriteBatch;

    move-result-object v0

    goto/16 :goto_c

    .line 923
    :cond_aa
    invoke-virtual {v0}, Lcom/google/firebase/firestore/WriteBatch;->commit()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->await(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;

    const/4 p0, 0x0

    .line 924
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V
    :try_end_b5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b5} :catch_b6

    return-void

    :catch_b6
    move-exception p0

    .line 926
    invoke-static {p2, p0}, Lio/flutter/plugins/firebase/firestore/utils/ExceptionConverter;->sendErrorToFlutter(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Ljava/lang/Exception;)V

    return-void
.end method

.method private registerEventChannel(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;
    .registers 5

    .line 248
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 249
    invoke-direct {p0, p1, v0, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private registerEventChannel(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;
    .registers 7

    .line 265
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "/"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 267
    new-instance v0, Lio/flutter/plugin/common/EventChannel;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->MESSAGE_CODEC:Lio/flutter/plugin/common/StandardMethodCodec;

    invoke-direct {v0, v1, p1, v2}, Lio/flutter/plugin/common/EventChannel;-><init>(Lio/flutter/plugin/common/BinaryMessenger;Ljava/lang/String;Lio/flutter/plugin/common/MethodCodec;)V

    .line 268
    invoke-virtual {v0, p3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    .line 269
    iget-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 270
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {p0, p2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method private removeEventListeners()V
    .registers 6

    .line 276
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    monitor-enter v0

    .line 277
    :try_start_3
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 278
    iget-object v4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel;

    invoke-virtual {v2, v3}, Lio/flutter/plugin/common/EventChannel;->setStreamHandler(Lio/flutter/plugin/common/EventChannel$StreamHandler;)V

    goto :goto_d

    .line 280
    :cond_2c
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->eventChannels:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_6c

    .line 281
    monitor-exit v0

    .line 283
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    monitor-enter v0

    .line 284
    :try_start_35
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 285
    iget-object v4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lio/flutter/plugin/common/EventChannel$StreamHandler;

    invoke-interface {v2, v3}, Lio/flutter/plugin/common/EventChannel$StreamHandler;->onCancel(Ljava/lang/Object;)V

    goto :goto_3f

    .line 287
    :cond_5d
    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->streamHandlers:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V
    :try_end_62
    .catchall {:try_start_35 .. :try_end_62} :catchall_69

    .line 288
    monitor-exit v0

    .line 290
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactionHandlers:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->clear()V

    return-void

    :catchall_69
    move-exception p0

    .line 288
    monitor-exit v0

    throw p0

    :catchall_6c
    move-exception p0

    .line 281
    monitor-exit v0

    throw p0
.end method

.method protected static setCachedFirebaseFirestoreInstanceForKey(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V
    .registers 4

    .line 102
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->firestoreInstanceCache:Ljava/util/HashMap;

    monitor-enter v0

    .line 103
    :try_start_3
    invoke-virtual {v0, p0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    if-nez v1, :cond_13

    .line 105
    new-instance v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestoreExtension;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 108
    :cond_13
    monitor-exit v0

    return-void

    :catchall_15
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public aggregateQuery(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQueryResponse;",
            ">;>;)V"
        }
    .end annotation

    .line 793
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p0

    invoke-virtual {p6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {p0, p2, p1, p3}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseQuery(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;)Lcom/google/firebase/firestore/Query;

    move-result-object p0

    .line 796
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 798
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_15
    :goto_15
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p6, 0x1

    if-eqz p3, :cond_56

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;

    .line 799
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getType()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    if-eq v0, p6, :cond_4e

    const/4 p6, 0x2

    if-eq v0, p6, :cond_42

    const/4 p6, 0x3

    if-ne v0, p6, :cond_15

    .line 809
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/firestore/AggregateField;->average(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$AverageAggregateField;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 805
    :cond_42
    invoke-virtual {p3}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateQuery;->getField()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/firebase/firestore/AggregateField;->sum(Ljava/lang/String;)Lcom/google/firebase/firestore/AggregateField$SumAggregateField;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    .line 801
    :cond_4e
    invoke-static {}, Lcom/google/firebase/firestore/AggregateField;->count()Lcom/google/firebase/firestore/AggregateField$CountAggregateField;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_56
    const/4 p2, 0x0

    .line 817
    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/firebase/firestore/AggregateField;

    .line 818
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    invoke-virtual {p1, p6, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    new-array p2, p2, [Lcom/google/firebase/firestore/AggregateField;

    invoke-interface {p1, p2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lcom/google/firebase/firestore/AggregateField;

    .line 816
    invoke-virtual {p0, p3, p1}, Lcom/google/firebase/firestore/Query;->aggregate(Lcom/google/firebase/firestore/AggregateField;[Lcom/google/firebase/firestore/AggregateField;)Lcom/google/firebase/firestore/AggregateQuery;

    move-result-object p0

    .line 820
    sget-object p1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance p2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;

    invoke-direct {p2, p0, p4, p5, p7}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;-><init>(Lcom/google/firebase/firestore/AggregateQuery;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public clearPersistence(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 392
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public didReinitializeFirebaseCore()Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 204
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 206
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;

    invoke-direct {v2, p0, v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;-><init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 230
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public disableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 408
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public documentReferenceDelete(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 727
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public documentReferenceGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 700
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;

    invoke-direct {v0, p2, p1, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public documentReferenceSet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 617
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public documentReferenceSnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 971
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v1

    .line 973
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/firebase/firestore/FirebaseFirestore;->document(Ljava/lang/String;)Lcom/google/firebase/firestore/DocumentReference;

    move-result-object v2

    .line 983
    invoke-virtual {p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;->getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object p1

    .line 982
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object v4

    .line 984
    new-instance p1, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;

    invoke-static {p4}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseListenSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;)Lcom/google/firebase/firestore/ListenSource;

    move-result-object v5

    move-object v0, p1

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/firebase/firestore/streamhandler/DocumentSnapshotsStreamHandler;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;Lcom/google/firebase/firestore/DocumentReference;Ljava/lang/Boolean;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/ListenSource;)V

    .line 976
    const-string p2, "plugins.flutter.io/firebase_firestore/document"

    invoke-direct {p0, p2, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    move-result-object p0

    .line 975
    invoke-interface {p5, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public documentReferenceUpdate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 651
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public enableNetwork(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 424
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPluginConstantsForFirebaseApp(Lcom/google/firebase/FirebaseApp;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/FirebaseApp;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .line 188
    new-instance p0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 190
    sget-object p1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0;-><init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 199
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method public loadBundle(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;[BLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "[B",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 348
    new-instance v0, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;

    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/streamhandler/LoadBundleStreamHandler;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;[B)V

    .line 346
    const-string p1, "plugins.flutter.io/firebase_firestore/loadBundle"

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    move-result-object p0

    .line 345
    invoke-interface {p3, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public namedQueryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
            ">;)V"
        }
    .end annotation

    .line 361
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;

    invoke-direct {v0, p1, p2, p4, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAttachedToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 151
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public onAttachedToEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 137
    invoke-virtual {p1}, Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;->getBinaryMessenger()Lio/flutter/plugin/common/BinaryMessenger;

    move-result-object p1

    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->initInstance(Lio/flutter/plugin/common/BinaryMessenger;)V

    .line 138
    const-string p0, "gl-dart/6.1.3"

    invoke-static {p0}, Lcom/google/firebase/firestore/remote/FirestoreChannel;->setClientLanguage(Ljava/lang/String;)V

    return-void
.end method

.method public onDetachedFromActivity()V
    .registers 1

    .line 167
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->detachToActivity()V

    return-void
.end method

.method public onDetachedFromActivityForConfigChanges()V
    .registers 1

    .line 156
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->detachToActivity()V

    return-void
.end method

.method public onDetachedFromEngine(Lio/flutter/embedding/engine/plugins/FlutterPlugin$FlutterPluginBinding;)V
    .registers 2

    .line 144
    invoke-direct {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->removeEventListeners()V

    const/4 p1, 0x0

    .line 146
    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->binaryMessenger:Lio/flutter/plugin/common/BinaryMessenger;

    return-void
.end method

.method public onReattachedToActivityForConfigChanges(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V
    .registers 2

    .line 162
    invoke-direct {p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->attachToActivity(Lio/flutter/embedding/engine/plugins/activity/ActivityPluginBinding;)V

    return-void
.end method

.method public persistenceCacheIndexManagerRequest(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 494
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public queryGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQuerySnapshot;",
            ">;)V"
        }
    .end annotation

    .line 751
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;

    move-object v0, v7

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public querySnapshot(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 942
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    invoke-static {p1, p2, p3, p4}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseQuery(Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;ZLio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;)Lcom/google/firebase/firestore/Query;

    move-result-object p1

    if-nez p1, :cond_1c

    .line 945
    new-instance p0, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;

    const-string p1, "An error occurred while parsing query arguments, see native logs for more information. Please report this issue."

    const/4 p2, 0x0

    const-string p3, "invalid_query"

    invoke-direct {p0, p3, p1, p2}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FlutterError;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-interface {p8, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->error(Ljava/lang/Throwable;)V

    return-void

    .line 960
    :cond_1c
    invoke-virtual {p5}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;->getServerTimestampBehavior()Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;

    move-result-object p2

    .line 959
    invoke-static {p2}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parsePigeonServerTimestampBehavior(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ServerTimestampBehavior;)Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;

    move-result-object p2

    .line 961
    new-instance p3, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;

    invoke-static {p7}, Lio/flutter/plugins/firebase/firestore/utils/PigeonParser;->parseListenSource(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$ListenSource;)Lcom/google/firebase/firestore/ListenSource;

    move-result-object p4

    invoke-direct {p3, p1, p6, p2, p4}, Lio/flutter/plugins/firebase/firestore/streamhandler/QuerySnapshotsStreamHandler;-><init>(Lcom/google/firebase/firestore/Query;Ljava/lang/Boolean;Lcom/google/firebase/firestore/DocumentSnapshot$ServerTimestampBehavior;Lcom/google/firebase/firestore/ListenSource;)V

    .line 954
    const-string p1, "plugins.flutter.io/firebase_firestore/query"

    invoke-direct {p0, p1, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    move-result-object p0

    .line 953
    invoke-interface {p8, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public setIndexConfiguration(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 476
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setLoggingEnabled(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 522
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;-><init>(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public snapshotsInSyncSetup(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 538
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object p1

    .line 540
    new-instance v0, Lio/flutter/plugins/firebase/firestore/streamhandler/SnapshotsInSyncStreamHandler;

    invoke-direct {v0, p1}, Lio/flutter/plugins/firebase/firestore/streamhandler/SnapshotsInSyncStreamHandler;-><init>(Lcom/google/firebase/firestore/FirebaseFirestore;)V

    .line 541
    const-string p1, "plugins.flutter.io/firebase_firestore/snapshotsInSync"

    invoke-direct {p0, p1, v0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    move-result-object p0

    .line 540
    invoke-interface {p2, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public terminate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 440
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transactionCreate(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/Long;Ljava/lang/Long;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 551
    invoke-static {p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->getFirestoreFromPigeon(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;)Lcom/google/firebase/firestore/FirebaseFirestore;

    move-result-object v2

    .line 553
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    .line 554
    new-instance v6, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;

    new-instance v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;-><init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Ljava/lang/String;)V

    move-object v0, v6

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler;-><init>(Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;Lcom/google/firebase/firestore/FirebaseFirestore;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;)V

    .line 562
    const-string p2, "plugins.flutter.io/firebase_firestore/transaction"

    invoke-direct {p0, p2, p1, v6}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->registerEventChannel(Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugin/common/EventChannel$StreamHandler;)Ljava/lang/String;

    .line 563
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactionHandlers:Ljava/util/Map;

    invoke-interface {p0, p1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 564
    invoke-interface {p4, p1}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public transactionGet(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonDocumentSnapshot;",
            ">;)V"
        }
    .end annotation

    .line 587
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;-><init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public transactionStoreResult(Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 573
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->transactionHandlers:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/streamhandler/OnTransactionResultListener;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lio/flutter/plugins/firebase/firestore/streamhandler/OnTransactionResultListener;

    .line 574
    invoke-interface {p0, p2, p3}, Lio/flutter/plugins/firebase/firestore/streamhandler/OnTransactionResultListener;->receiveTransactionResponse(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionResult;Ljava/util/List;)V

    const/4 p0, 0x0

    .line 575
    invoke-interface {p4, p0}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;->success(Ljava/lang/Object;)V

    return-void
.end method

.method public waitForPendingWrites(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 457
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;

    invoke-direct {v0, p1, p2}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public writeBatchCommit(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;",
            "Ljava/util/List<",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionCommand;",
            ">;",
            "Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result<",
            "Ljava/lang/Void;",
            ">;)V"
        }
    .end annotation

    .line 878
    sget-object p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->cachedThreadPool:Ljava/util/concurrent/ExecutorService;

    new-instance v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;

    invoke-direct {v0, p1, p2, p3}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;-><init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    invoke-interface {p0, v0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin.AnonymousClass1 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$1)
.class synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest:[I

.field static final synthetic $SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 499
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest:[I

    const/4 v1, 0x1

    :try_start_a
    sget-object v2, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->ENABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_12} :catch_12

    :catch_12
    const/4 v0, 0x2

    :try_start_13
    sget-object v2, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest:[I

    sget-object v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DISABLE_INDEX_AUTO_CREATION:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v2, v3
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_1d} :catch_1d

    :catch_1d
    const/4 v2, 0x3

    :try_start_1e
    sget-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest:[I

    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;->DELETE_ALL_INDEXES:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_28} :catch_28

    .line 892
    :catch_28
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    :try_start_31
    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->DELETE_TYPE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_39} :catch_39

    :catch_39
    :try_start_39
    sget-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->UPDATE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v0, v3, v4
    :try_end_43
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_43} :catch_43

    :catch_43
    :try_start_43
    sget-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$PigeonTransactionType:[I

    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;->SET:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonTransactionType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v3, v4
    :try_end_4d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_43 .. :try_end_4d} :catch_4d

    .line 799
    :catch_4d
    invoke-static {}, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->values()[Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    move-result-object v3

    array-length v3, v3

    new-array v3, v3, [I

    sput-object v3, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

    :try_start_56
    sget-object v4, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->COUNT:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v3, v4
    :try_end_5e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_56 .. :try_end_5e} :catch_5e

    :catch_5e
    :try_start_5e
    sget-object v1, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

    sget-object v3, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->SUM:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v0, v1, v3
    :try_end_68
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5e .. :try_end_68} :catch_68

    :catch_68
    :try_start_68
    sget-object v0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$1;->$SwitchMap$io$flutter$plugins$firebase$firestore$GeneratedAndroidFirebaseFirestore$AggregateType:[I

    sget-object v1, Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;->AVERAGE:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateType;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aput v2, v0, v1
    :try_end_72
    .catch Ljava/lang/NoSuchFieldError; {:try_start_68 .. :try_end_72} :catch_72

    :catch_72
    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda0;->f$0:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$getPluginConstantsForFirebaseApp$0(Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

.field public final synthetic f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$1:Ljava/lang/String;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda1;->f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$namedQueryGet$2(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugins/firebase/firestore/streamhandler/TransactionStreamHandler$OnTransactionStartedListener;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onStarted(Lcom/google/firebase/firestore/Transaction;)V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda10;->f$1:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->$r8$lambda$jclBlRw9cz_vewLf9aCmg-Tooyc(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Ljava/lang/String;Lcom/google/firebase/firestore/Transaction;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda11;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$enableNetwork$5(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/Boolean;

.field public final synthetic f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

.field public final synthetic f$5:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 7

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Boolean;

    iput-object p5, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    iput-object p6, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$5:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$3:Ljava/lang/Boolean;

    iget-object v4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;

    iget-object v5, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda12;->f$5:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static/range {v0 .. v5}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$queryGet$17(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonGetOptions;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PigeonQueryParameters;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda13;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$waitForPendingWrites$7(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Ljava/util/List;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$1:Ljava/util/List;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda14;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$writeBatchCommit$19(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda15;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$terminate$6(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/AggregateQuery;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

.field public final synthetic f$2:Ljava/util/List;

.field public final synthetic f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/AggregateQuery;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 5

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$2:Ljava/util/List;

    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$0:Lcom/google/firebase/firestore/AggregateQuery;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$2:Ljava/util/List;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda16;->f$3:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, v2, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$aggregateQuery$18(Lcom/google/firebase/firestore/AggregateQuery;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$AggregateSource;Ljava/util/List;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda17;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$persistenceCacheIndexManagerRequest$9(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$PersistenceCacheIndexManagerRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda18;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$documentReferenceUpdate$14(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Ljava/lang/String;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$1:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda19;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$setIndexConfiguration$8(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda2;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$clearPersistence$3(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 6

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iput-object p4, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iput-object p5, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    iget-object v3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda3;->f$4:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, v2, v3, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->$r8$lambda$LFGZfHK41mh3LnECibRkuzb1_zM(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Ljava/lang/String;Ljava/lang/String;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda4;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$disableNetwork$4(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

.field public final synthetic f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;->f$0:Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda5;->f$1:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->$r8$lambda$LWPUzGoM67fJ0VnXoPogtvBOysE(Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda6;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$documentReferenceDelete$16(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda7;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$documentReferenceSet$13(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

.field public final synthetic f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iput-object p3, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$0:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;

    iget-object v1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda8;->f$2:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, v1, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$documentReferenceGet$15(Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$DocumentReferenceRequest;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$FirestorePigeonFirebaseApp;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method

###### Class io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9 (io.flutter.plugins.firebase.firestore.FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9)
.class public final synthetic Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Ljava/lang/Boolean;

.field public final synthetic f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Boolean;

    iput-object p2, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;->f$0:Ljava/lang/Boolean;

    iget-object p0, p0, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin$$ExternalSyntheticLambda9;->f$1:Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;

    invoke-static {v0, p0}, Lio/flutter/plugins/firebase/firestore/FlutterFirebaseFirestorePlugin;->lambda$setLoggingEnabled$10(Ljava/lang/Boolean;Lio/flutter/plugins/firebase/firestore/GeneratedAndroidFirebaseFirestore$Result;)V

    return-void
.end method
