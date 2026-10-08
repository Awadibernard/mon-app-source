###### Class androidx.core.provider.SelfDestructiveThread (androidx.core.provider.SelfDestructiveThread)
.class public Landroidx/core/provider/SelfDestructiveThread;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final MSG_DESTRUCTION:I = 0x0

.field private static final MSG_INVOKE_RUNNABLE:I = 0x1


# instance fields
.field private mCallback:Landroid/os/Handler$Callback;

.field private final mDestructAfterMillisec:I

.field private mGeneration:I

.field private mHandler:Landroid/os/Handler;

.field private final mLock:Ljava/lang/Object;

.field private final mPriority:I

.field private mThread:Landroid/os/HandlerThread;

.field private final mThreadName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .registers 5

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    .line 61
    new-instance v0, Landroidx/core/provider/SelfDestructiveThread$1;

    invoke-direct {v0, p0}, Landroidx/core/provider/SelfDestructiveThread$1;-><init>(Landroidx/core/provider/SelfDestructiveThread;)V

    iput-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    .line 83
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    .line 84
    iput p2, p0, Landroidx/core/provider/SelfDestructiveThread;->mPriority:I

    .line 85
    iput p3, p0, Landroidx/core/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    const/4 p1, 0x0

    .line 86
    iput p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    return-void
.end method

