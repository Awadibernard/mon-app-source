###### Class com.google.firebase.messaging.TopicsSyncTask (com.google.firebase.messaging.TopicsSyncTask)
.class Lcom/google/firebase/messaging/TopicsSyncTask;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
    }
.end annotation


# static fields
.field private static final TOPIC_SYNC_TASK_LOCK:Ljava/lang/Object;

.field private static hasAccessNetworkStatePermission:Ljava/lang/Boolean;

.field private static hasWakeLockPermission:Ljava/lang/Boolean;


# instance fields
.field private final context:Landroid/content/Context;

.field private final metadata:Lcom/google/firebase/messaging/Metadata;

.field private final nextDelaySeconds:J

.field private final syncWakeLock:Landroid/os/PowerManager$WakeLock;

.field private final topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->TOPIC_SYNC_TASK_LOCK:Ljava/lang/Object;

    return-void
.end method

.method constructor <init>(Lcom/google/firebase/messaging/TopicsSubscriber;Landroid/content/Context;Lcom/google/firebase/messaging/Metadata;J)V
    .registers 6

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    .line 67
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    .line 68
    iput-wide p4, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->nextDelaySeconds:J

    .line 69
    iput-object p3, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->metadata:Lcom/google/firebase/messaging/Metadata;

    .line 71
    const-string p1, "power"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    const/4 p2, 0x1

    .line 72
    const-string p3, "wake:com.google.firebase.messaging"

    invoke-virtual {p1, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    return-void
.end method

.method static synthetic access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z
    .registers 1

    .line 39
    invoke-direct {p0}, Lcom/google/firebase/messaging/TopicsSyncTask;->isDeviceConnected()Z

    move-result p0

    return p0
.end method

.method static synthetic access$100()Z
    .registers 1

    .line 39
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->isLoggable()Z

    move-result v0

    return v0
.end method

.method static synthetic access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;
    .registers 1

    .line 39
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    return-object p0
.end method

.method private static createPermissionMissingLog(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Missing Permission: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ". This permission should normally be included by the manifest merger, but may needed to be manually added to your manifest"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static hasAccessNetworkStatePermission(Landroid/content/Context;)Z
    .registers 4

    .line 145
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->TOPIC_SYNC_TASK_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 147
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 148
    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 152
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 147
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/TopicsSyncTask;->hasAccessNetworkStatePermission:Ljava/lang/Boolean;

    .line 153
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    return p0

    :catchall_1e
    move-exception p0

    .line 154
    monitor-exit v0

    throw p0
.end method

.method private static hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z
    .registers 4

    if-eqz p2, :cond_7

    .line 159
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    .line 163
    :cond_7
    invoke-virtual {p0, p1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_f

    const/4 p0, 0x1

    goto :goto_10

    :cond_f
    const/4 p0, 0x0

    :goto_10
    if-nez p0, :cond_1e

    .line 165
    const-string p2, "FirebaseMessaging"

    const/4 v0, 0x3

    invoke-static {p2, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_1e

    .line 166
    invoke-static {p1}, Lcom/google/firebase/messaging/TopicsSyncTask;->createPermissionMissingLog(Ljava/lang/String;)Ljava/lang/String;

    :cond_1e
    return p0
.end method

.method private static hasWakeLockPermission(Landroid/content/Context;)Z
    .registers 4

    .line 135
    sget-object v0, Lcom/google/firebase/messaging/TopicsSyncTask;->TOPIC_SYNC_TASK_LOCK:Ljava/lang/Object;

    monitor-enter v0

    .line 137
    :try_start_3
    sget-object v1, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission:Ljava/lang/Boolean;

    if-nez v1, :cond_e

    .line 138
    const-string v2, "android.permission.WAKE_LOCK"

    invoke-static {p0, v2, v1}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/Boolean;)Z

    move-result p0

    goto :goto_12

    .line 139
    :cond_e
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    .line 137
    :goto_12
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    sput-object p0, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission:Ljava/lang/Boolean;

    .line 140
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1e

    return p0

    :catchall_1e
    move-exception p0

    .line 141
    monitor-exit v0

    throw p0
.end method

.method private isDeviceConnected()Z
    .registers 3

    monitor-enter p0

    .line 122
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    .line 123
    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    if-eqz v0, :cond_12

    .line 124
    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_1d

    .line 125
    invoke-virtual {v0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_20

    if-eqz v0, :cond_1d

    const/4 v0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 v0, 0x0

    :goto_1e
    monitor-exit p0

    return v0

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private static isLoggable()Z
    .registers 2

    .line 130
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
.method public run()V
    .registers 5

    .line 80
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 81
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    sget-wide v1, Lcom/google/firebase/messaging/Constants;->WAKE_LOCK_ACQUIRE_TIMEOUT_MILLIS:J

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager$WakeLock;->acquire(J)V

    :cond_f
    const/4 v0, 0x0

    .line 86
    :try_start_10
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V

    .line 88
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->metadata:Lcom/google/firebase/messaging/Metadata;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/Metadata;->isGmscorePresent()Z

    move-result v1

    if-nez v1, :cond_2e

    .line 89
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_71
    .catchall {:try_start_10 .. :try_end_23} :catchall_6f

    .line 110
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 112
    :goto_2b
    :try_start_2b
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;
    :try_end_2d
    .catch Ljava/lang/RuntimeException; {:try_start_2b .. :try_end_2d} :catch_88

    goto :goto_6b

    .line 93
    :cond_2e
    :try_start_2e
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasAccessNetworkStatePermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4d

    .line 94
    invoke-direct {p0}, Lcom/google/firebase/messaging/TopicsSyncTask;->isDeviceConnected()Z

    move-result v1

    if-nez v1, :cond_4d

    .line 95
    new-instance v1, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;

    invoke-direct {v1, p0, p0}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;-><init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V

    .line 96
    invoke-virtual {v1}, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->registerReceiver()V
    :try_end_44
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_44} :catch_71
    .catchall {:try_start_2e .. :try_end_44} :catchall_6f

    .line 110
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_2b

    .line 101
    :cond_4d
    :try_start_4d
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-virtual {v1}, Lcom/google/firebase/messaging/TopicsSubscriber;->syncTopics()Z

    move-result v1

    if-eqz v1, :cond_5b

    .line 102
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V

    goto :goto_62

    .line 104
    :cond_5b
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    iget-wide v2, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->nextDelaySeconds:J

    invoke-virtual {v1, v2, v3}, Lcom/google/firebase/messaging/TopicsSubscriber;->syncWithDelaySecondsInternal(J)V
    :try_end_62
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_62} :catch_71
    .catchall {:try_start_4d .. :try_end_62} :catchall_6f

    .line 110
    :goto_62
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_88

    goto :goto_2b

    .line 112
    :goto_6b
    :try_start_6b
    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_6e
    .catch Ljava/lang/RuntimeException; {:try_start_6b .. :try_end_6e} :catch_88

    return-void

    :catchall_6f
    move-exception v0

    goto :goto_89

    :catch_71
    move-exception v1

    .line 107
    :try_start_72
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 108
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->topicsSubscriber:Lcom/google/firebase/messaging/TopicsSubscriber;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/TopicsSubscriber;->setSyncScheduledOrRunning(Z)V
    :try_end_7a
    .catchall {:try_start_72 .. :try_end_7a} :catchall_6f

    .line 110
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_88

    .line 112
    :try_start_82
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_87
    .catch Ljava/lang/RuntimeException; {:try_start_82 .. :try_end_87} :catch_88

    nop

    :catch_88
    :cond_88
    return-void

    .line 110
    :goto_89
    iget-object v1, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->context:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/firebase/messaging/TopicsSyncTask;->hasWakeLockPermission(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_96

    .line 112
    :try_start_91
    iget-object p0, p0, Lcom/google/firebase/messaging/TopicsSyncTask;->syncWakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p0}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_96
    .catch Ljava/lang/RuntimeException; {:try_start_91 .. :try_end_96} :catch_96

    .line 118
    :catch_96
    :cond_96
    throw v0
.end method

###### Class com.google.firebase.messaging.TopicsSyncTask.ConnectivityChangeReceiver (com.google.firebase.messaging.TopicsSyncTask$ConnectivityChangeReceiver)
.class Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/TopicsSyncTask;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "ConnectivityChangeReceiver"
.end annotation


# instance fields
.field private task:Lcom/google/firebase/messaging/TopicsSyncTask;

.field final synthetic this$0:Lcom/google/firebase/messaging/TopicsSyncTask;


# direct methods
.method public constructor <init>(Lcom/google/firebase/messaging/TopicsSyncTask;Lcom/google/firebase/messaging/TopicsSyncTask;)V
    .registers 3

    .line 185
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 186
    iput-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    monitor-enter p0

    .line 194
    :try_start_1
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_27

    if-nez p2, :cond_7

    .line 196
    monitor-exit p0

    return-void

    .line 198
    :cond_7
    :try_start_7
    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$000(Lcom/google/firebase/messaging/TopicsSyncTask;)Z

    move-result p2
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_27

    if-nez p2, :cond_f

    .line 200
    monitor-exit p0

    return-void

    .line 202
    :cond_f
    :try_start_f
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    .line 205
    iget-object p2, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {p2}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$200(Lcom/google/firebase/messaging/TopicsSyncTask;)Lcom/google/firebase/messaging/TopicsSubscriber;

    move-result-object p2

    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;

    const-wide/16 v1, 0x0

    invoke-virtual {p2, v0, v1, v2}, Lcom/google/firebase/messaging/TopicsSubscriber;->scheduleSyncTaskWithDelaySeconds(Ljava/lang/Runnable;J)V

    .line 207
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 208
    iput-object p1, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->task:Lcom/google/firebase/messaging/TopicsSyncTask;
    :try_end_25
    .catchall {:try_start_f .. :try_end_25} :catchall_27

    .line 209
    monitor-exit p0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public registerReceiver()V
    .registers 4

    .line 212
    invoke-static {}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$100()Z

    .line 215
    iget-object v0, p0, Lcom/google/firebase/messaging/TopicsSyncTask$ConnectivityChangeReceiver;->this$0:Lcom/google/firebase/messaging/TopicsSyncTask;

    invoke-static {v0}, Lcom/google/firebase/messaging/TopicsSyncTask;->access$300(Lcom/google/firebase/messaging/TopicsSyncTask;)Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method
