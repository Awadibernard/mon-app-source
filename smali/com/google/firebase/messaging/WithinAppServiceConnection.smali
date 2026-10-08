###### Class com.google.firebase.messaging.WithinAppServiceConnection (com.google.firebase.messaging.WithinAppServiceConnection)
.class Lcom/google/firebase/messaging/WithinAppServiceConnection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;
    }
.end annotation


# instance fields
.field private binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

.field private connectionInProgress:Z

.field private final connectionIntent:Landroid/content/Intent;

.field private final context:Landroid/content/Context;

.field private final intentQueue:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;",
            ">;"
        }
    .end annotation
.end field

.field private final scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    .line 108
    invoke-static {}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->createScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 5

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 96
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    const/4 v0, 0x0

    .line 100
    iput-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 124
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->context:Landroid/content/Context;

    .line 125
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionIntent:Landroid/content/Intent;

    .line 126
    iput-object p3, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method

.method private static createScheduledThreadPoolExecutor()Ljava/util/concurrent/ScheduledThreadPoolExecutor;
    .registers 5

    .line 113
    new-instance v0, Ljava/util/concurrent/ScheduledThreadPoolExecutor;

    new-instance v1, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;

    const-string v2, "Firebase-FirebaseInstanceIdServiceConnection"

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/util/concurrent/NamedThreadFactory;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;-><init>(ILjava/util/concurrent/ThreadFactory;)V

    const-wide/16 v3, 0x28

    .line 116
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v3, v4, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 117
    invoke-virtual {v0, v2}, Ljava/util/concurrent/ScheduledThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    return-object v0
.end method

.method private finishAllInQueue()V
    .registers 2

    .line 193
    :goto_0
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    .line 194
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-virtual {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    goto :goto_0

    :cond_14
    return-void
.end method

.method private flushQueue()V
    .registers 3

    monitor-enter p0

    .line 145
    :goto_1
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_26

    .line 150
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/os/Binder;->isBinderAlive()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 154
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    .line 155
    iget-object v1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    invoke-virtual {v1, v0}, Lcom/google/firebase/messaging/WithinAppServiceBinder;->send(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    goto :goto_1

    .line 157
    :cond_21
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->startConnectionIfNeeded()V
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_28

    .line 158
    monitor-exit p0

    return-void

    .line 161
    :cond_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private startConnectionIfNeeded()V
    .registers 5

    .line 165
    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 166
    iget-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    .line 172
    iput-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 174
    :try_start_d
    invoke-static {}, Lcom/google/android/gms/common/stats/ConnectionTracker;->getInstance()Lcom/google/android/gms/common/stats/ConnectionTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->context:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionIntent:Landroid/content/Intent;

    const/16 v3, 0x41

    .line 175
    invoke-virtual {v0, v1, v2, p0, v3}, Lcom/google/android/gms/common/stats/ConnectionTracker;->bindService(Landroid/content/Context;Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0
    :try_end_1b
    .catch Ljava/lang/SecurityException; {:try_start_d .. :try_end_1b} :catch_1e

    if-eqz v0, :cond_1e

    goto :goto_24

    :catch_1e
    :cond_1e
    const/4 v0, 0x0

    .line 187
    iput-boolean v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z

    .line 188
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->finishAllInQueue()V

    :cond_24
    :goto_24
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 3

    monitor-enter p0

    const/4 p1, 0x0

    .line 203
    :try_start_2
    iput-boolean p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->connectionInProgress:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_16

    .line 205
    instance-of p1, p2, Lcom/google/firebase/messaging/WithinAppServiceBinder;

    if-nez p1, :cond_d

    .line 207
    :try_start_8
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->finishAllInQueue()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_16

    .line 208
    monitor-exit p0

    return-void

    .line 211
    :cond_d
    :try_start_d
    check-cast p2, Lcom/google/firebase/messaging/WithinAppServiceBinder;

    iput-object p2, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->binder:Lcom/google/firebase/messaging/WithinAppServiceBinder;

    .line 212
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V
    :try_end_14
    .catchall {:try_start_d .. :try_end_14} :catchall_16

    .line 213
    monitor-exit p0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 220
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V

    return-void
.end method

.method sendIntent(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 134
    :try_start_1
    new-instance v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-direct {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;-><init>(Landroid/content/Intent;)V

    .line 135
    iget-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->scheduledExecutorService:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-virtual {v0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->arrangeTimeout(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 136
    iget-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection;->intentQueue:Ljava/util/Queue;

    invoke-interface {p1, v0}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    .line 137
    invoke-direct {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection;->flushQueue()V

    .line 138
    invoke-virtual {v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p1
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    monitor-exit p0

    return-object p1

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

###### Class com.google.firebase.messaging.WithinAppServiceConnection.BindRequest (com.google.firebase.messaging.WithinAppServiceConnection$BindRequest)
.class Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/messaging/WithinAppServiceConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BindRequest"
.end annotation


# instance fields
.field final intent:Landroid/content/Intent;

.field private final taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .registers 3

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 48
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 51
    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    return-void
.end method

.method static synthetic lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    const/4 p1, 0x0

    .line 74
    invoke-interface {p0, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    return-void
.end method


# virtual methods
.method arrangeTimeout(Ljava/util/concurrent/ScheduledExecutorService;)V
    .registers 6

    .line 57
    new-instance v0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;-><init>(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x14

    .line 58
    invoke-interface {p1, v0, v2, v3, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    .line 70
    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    new-instance v1, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;

    invoke-direct {v1, v0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;-><init>(Ljava/util/concurrent/ScheduledFuture;)V

    .line 71
    invoke-virtual {p0, p1, v1}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method finish()V
    .registers 2

    .line 83
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    return-void
.end method

.method getTask()Lcom/google/android/gms/tasks/Task;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/tasks/Task<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    .line 79
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->taskCompletionSource:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {p0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$arrangeTimeout$0$com-google-firebase-messaging-WithinAppServiceConnection$BindRequest()V
    .registers 2

    .line 60
    iget-object v0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->intent:Landroid/content/Intent;

    .line 63
    invoke-virtual {v0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->finish()V

    return-void
.end method

###### Class com.google.firebase.messaging.WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0 (com.google.firebase.messaging.WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0)
.class public final synthetic Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda0;->f$0:Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;

    invoke-virtual {p0}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$0$com-google-firebase-messaging-WithinAppServiceConnection$BindRequest()V

    return-void
.end method

###### Class com.google.firebase.messaging.WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1 (com.google.firebase.messaging.WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1)
.class public final synthetic Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/gms/tasks/OnCompleteListener;


# instance fields
.field public final synthetic f$0:Ljava/util/concurrent/ScheduledFuture;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/ScheduledFuture;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final onComplete(Lcom/google/android/gms/tasks/Task;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest$$ExternalSyntheticLambda1;->f$0:Ljava/util/concurrent/ScheduledFuture;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/WithinAppServiceConnection$BindRequest;->lambda$arrangeTimeout$1(Ljava/util/concurrent/ScheduledFuture;Lcom/google/android/gms/tasks/Task;)V

    return-void
.end method
