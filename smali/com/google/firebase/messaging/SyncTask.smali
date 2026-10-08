###### Class com.google.firebase.messaging.SyncTask (com.google.firebase.messaging.SyncTask)
.class Lcom/google/firebase/messaging/SyncTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
    }
.end annotation


# instance fields
.field private final firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

.field private final nextDelaySeconds:J

.field processorExecutor:Ljava/util/concurrent/ExecutorService;

.field private final syncWakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;J)V
    .registers 13

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    new-instance v8, Ljava/util/concurrent/ThreadPoolExecutor;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-wide/16 v3, 0x1e

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    new-instance v7, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v0, "firebase-iid-executor"

    invoke-direct {v7, v0}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    iput-object v8, p0, Lcom/google/firebase/messaging/SyncTask;->processorExecutor:Ljava/util/concurrent/ExecutorService;

    .line 61
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 62
    iput-wide p2, p0, Lcom/google/firebase/messaging/SyncTask;->nextDelaySeconds:J

    .line 63
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "power"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 64
    const-string p3, "fiid-sync"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    const/4 p0, 0x0

    .line 66
    invoke-virtual {p1, p0}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    return-object p0
.end method

.method static isDebugLogEnabled()Z
    .registers 2

    .line 207
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    return v0

    :cond_b
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method getContext()Landroid/content/Context;
    .registers 1

    .line 150
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method isDeviceConnected()Z
    .registers 2

    .line 155
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    if-eqz p0, :cond_13

    .line 156
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    goto :goto_14

    :cond_13
    const/4 p0, 0x0

    :goto_14
    if-eqz p0, :cond_1e

    .line 157
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_1e

    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method maybeRefreshToken()Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 123
    :try_start_1
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->blockingGetToken()Ljava/lang/String;

    move-result-object p0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_d
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_7} :catch_c

    if-nez p0, :cond_a

    return v0

    :cond_a
    const/4 p0, 0x1

    return p0

    :catch_c
    return v0

    :catch_d
    move-exception p0

    .line 134
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/firebase/messaging/GmsRpc;->isErrorMessageForRetryableError(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 135
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    return v0

    .line 137
    :cond_1c
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_23

    return v0

    .line 141
    :cond_23
    throw p0
.end method

.method public run()V
    .registers 5

    .line 72
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 73
    iget-object v0, p0, Lcom/google/firebase/messaging/SyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    :cond_13
    const/4 v0, 0x0

    .line 78
    :try_start_14
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    .line 80
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->isGmsCorePresent()Z

    move-result v1

    if-nez v1, :cond_36

    .line 81
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_27
    .catch Ljava/io/IOException; {:try_start_14 .. :try_end_27} :catch_8a
    .catchall {:try_start_14 .. :try_end_27} :catchall_88

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_82

    .line 85
    :cond_36
    :try_start_36
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->hasAccessNetworkStatePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_61

    .line 86
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_61

    .line 87
    new-instance v1, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;

    invoke-direct {v1, p0}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/messaging/SyncTask;)V

    .line 88
    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->registerReceiver()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_52} :catch_8a
    .catchall {:try_start_36 .. :try_end_52} :catchall_88

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a6

    goto :goto_82

    .line 93
    :cond_61
    :try_start_61
    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->maybeRefreshToken()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 94
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V

    goto :goto_74

    .line 96
    :cond_6d
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    iget-wide v2, p0, Lcom/google/firebase/messaging/SyncTask;->nextDelaySeconds:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/FirebaseMessaging;->syncWithDelaySecondsInternal(J)V
    :try_end_74
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_74} :catch_8a
    .catchall {:try_start_61 .. :try_end_74} :catchall_88

    .line 106
    :goto_74
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 107
    :goto_82
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    return-void

    :catchall_88
    move-exception v0

    goto :goto_a7

    :catch_8a
    move-exception v1

    .line 102
    :try_start_8b
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 104
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask;->firebaseMessaging:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/FirebaseMessaging;->setSyncScheduledOrRunning(Z)V
    :try_end_93
    .catchall {:try_start_8b .. :try_end_93} :catchall_88

    .line 106
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a6

    .line 107
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    :cond_a6
    return-void

    .line 106
    :goto_a7
    invoke-static {}, Lcom/google/firebase/messaging/ServiceStarter;->getInstance()Lcom/google/firebase/messaging/ServiceStarter;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/ServiceStarter;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_ba

    .line 107
    iget-object p0, p0, Lcom/google/firebase/messaging/SyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 109
    :cond_ba
    throw v0
.end method

###### Class com.google.firebase.messaging.SyncTask.ConnectivityChangeReceiver (com.google.firebase.messaging.SyncTask$ConnectivityChangeReceiver)
.class Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/SyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private receiverContext:Landroid/content/Context;

.field private task:Lcom/google/firebase/messaging/SyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/SyncTask;)V
    .registers 2

    .line 166
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    .line 186
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    if-eqz p1, :cond_25

    .line 190
    invoke-virtual {p1}, Lcom/google/firebase/messaging/SyncTask;->isDeviceConnected()Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_25

    .line 194
    :cond_b
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 197
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    invoke-static {p1}, Lcom/google/firebase/messaging/SyncTask;->access$000(Lcom/google/firebase/messaging/SyncTask;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p1

    iget-object p2, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, p2, v0, v1}, Lcom/google/firebase/messaging/FirebaseMessaging;->enqueueTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 198
    iget-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    if-eqz p1, :cond_22

    .line 199
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_22
    const/4 p1, 0x0

    .line 201
    iput-object p1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    :cond_25
    :goto_25
    return-void
.end method

.method public registerReceiver()V
    .registers 3

    .line 171
    invoke-static {}, Lcom/google/firebase/messaging/SyncTask;->isDebugLogEnabled()Z

    .line 174
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 175
    iget-object v1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/SyncTask;

    if-eqz v1, :cond_17

    .line 176
    invoke-virtual {v1}, Lcom/google/firebase/messaging/SyncTask;->getContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/firebase/messaging/SyncTask$ConnectivityChangeReceiver;->receiverContext:Landroid/content/Context;

    .line 177
    invoke-virtual {v1, p0, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    :cond_17
    return-void
.end method
