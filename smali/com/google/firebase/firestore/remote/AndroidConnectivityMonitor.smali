###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor (com.google.firebase.firestore.remote.AndroidConnectivityMonitor)
.class final Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/firebase/firestore/remote/ConnectivityMonitor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;,
        Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;
    }
.end annotation


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "AndroidConnectivityMonitor"


# instance fields
.field private final callbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;>;"
        }
    .end annotation
.end field

.field private final connectivityManager:Landroid/net/ConnectivityManager;

.field private final context:Landroid/content/Context;

.field private unregisterRunnable:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    const/4 v0, 0x0

    if-eqz p1, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    move v1, v0

    .line 58
    :goto_10
    const-string v2, "Context must be non-null"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Assert;->hardAssert(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    .line 62
    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    .line 63
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureBackgroundStateListener()V

    .line 64
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureNetworkMonitoring()V

    return-void
.end method

.method static synthetic access$200(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V
    .registers 2

    .line 46
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseCallbacks(Z)V

    return-void
.end method

.method static synthetic access$300(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z
    .registers 1

    .line 46
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->isConnected()Z

    move-result p0

    return p0
.end method

.method private configureBackgroundStateListener()V
    .registers 4

    .line 100
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 101
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 106
    new-instance v2, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 143
    new-instance v2, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;

    invoke-direct {v2, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-virtual {v0, v2}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    return-void
.end method

.method private configureNetworkMonitoring()V
    .registers 4

    .line 85
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_17

    .line 86
    new-instance v0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V

    .line 87
    iget-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {v1, v0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    .line 88
    new-instance v1, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    return-void

    .line 91
    :cond_17
    new-instance v0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    invoke-direct {v0, p0, v1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V

    .line 93
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 94
    iget-object v2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    invoke-virtual {v2, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    new-instance v1, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;

    invoke-direct {v1, p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V

    iput-object v1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    return-void
.end method

.method private isConnected()Z
    .registers 2

    .line 207
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    .line 208
    const-string v0, "connectivity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 209
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_18

    .line 210
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    if-eqz p0, :cond_18

    const/4 p0, 0x1

    return p0

    :cond_18
    const/4 p0, 0x0

    return p0
.end method

.method private raiseCallbacks(Z)V
    .registers 5

    .line 199
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 200
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/firestore/util/Consumer;

    if-eqz p1, :cond_1a

    .line 201
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->REACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    goto :goto_1c

    :cond_1a
    sget-object v2, Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;->UNREACHABLE:Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;

    :goto_1c
    invoke-interface {v1, v2}, Lcom/google/firebase/firestore/util/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_22

    goto :goto_9

    .line 203
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final addCallback(Lcom/google/firebase/firestore/util/Consumer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/firebase/firestore/util/Consumer<",
            "Lcom/google/firebase/firestore/remote/ConnectivityMonitor$NetworkStatus;",
            ">;)V"
        }
    .end annotation

    .line 69
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    monitor-enter v0

    .line 70
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->callbacks:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_a

    .line 71
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method final synthetic lambda$configureNetworkMonitoring$0$com-google-firebase-firestore-remote-AndroidConnectivityMonitor(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V
    .registers 2

    .line 89
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->connectivityManager:Landroid/net/ConnectivityManager;

    invoke-virtual {p0, p1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method final synthetic lambda$configureNetworkMonitoring$1$com-google-firebase-firestore-remote-AndroidConnectivityMonitor(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V
    .registers 2

    .line 95
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->context:Landroid/content/Context;

    invoke-virtual {p0, p1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method

.method public final raiseForegroundNotification()V
    .registers 4

    const/4 v0, 0x0

    .line 161
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "AndroidConnectivityMonitor"

    const-string v2, "App has entered the foreground."

    invoke-static {v1, v2, v0}, Lcom/google/firebase/firestore/util/Logger;->debug(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    invoke-direct {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->isConnected()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x1

    .line 163
    invoke-direct {p0, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseCallbacks(Z)V

    :cond_14
    return-void
.end method

.method public final shutdown()V
    .registers 2

    .line 76
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 77
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->unregisterRunnable:Ljava/lang/Runnable;

    :cond_a
    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor.AnonymousClass1 (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$1)
.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/app/Application$ActivityLifecycleCallbacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureBackgroundStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field final synthetic val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 107
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 4

    .line 110
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 111
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseForegroundNotification()V

    :cond_f
    return-void
.end method

.method public onActivityDestroyed(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 4

    .line 124
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 125
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseForegroundNotification()V

    :cond_f
    return-void
.end method

.method public onActivitySaveInstanceState(Landroid/app/Activity;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public onActivityStarted(Landroid/app/Activity;)V
    .registers 4

    .line 117
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 118
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-virtual {p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->raiseForegroundNotification()V

    :cond_f
    return-void
.end method

.method public onActivityStopped(Landroid/app/Activity;)V
    .registers 2

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor.AnonymousClass2 (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$2)
.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->configureBackgroundStateListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field final synthetic val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 144
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x14

    if-ne p1, v0, :cond_a

    .line 148
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$2;->val$inBackground:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_a
    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor.DefaultNetworkCallback (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$DefaultNetworkCallback)
.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DefaultNetworkCallback"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V
    .registers 2

    .line 169
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V
    .registers 3

    .line 169
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 172
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$200(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    .line 177
    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$200(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor.NetworkReceiver (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$NetworkReceiver)
.class Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "NetworkReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field private wasConnected:Z


# direct methods
.method private constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V
    .registers 2

    .line 182
    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 p1, 0x0

    .line 183
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->wasConnected:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$1;)V
    .registers 3

    .line 182
    invoke-direct {p0, p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;-><init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 188
    iget-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p1}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$300(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z

    move-result p1

    .line 189
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    invoke-static {p2}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$300(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;)Z

    move-result p2

    if-eqz p2, :cond_19

    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->wasConnected:Z

    if-nez p2, :cond_19

    .line 190
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 v0, 0x1

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$200(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    goto :goto_25

    :cond_19
    if-nez p1, :cond_25

    .line 191
    iget-boolean p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->wasConnected:Z

    if-eqz p2, :cond_25

    .line 192
    iget-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->this$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    const/4 v0, 0x0

    invoke-static {p2, v0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->access$200(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Z)V

    .line 194
    :cond_25
    :goto_25
    iput-boolean p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;->wasConnected:Z

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor$$ExternalSyntheticLambda0 (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field public final synthetic f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda0;->f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->lambda$configureNetworkMonitoring$0$com-google-firebase-firestore-remote-AndroidConnectivityMonitor(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$DefaultNetworkCallback;)V

    return-void
.end method

###### Class com.google.firebase.firestore.remote.AndroidConnectivityMonitor$$ExternalSyntheticLambda1 (com.google.firebase.firestore.remote.AndroidConnectivityMonitor$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

.field public final synthetic f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iput-object p2, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;->f$0:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;

    iget-object p0, p0, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$$ExternalSyntheticLambda1;->f$1:Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;

    invoke-virtual {v0, p0}, Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor;->lambda$configureNetworkMonitoring$1$com-google-firebase-firestore-remote-AndroidConnectivityMonitor(Lcom/google/firebase/firestore/remote/AndroidConnectivityMonitor$NetworkReceiver;)V

    return-void
.end method