.method private post(Ljava/lang/Runnable;)V
    .registers 7

    .line 110
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 111
    :try_start_3
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    const/4 v2, 0x1

    if-nez v1, :cond_2a

    .line 112
    new-instance v1, Landroid/os/HandlerThread;

    iget-object v3, p0, Landroidx/core/provider/SelfDestructiveThread;->mThreadName:Ljava/lang/String;

    iget v4, p0, Landroidx/core/provider/SelfDestructiveThread;->mPriority:I

    invoke-direct {v1, v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 114
    new-instance v1, Landroid/os/Handler;

    iget-object v3, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    iget-object v4, p0, Landroidx/core/provider/SelfDestructiveThread;->mCallback:Landroid/os/Handler$Callback;

    invoke-direct {v1, v3, v4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    .line 115
    iget v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    add-int/2addr v1, v2

    iput v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    .line 117
    :cond_2a
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 118
    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {p0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z
    :try_end_39
    .catchall {:try_start_3 .. :try_end_39} :catchall_3b

    .line 119
    monitor-exit v0

    return-void

    :catchall_3b
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public getGeneration()I
    .registers 2

    .line 104
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 105
    :try_start_3
    iget p0, p0, Landroidx/core/provider/SelfDestructiveThread;->mGeneration:I

    monitor-exit v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_7

    return p0

    :catchall_7
    move-exception p0

    .line 106
    monitor-exit v0

    throw p0
.end method

.method public isRunning()Z
    .registers 2

    .line 94
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 95
    :try_start_3
    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_c

    if-eqz p0, :cond_9

    const/4 p0, 0x1

    goto :goto_a

    :cond_9
    const/4 p0, 0x0

    :goto_a
    monitor-exit v0

    return p0

    :catchall_c
    move-exception p0

    .line 96
    monitor-exit v0

    throw p0
.end method

.method onDestruction()V
    .registers 4

    .line 227
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 228
    :try_start_3
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v1
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1a

    if-eqz v1, :cond_e

    .line 231
    monitor-exit v0

    return-void

    .line 233
    :cond_e
    :try_start_e
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    .line 234
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mThread:Landroid/os/HandlerThread;

    .line 235
    iput-object v1, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;
    :try_end_18
    .catchall {:try_start_e .. :try_end_18} :catchall_1a

    .line 236
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method onInvokeRunnable(Ljava/lang/Runnable;)V
    .registers 6

    .line 218
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 219
    iget-object p1, p0, Landroidx/core/provider/SelfDestructiveThread;->mLock:Ljava/lang/Object;

    monitor-enter p1

    .line 220
    :try_start_6
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 221
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread;->mHandler:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    iget p0, p0, Landroidx/core/provider/SelfDestructiveThread;->mDestructAfterMillisec:I

    int-to-long v2, p0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z
    :try_end_18
    .catchall {:try_start_6 .. :try_end_18} :catchall_1a

    .line 223
    monitor-exit p1

    return-void

    :catchall_1a
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;",
            "Landroidx/core/provider/SelfDestructiveThread$ReplyCallback<",
            "TT;>;)V"
        }
    .end annotation

    .line 140
    invoke-static {}, Landroidx/core/provider/CalleeHandler;->create()Landroid/os/Handler;

    move-result-object v0

    .line 141
    new-instance v1, Landroidx/core/provider/SelfDestructiveThread$2;

    invoke-direct {v1, p0, p1, v0, p2}, Landroidx/core/provider/SelfDestructiveThread$2;-><init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V

    invoke-direct {p0, v1}, Landroidx/core/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    return-void
.end method

.method public postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;I)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 170
    new-instance v7, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v7}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 171
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->newCondition()Ljava/util/concurrent/locks/Condition;

    move-result-object v8

    .line 173
    new-instance v9, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v9}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 174
    new-instance v10, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-direct {v10, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 175
    new-instance v11, Landroidx/core/provider/SelfDestructiveThread$3;

    move-object v0, v11

    move-object v1, p0

    move-object v2, v9

    move-object v3, p1

    move-object v4, v7

    move-object v5, v10

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, Landroidx/core/provider/SelfDestructiveThread$3;-><init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V

    invoke-direct {p0, v11}, Landroidx/core/provider/SelfDestructiveThread;->post(Ljava/lang/Runnable;)V

    .line 193
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 195
    :try_start_26
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-nez p0, :cond_34

    .line 196
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_30
    .catchall {:try_start_26 .. :try_end_30} :catchall_5c

    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    .line 198
    :cond_34
    :try_start_34
    sget-object p0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    int-to-long p1, p2

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide p0
    :try_end_3b
    .catchall {:try_start_34 .. :try_end_3b} :catchall_5c

    .line 201
    :goto_3b
    :try_start_3b
    invoke-interface {v8, p0, p1}, Ljava/util/concurrent/locks/Condition;->awaitNanos(J)J

    move-result-wide p0
    :try_end_3f
    .catch Ljava/lang/InterruptedException; {:try_start_3b .. :try_end_3f} :catch_3f
    .catchall {:try_start_3b .. :try_end_3f} :catchall_5c

    .line 205
    :catch_3f
    :try_start_3f
    invoke-virtual {v10}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_4d

    .line 206
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_49
    .catchall {:try_start_3f .. :try_end_49} :catchall_5c

    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :cond_4d
    const-wide/16 v0, 0x0

    cmp-long p2, p0, v0

    if-lez p2, :cond_54

    goto :goto_3b

    .line 209
    :cond_54
    :try_start_54
    new-instance p0, Ljava/lang/InterruptedException;

    const-string p1, "timeout"

    invoke-direct {p0, p1}, Ljava/lang/InterruptedException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_5c
    .catchall {:try_start_54 .. :try_end_5c} :catchall_5c

    :catchall_5c
    move-exception p0

    .line 213
    invoke-virtual {v7}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 214
    throw p0
.end method

###### Class androidx.core.provider.SelfDestructiveThread.AnonymousClass1 (androidx.core.provider.SelfDestructiveThread$1)
.class Landroidx/core/provider/SelfDestructiveThread$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;)V
    .registers 2

    .line 61
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 64
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eqz v0, :cond_12

    if-eq v0, v1, :cond_8

    return v1

    .line 66
    :cond_8
    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroidx/core/provider/SelfDestructiveThread;->onInvokeRunnable(Ljava/lang/Runnable;)V

    return v1

    .line 69
    :cond_12
    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread$1;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    invoke-virtual {p0}, Landroidx/core/provider/SelfDestructiveThread;->onDestruction()V

    return v1
