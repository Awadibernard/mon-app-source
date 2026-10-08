###### Class kotlin.extraCallbackWithResult (o.extraCallbackWithResult)
.class public abstract Lo/extraCallbackWithResult;
.super Lo/extraCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/extraCallbackWithResult$asInterface;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Lo/extraCallback<",
        "TD;>;"
    }
.end annotation


# static fields
.field static final DEBUG:Z = false

.field static final TAG:Ljava/lang/String; = "AsyncTaskLoader"


# instance fields
.field volatile mCancellingTask:Lo/extraCallbackWithResult$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extraCallbackWithResult<",
            "TD;>.asInterface;"
        }
    .end annotation
.end field

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field mHandler:Landroid/os/Handler;

.field mLastLoadCompleteTime:J

.field volatile mTask:Lo/extraCallbackWithResult$asInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/extraCallbackWithResult<",
            "TD;>.asInterface;"
        }
    .end annotation
.end field

.field mUpdateThrottle:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 128
    sget-object v0, Lo/onNavigationEvent;->onTransact:Ljava/util/concurrent/Executor;

    invoke-direct {p0, p1, v0}, Lo/extraCallbackWithResult;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;)V
    .registers 5

    .line 132
    invoke-direct {p0, p1}, Lo/extraCallback;-><init>(Landroid/content/Context;)V

    const-wide/16 v0, -0x2710

    .line 124
    iput-wide v0, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    .line 133
    iput-object p2, p0, Lo/extraCallbackWithResult;->mExecutor:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public cancelLoadInBackground()V
    .registers 1

    return-void
.end method

.method dispatchOnCancelled(Lo/extraCallbackWithResult$asInterface;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallbackWithResult<",
            "TD;>.asInterface;TD;)V"
        }
    .end annotation

    .line 233
    invoke-virtual {p0, p2}, Lo/extraCallbackWithResult;->onCanceled(Ljava/lang/Object;)V

    .line 234
    iget-object p2, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    if-ne p2, p1, :cond_19

    .line 236
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->rollbackContentChanged()V

    .line 237
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 238
    iput-object p1, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    .line 240
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->deliverCancellation()V

    .line 241
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->executePendingTask()V

    :cond_19
    return-void
.end method

.method dispatchOnLoadComplete(Lo/extraCallbackWithResult$asInterface;Ljava/lang/Object;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/extraCallbackWithResult<",
            "TD;>.asInterface;TD;)V"
        }
    .end annotation

    .line 246
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    if-eq v0, p1, :cond_8

    .line 248
    invoke-virtual {p0, p1, p2}, Lo/extraCallbackWithResult;->dispatchOnCancelled(Lo/extraCallbackWithResult$asInterface;Ljava/lang/Object;)V

    return-void

    .line 250
    :cond_8
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->isAbandoned()Z

    move-result p1

    if-eqz p1, :cond_12

    .line 252
    invoke-virtual {p0, p2}, Lo/extraCallbackWithResult;->onCanceled(Ljava/lang/Object;)V

    return-void

    .line 254
    :cond_12
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->commitContentChanged()V

    .line 255
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    const/4 p1, 0x0

    .line 256
    iput-object p1, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    .line 258
    invoke-virtual {p0, p2}, Lo/extraCallbackWithResult;->deliverResult(Ljava/lang/Object;)V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 356
    invoke-super {p0, p1, p2, p3, p4}, Lo/extraCallback;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 357
    iget-object p2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    const-string p4, " waiting="

    if-eqz p2, :cond_20

    .line 358
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 359
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-boolean p2, p2, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 361
    :cond_20
    iget-object p2, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    if-eqz p2, :cond_3b

    .line 362
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "mCancellingTask="

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    .line 363
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object p2, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    iget-boolean p2, p2, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 365
    :cond_3b
    iget-wide v0, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-eqz p2, :cond_61

    .line 366
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "mUpdateThrottle="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 367
    iget-wide p1, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    invoke-static {p1, p2, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JLjava/io/PrintWriter;)V

    .line 368
    const-string p1, " mLastLoadCompleteTime="

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 369
    iget-wide p0, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    .line 370
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 369
    invoke-static {p0, p1, v0, v1, p3}, Landroidx/core/util/TimeUtils;->formatDuration(JJLjava/io/PrintWriter;)V

    .line 371
    invoke-virtual {p3}, Ljava/io/PrintWriter;->println()V

    :cond_61
    return-void
