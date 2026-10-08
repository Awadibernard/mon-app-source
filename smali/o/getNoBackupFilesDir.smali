###### Class kotlin.getNoBackupFilesDir (o.getNoBackupFilesDir)
.class public final Lo/getNoBackupFilesDir;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/startForegroundService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0008\u0016\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u0019\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0003\u0010\u0007J+\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0002\u001a\u00020\u00082\u0006\u0010\u0006\u001a\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u001b\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0002\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n\u00a2\u0006\u0004\u0008\u000e\u0010\u0010J\u001e\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u00112\u0006\u0010\u0002\u001a\u00020\u0008H\u0097\u0001\u00a2\u0006\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0016\u001a\u00020\u00058\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0014\u0010\u0014\u001a\u00020\u00018\u0002X\u0083\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018"
    }
    d2 = {
        "Lo/getNoBackupFilesDir;",
        "Lo/startForegroundService;",
        "p0",
        "<init>",
        "(Lo/startForegroundService;)V",
        "Lo/getSystemServiceName;",
        "p1",
        "(Lo/startForegroundService;Lo/getSystemServiceName;)V",
        "Landroid/app/Activity;",
        "Ljava/util/concurrent/Executor;",
        "Landroidx/core/util/Consumer;",
        "Lo/ContextCompatApi23Impl;",
        "p2",
        "",
        "read",
        "(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V",
        "(Landroidx/core/util/Consumer;)V",
        "Lo/sourceToString;",
        "asInterface",
        "(Landroid/app/Activity;)Lo/sourceToString;",
        "onTransact",
        "Lo/getSystemServiceName;",
        "RemoteActionCompatParcelizer",
        "asBinder",
        "Lo/startForegroundService;"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final asBinder:Lo/startForegroundService;

.field private final onTransact:Lo/getSystemServiceName;


# direct methods
.method public constructor <init>(Lo/startForegroundService;)V
    .registers 3

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lo/getSystemServiceName;

    invoke-direct {v0}, Lo/getSystemServiceName;-><init>()V

    invoke-direct {p0, p1, v0}, Lo/getNoBackupFilesDir;-><init>(Lo/startForegroundService;Lo/getSystemServiceName;)V

    return-void
.end method

.method private constructor <init>(Lo/startForegroundService;Lo/getSystemServiceName;)V
    .registers 3

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lo/getNoBackupFilesDir;->asBinder:Lo/startForegroundService;

    .line 35
    iput-object p2, p0, Lo/getNoBackupFilesDir;->onTransact:Lo/getSystemServiceName;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/app/Activity;)Lo/sourceToString;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            ")",
            "Lo/sourceToString<",
            "Lo/ContextCompatApi23Impl;",
            ">;"
        }
    .end annotation

    .line 65354
    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lo/getNoBackupFilesDir;->asBinder:Lo/startForegroundService;

    invoke-interface {p0, p1}, Lo/startForegroundService;->asInterface(Landroid/app/Activity;)Lo/sourceToString;

    move-result-object p0

    return-object p0
.end method

.method public final read(Landroid/app/Activity;Ljava/util/concurrent/Executor;Landroidx/core/util/Consumer;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/concurrent/Executor;",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    iget-object v1, p0, Lo/getNoBackupFilesDir;->onTransact:Lo/getSystemServiceName;

    iget-object p0, p0, Lo/getNoBackupFilesDir;->asBinder:Lo/startForegroundService;

    invoke-interface {p0, p1}, Lo/startForegroundService;->asInterface(Landroid/app/Activity;)Lo/sourceToString;

    move-result-object p0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1042
    iget-object p1, v1, Lo/getSystemServiceName;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast p1, Ljava/util/concurrent/locks/Lock;

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 1043
    :try_start_23
    iget-object v0, v1, Lo/getSystemServiceName;->onTransact:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_47

    .line 1044
    invoke-static {p2}, Lo/SizeFCompat;->read(Ljava/util/concurrent/Executor;)Lo/Pools;

    move-result-object p2

    check-cast p2, Lkotlin/coroutines/CoroutineContext;

    invoke-static {p2}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object p2

    .line 1045
    iget-object v0, v1, Lo/getSystemServiceName;->onTransact:Ljava/util/Map;

    new-instance v1, Lo/getSystemServiceName$asBinder;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p3, v2}, Lo/getSystemServiceName$asBinder;-><init>(Lo/sourceToString;Landroidx/core/util/Consumer;Lkotlin/coroutines/Continuation;)V

    check-cast v1, Lkotlin/jvm/functions/Function2;

    const/4 p0, 0x3

    .line 2001
    invoke-static {p2, v2, v2, v1, p0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object p0

    .line 1045
    invoke-interface {v0, p3, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1051
    :cond_47
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_49
    .catchall {:try_start_23 .. :try_end_49} :catchall_4d

    .line 1042
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_4d
    move-exception p0

    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method

.method public final read(Landroidx/core/util/Consumer;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Lo/ContextCompatApi23Impl;",
            ">;)V"
        }
    .end annotation

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    iget-object p0, p0, Lo/getNoBackupFilesDir;->onTransact:Lo/getSystemServiceName;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3059
    iget-object v0, p0, Lo/getSystemServiceName;->asInterface:Ljava/util/concurrent/locks/ReentrantLock;

    check-cast v0, Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 3060
    :try_start_11
    iget-object v1, p0, Lo/getSystemServiceName;->onTransact:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/SizeKt;

    if-eqz v1, :cond_1f

    const/4 v2, 0x0

    .line 4192
    invoke-interface {v1, v2}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 3061
    :cond_1f
    iget-object p0, p0, Lo/getSystemServiceName;->onTransact:Ljava/util/Map;

    invoke-interface {p0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/SizeKt;
    :try_end_27
    .catchall {:try_start_11 .. :try_end_27} :catchall_2b

    .line 3059
    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_2b
    move-exception p0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p0
.end method