.end method

###### Class androidx.core.provider.SelfDestructiveThread.AnonymousClass2 (androidx.core.provider.SelfDestructiveThread$2)
.class Landroidx/core/provider/SelfDestructiveThread$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread;->postAndReply(Ljava/util/concurrent/Callable;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$calleeHandler:Landroid/os/Handler;

.field final synthetic val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/Callable;Landroid/os/Handler;Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 141
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$2;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$calleeHandler:Landroid/os/Handler;

    iput-object p4, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 146
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_6} :catch_7

    goto :goto_8

    :catch_7
    const/4 v0, 0x0

    .line 151
    :goto_8
    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$2;->val$calleeHandler:Landroid/os/Handler;

    new-instance v2, Landroidx/core/provider/SelfDestructiveThread$2$1;

    invoke-direct {v2, p0, v0}, Landroidx/core/provider/SelfDestructiveThread$2$1;-><init>(Landroidx/core/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class androidx.core.provider.SelfDestructiveThread.AnonymousClass2.AnonymousClass1 (androidx.core.provider.SelfDestructiveThread$2$1)
.class Landroidx/core/provider/SelfDestructiveThread$2$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Landroidx/core/provider/SelfDestructiveThread$2;

.field final synthetic val$result:Ljava/lang/Object;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread$2;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 151
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->this$1:Landroidx/core/provider/SelfDestructiveThread$2;

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->val$result:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 154
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->this$1:Landroidx/core/provider/SelfDestructiveThread$2;

    iget-object v0, v0, Landroidx/core/provider/SelfDestructiveThread$2;->val$reply:Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;

    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread$2$1;->val$result:Ljava/lang/Object;

    invoke-interface {v0, p0}, Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;->onReply(Ljava/lang/Object;)V

    return-void
.end method

###### Class androidx.core.provider.SelfDestructiveThread.AnonymousClass3 (androidx.core.provider.SelfDestructiveThread$3)
.class Landroidx/core/provider/SelfDestructiveThread$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/core/provider/SelfDestructiveThread;->postAndWait(Ljava/util/concurrent/Callable;I)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/core/provider/SelfDestructiveThread;

.field final synthetic val$callable:Ljava/util/concurrent/Callable;

.field final synthetic val$cond:Ljava/util/concurrent/locks/Condition;

.field final synthetic val$holder:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic val$lock:Ljava/util/concurrent/locks/ReentrantLock;

.field final synthetic val$running:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method constructor <init>(Landroidx/core/provider/SelfDestructiveThread;Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/Callable;Ljava/util/concurrent/locks/ReentrantLock;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/locks/Condition;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 175
    iput-object p1, p0, Landroidx/core/provider/SelfDestructiveThread$3;->this$0:Landroidx/core/provider/SelfDestructiveThread;

    iput-object p2, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    iput-object p4, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    iput-object p5, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p6, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 179
    :try_start_0
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$holder:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v1, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$callable:Ljava/util/concurrent/Callable;

    invoke-interface {v1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_b

    .line 183
    :catch_b
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 185
    :try_start_10
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$running:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 186
    iget-object v0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$cond:Ljava/util/concurrent/locks/Condition;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->signal()V
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_21

    .line 188
    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-void

    :catchall_21
    move-exception v0

    iget-object p0, p0, Landroidx/core/provider/SelfDestructiveThread$3;->val$lock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {p0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 189
    throw v0
.end method

###### Class androidx.core.provider.SelfDestructiveThread.ReplyCallback (androidx.core.provider.SelfDestructiveThread$ReplyCallback)
.class public interface abstract Landroidx/core/provider/SelfDestructiveThread$ReplyCallback;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/core/provider/SelfDestructiveThread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ReplyCallback"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract onReply(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method
