###### Class okhttp3.internal.concurrent.TaskQueue (okhttp3.internal.concurrent.TaskQueue)
.class public final Lokhttp3/internal/concurrent/TaskQueue;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010!\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0008\u0007\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u00013B\u0017\u0008\u0000\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0006\u0010!\u001a\u00020\"J\r\u0010#\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u0008$J8\u0010%\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u0008\u0008\u0002\u0010(\u001a\u00020\u000e2\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\"0*H\u0086\u0008\u00f8\u0001\u0000J\u0006\u0010+\u001a\u00020,J.\u0010-\u001a\u00020\"2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010&\u001a\u00020\'2\u000e\u0008\u0004\u0010)\u001a\u0008\u0012\u0004\u0012\u00020\'0*H\u0086\u0008\u00f8\u0001\u0000J\u0018\u0010-\u001a\u00020\"2\u0006\u0010.\u001a\u00020\u00082\u0008\u0008\u0002\u0010&\u001a\u00020\'J%\u0010/\u001a\u00020\u000e2\u0006\u0010.\u001a\u00020\u00082\u0006\u0010&\u001a\u00020\'2\u0006\u00100\u001a\u00020\u000eH\u0000\u00a2\u0006\u0002\u00081J\u0006\u0010\u001c\u001a\u00020\"J\u0008\u00102\u001a\u00020\u0005H\u0016R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\t\u0010\n\"\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\r\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010\"\u0004\u0008\u0011\u0010\u0012R\u001a\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0014X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u001a8F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u0016R\u001a\u0010\u001c\u001a\u00020\u000eX\u0080\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001d\u0010\u0010\"\u0004\u0008\u001e\u0010\u0012R\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010 \u0082\u0002\u0007\n\u0005\u0008\u009920\u0001\u00a8\u00064"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue;",
        "",
        "taskRunner",
        "Lokhttp3/internal/concurrent/TaskRunner;",
        "name",
        "",
        "(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V",
        "activeTask",
        "Lokhttp3/internal/concurrent/Task;",
        "getActiveTask$okhttp",
        "()Lokhttp3/internal/concurrent/Task;",
        "setActiveTask$okhttp",
        "(Lokhttp3/internal/concurrent/Task;)V",
        "cancelActiveTask",
        "",
        "getCancelActiveTask$okhttp",
        "()Z",
        "setCancelActiveTask$okhttp",
        "(Z)V",
        "futureTasks",
        "",
        "getFutureTasks$okhttp",
        "()Ljava/util/List;",
        "getName$okhttp",
        "()Ljava/lang/String;",
        "scheduledTasks",
        "",
        "getScheduledTasks",
        "shutdown",
        "getShutdown$okhttp",
        "setShutdown$okhttp",
        "getTaskRunner$okhttp",
        "()Lokhttp3/internal/concurrent/TaskRunner;",
        "cancelAll",
        "",
        "cancelAllAndDecide",
        "cancelAllAndDecide$okhttp",
        "execute",
        "delayNanos",
        "",
        "cancelable",
        "block",
        "Lkotlin/Function0;",
        "idleLatch",
        "Ljava/util/concurrent/CountDownLatch;",
        "schedule",
        "task",
        "scheduleAndDecide",
        "recurrence",
        "scheduleAndDecide$okhttp",
        "toString",
        "AwaitIdleTask",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

.field RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

.field final asBinder:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lokhttp3/internal/concurrent/Task;",
            ">;"
        }
    .end annotation
.end field

.field asInterface:Z

.field final onTransact:Ljava/lang/String;

.field read:Z