.end method

.method executePendingTask()V
    .registers 7

    .line 210
    iget-object v0, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    if-nez v0, :cond_4c

    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    if-eqz v0, :cond_4c

    .line 211
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-boolean v0, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    if-eqz v0, :cond_1a

    .line 212
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    .line 213
    iget-object v0, p0, Lo/extraCallbackWithResult;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 215
    :cond_1a
    iget-wide v0, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_41

    .line 216
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 217
    iget-wide v2, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-gez v0, :cond_41

    .line 222
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    .line 223
    iget-object v0, p0, Lo/extraCallbackWithResult;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-wide v2, p0, Lo/extraCallbackWithResult;->mLastLoadCompleteTime:J

    iget-wide v4, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    add-long/2addr v2, v4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;J)Z

    return-void

    .line 228
    :cond_41
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-object p0, p0, Lo/extraCallbackWithResult;->mExecutor:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    move-object v2, v1

    check-cast v2, [Ljava/lang/Void;

    invoke-virtual {v0, p0, v1}, Lo/extraCallbackWithResult$asInterface;->onTransact(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Lo/onNavigationEvent;

    :cond_4c
    return-void
.end method

.method public isLoadInBackgroundCanceled()Z
    .registers 1

    .line 332
    iget-object p0, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    if-eqz p0, :cond_6

    const/4 p0, 0x1

    return p0

    :cond_6
    const/4 p0, 0x0

    return p0
.end method

.method public abstract loadInBackground()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation
.end method

.method protected onCancelLoad()Z
    .registers 5

    .line 162
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_4b

    .line 163
    iget-boolean v0, p0, Lo/extraCallbackWithResult;->mStarted:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 164
    iput-boolean v0, p0, Lo/extraCallbackWithResult;->mContentChanged:Z

    .line 166
    :cond_c
    iget-object v0, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    const/4 v2, 0x0

    if-eqz v0, :cond_25

    .line 171
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-boolean v0, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    if-eqz v0, :cond_22

    .line 172
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iput-boolean v1, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    .line 173
    iget-object v0, p0, Lo/extraCallbackWithResult;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 175
    :cond_22
    iput-object v2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    return v1

    .line 177
    :cond_25
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iget-boolean v0, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    if-eqz v0, :cond_39

    .line 181
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iput-boolean v1, v0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    .line 182
    iget-object v0, p0, Lo/extraCallbackWithResult;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 183
    iput-object v2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    return v1

    .line 186
    :cond_39
    iget-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    invoke-virtual {v0, v1}, Lo/extraCallbackWithResult$asInterface;->asBinder(Z)Z

    move-result v0

    if-eqz v0, :cond_48

    .line 189
    iget-object v1, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    iput-object v1, p0, Lo/extraCallbackWithResult;->mCancellingTask:Lo/extraCallbackWithResult$asInterface;

    .line 190
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->cancelLoadInBackground()V

    .line 192
    :cond_48
    iput-object v2, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    return v0

    :cond_4b
    return v1
.end method

.method public onCanceled(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    return-void
.end method

.method protected onForceLoad()V
    .registers 2

    .line 152
    invoke-super {p0}, Lo/extraCallback;->onForceLoad()V

    .line 153
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->cancelLoad()Z

    .line 154
    new-instance v0, Lo/extraCallbackWithResult$asInterface;

    invoke-direct {v0, p0}, Lo/extraCallbackWithResult$asInterface;-><init>(Lo/extraCallbackWithResult;)V

    iput-object v0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    .line 156
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->executePendingTask()V

    return-void
.end method

.method protected onLoadInBackground()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 307
    invoke-virtual {p0}, Lo/extraCallbackWithResult;->loadInBackground()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public setUpdateThrottle(J)V
    .registers 5

    .line 144
    iput-wide p1, p0, Lo/extraCallbackWithResult;->mUpdateThrottle:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_f

    .line 146
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/extraCallbackWithResult;->mHandler:Landroid/os/Handler;

    :cond_f
    return-void
.end method

.method public waitForLoader()V
    .registers 1

    .line 347
    iget-object p0, p0, Lo/extraCallbackWithResult;->mTask:Lo/extraCallbackWithResult$asInterface;

    if-eqz p0, :cond_7

    .line 349
    invoke-virtual {p0}, Lo/extraCallbackWithResult$asInterface;->RemoteActionCompatParcelizer()V

    :cond_7
    return-void
.end method

###### Class o.extraCallbackWithResult.asInterface (o.extraCallbackWithResult$asInterface)
.class final Lo/extraCallbackWithResult$asInterface;
.super Lo/onNavigationEvent;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/extraCallbackWithResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "asInterface"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/onNavigationEvent<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "TD;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field asBinder:Z

.field final synthetic read:Lo/extraCallbackWithResult;

.field private final write:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method constructor <init>(Lo/extraCallbackWithResult;)V
    .registers 3

    .line 48
    iput-object p1, p0, Lo/extraCallbackWithResult$asInterface;->read:Lo/extraCallbackWithResult;

    invoke-direct {p0}, Lo/onNavigationEvent;-><init>()V

    .line 49
    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method private varargs onTransact()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TD;"
        }
    .end annotation

    .line 60
    :try_start_0
    iget-object v0, p0, Lo/extraCallbackWithResult$asInterface;->read:Lo/extraCallbackWithResult;

    invoke-virtual {v0}, Lo/extraCallbackWithResult;->onLoadInBackground()Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Landroidx/core/os/OperationCanceledException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception v0

    .line 1299
    iget-object p0, p0, Lo/onNavigationEvent;->asInterface:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    if-eqz p0, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 71
    :cond_12
    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 1

    .line 111
    :try_start_0
    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_5

    :catch_5
    return-void
.end method

.method protected final RemoteActionCompatParcelizer(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 94
    :try_start_0
    iget-object v0, p0, Lo/extraCallbackWithResult$asInterface;->read:Lo/extraCallbackWithResult;

    invoke-virtual {v0, p0, p1}, Lo/extraCallbackWithResult;->dispatchOnCancelled(Lo/extraCallbackWithResult$asInterface;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 96
    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method protected final bridge synthetic onTransact([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 48
    check-cast p1, [Ljava/lang/Void;

    invoke-direct {p0}, Lo/extraCallbackWithResult$asInterface;->onTransact()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method protected final onTransact(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TD;)V"
        }
    .end annotation

    .line 83
    :try_start_0
    iget-object v0, p0, Lo/extraCallbackWithResult$asInterface;->read:Lo/extraCallbackWithResult;

    invoke-virtual {v0, p0, p1}, Lo/extraCallbackWithResult;->dispatchOnLoadComplete(Lo/extraCallbackWithResult$asInterface;Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 85
    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :catchall_b
    move-exception p1

    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->write:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw p1
.end method

.method public final run()V
    .registers 2

    const/4 v0, 0x0

    .line 104
    iput-boolean v0, p0, Lo/extraCallbackWithResult$asInterface;->asBinder:Z

    .line 105
    iget-object p0, p0, Lo/extraCallbackWithResult$asInterface;->read:Lo/extraCallbackWithResult;

    invoke-virtual {p0}, Lo/extraCallbackWithResult;->executePendingTask()V

    return-void
.end method