# direct methods
.method public constructor <init>(Lokhttp3/internal/concurrent/TaskRunner;Ljava/lang/String;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 31
    iput-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->onTransact:Ljava/lang/String;

    .line 39
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    return-void
.end method

.method public static synthetic asInterface(Lokhttp3/internal/concurrent/TaskQueue;Lokhttp3/internal/concurrent/Task;)V
    .registers 4

    const-wide/16 v0, 0x0

    .line 61
    invoke-virtual {p0, p1, v0, v1}, Lokhttp3/internal/concurrent/TaskQueue;->read(Lokhttp3/internal/concurrent/Task;J)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 7

    .line 201
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer:Lokhttp3/internal/concurrent/Task;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 2051
    iget-boolean v0, v0, Lokhttp3/internal/concurrent/Task;->asBinder:Z

    if-eqz v0, :cond_e

    .line 202
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->read:Z

    .line 206
    :cond_e
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    if-ltz v0, :cond_4c

    :goto_18
    add-int/lit8 v3, v0, -0x1

    .line 207
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokhttp3/internal/concurrent/Task;

    .line 3051
    iget-boolean v4, v4, Lokhttp3/internal/concurrent/Task;->asBinder:Z

    if-eqz v4, :cond_47

    .line 208
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokhttp3/internal/concurrent/Task;

    .line 251
    sget-object v4, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v5, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_41

    .line 208
    const-string v4, "canceled"

    invoke-static {v2, p0, v4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 210
    :cond_41
    iget-object v2, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move v2, v1

    :cond_47
    if-gez v3, :cond_4a

    return v2

    :cond_4a
    move v0, v3

    goto :goto_18

    :cond_4c
    return v2
.end method

.method public final asInterface()V
    .registers 3

    .line 243
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 181
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 182
    :try_start_5
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 1030
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 183
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->read(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 185
    :cond_10
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_12
    .catchall {:try_start_5 .. :try_end_12} :catchall_14

    .line 181
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final asInterface(Lokhttp3/internal/concurrent/Task;JZ)Z
    .registers 14

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/Task;->asInterface(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 146
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 7043
    iget-object v0, v0, Lokhttp3/internal/concurrent/TaskRunner;->asInterface:Lokhttp3/internal/concurrent/TaskRunner$Backend;

    .line 146
    invoke-interface {v0}, Lokhttp3/internal/concurrent/TaskRunner$Backend;->read()J

    move-result-wide v0

    add-long v2, v0, p2

    .line 150
    iget-object v4, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, -0x1

    if-eq v4, v6, :cond_3b

    .line 8057
    iget-wide v7, p1, Lokhttp3/internal/concurrent/Task;->onTransact:J

    cmp-long v7, v7, v2

    if-gtz v7, :cond_36

    .line 228
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_35

    .line 153
    const-string p2, "already scheduled"

    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    :cond_35
    return v5

    .line 156
    :cond_36
    iget-object v7, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 9057
    :cond_3b
    iput-wide v2, p1, Lokhttp3/internal/concurrent/Task;->onTransact:J

    .line 232
    sget-object v4, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object v4

    sget-object v7, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {v4, v7}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result v4

    if-eqz v4, :cond_67

    if-eqz p4, :cond_59

    sub-long/2addr v2, v0

    .line 160
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "run again after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    goto :goto_64

    :cond_59
    sub-long/2addr v2, v0

    .line 161
    invoke-static {v2, v3}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(J)Ljava/lang/String;

    move-result-object p4

    const-string v2, "scheduled after "

    invoke-static {v2, p4}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    .line 160
    :goto_64
    invoke-static {p1, p0, p4}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 165
    :cond_67
    iget-object p4, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    .line 237
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p4

    move v2, v5

    :goto_6e
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_84

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 238
    check-cast v3, Lokhttp3/internal/concurrent/Task;

    .line 10057
    iget-wide v3, v3, Lokhttp3/internal/concurrent/Task;->onTransact:J

    sub-long/2addr v3, v0

    cmp-long v3, v3, p2

    if-gtz v3, :cond_85

    add-int/lit8 v2, v2, 0x1

    goto :goto_6e

    :cond_84
    move v2, v6

    :cond_85
    if-ne v2, v6, :cond_8d

    .line 166
    iget-object p2, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 167
    :cond_8d
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue;->asBinder:Ljava/util/List;

    invoke-interface {p0, v2, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    if-nez v2, :cond_96

    const/4 p0, 0x1

    return p0

    :cond_96
    return v5
.end method

.method public final read()V
    .registers 3

    .line 247
    sget-boolean v0, Lokhttp3/internal/Util;->read:Z

    .line 191
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    const/4 v1, 0x1

    .line 11033
    :try_start_6
    iput-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->asInterface:Z

    .line 193
    invoke-virtual {p0}, Lokhttp3/internal/concurrent/TaskQueue;->RemoteActionCompatParcelizer()Z

    move-result v1

    if-eqz v1, :cond_13

    .line 12030
    iget-object v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 194
    invoke-virtual {v1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->read(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 196
    :cond_13
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_15
    .catchall {:try_start_6 .. :try_end_15} :catchall_17

    .line 191
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final read(Lokhttp3/internal/concurrent/Task;J)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    monitor-enter v0

    .line 4033
    :try_start_8
    iget-boolean v1, p0, Lokhttp3/internal/concurrent/TaskQueue;->asInterface:Z

    if-eqz v1, :cond_3e

    .line 5051
    iget-boolean p2, p1, Lokhttp3/internal/concurrent/Task;->asBinder:Z

    if-eqz p2, :cond_25

    .line 220
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_23

    .line 65
    const-string p2, "schedule canceled (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V
    :try_end_23
    .catchall {:try_start_8 .. :try_end_23} :catchall_4e

    .line 66
    :cond_23
    monitor-exit v0

    return-void

    .line 224
    :cond_25
    :try_start_25
    sget-object p2, Lokhttp3/internal/concurrent/TaskRunner;->Companion:Lokhttp3/internal/concurrent/TaskRunner$Companion;

    invoke-static {}, Lokhttp3/internal/concurrent/TaskRunner$Companion;->asBinder()Ljava/util/logging/Logger;

    move-result-object p2

    sget-object p3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    invoke-virtual {p2, p3}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 68
    const-string p2, "schedule failed (queue is shutdown)"

    invoke-static {p1, p0, p2}, Lokhttp3/internal/concurrent/TaskLoggerKt;->read(Lokhttp3/internal/concurrent/Task;Lokhttp3/internal/concurrent/TaskQueue;Ljava/lang/String;)V

    .line 69
    :cond_38
    new-instance p0, Ljava/util/concurrent/RejectedExecutionException;

    invoke-direct {p0}, Ljava/util/concurrent/RejectedExecutionException;-><init>()V

    throw p0

    :cond_3e
    const/4 v1, 0x0

    .line 72
    invoke-virtual {p0, p1, p2, p3, v1}, Lokhttp3/internal/concurrent/TaskQueue;->asInterface(Lokhttp3/internal/concurrent/Task;JZ)Z

    move-result p1

    if-eqz p1, :cond_4a

    .line 6030
    iget-object p1, p0, Lokhttp3/internal/concurrent/TaskQueue;->IconCompatParcelizer:Lokhttp3/internal/concurrent/TaskRunner;

    .line 73
    invoke-virtual {p1, p0}, Lokhttp3/internal/concurrent/TaskRunner;->read(Lokhttp3/internal/concurrent/TaskQueue;)V

    .line 75
    :cond_4a
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_4c
    .catchall {:try_start_25 .. :try_end_4c} :catchall_4e

    .line 62
    monitor-exit v0

    return-void

    :catchall_4e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 216
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue;->onTransact:Ljava/lang/String;

    return-object p0
.end method

###### Class okhttp3.internal.concurrent.TaskQueue.AwaitIdleTask (okhttp3.internal.concurrent.TaskQueue$AwaitIdleTask)
.class final Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;
.super Lokhttp3/internal/concurrent/Task;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/concurrent/TaskQueue;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AwaitIdleTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006R\u0014\u0010\u0008\u001a\u00020\u00078\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\t"
    }
    d2 = {
        "Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;",
        "Lokhttp3/internal/concurrent/Task;",
        "<init>",
        "()V",
        "",
        "RemoteActionCompatParcelizer",
        "()J",
        "Ljava/util/concurrent/CountDownLatch;",
        "read",
        "Ljava/util/concurrent/CountDownLatch;"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final read:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 133
    sget-object v0, Lokhttp3/internal/Util;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    const-string v1, " awaitIdle"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->stringPlus(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lokhttp3/internal/concurrent/Task;-><init>(Ljava/lang/String;Z)V

    .line 134
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->read:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 137
    iget-object p0, p0, Lokhttp3/internal/concurrent/TaskQueue$AwaitIdleTask;->read:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    const-wide/16 v0, -0x1

    return-wide v0
.end method
