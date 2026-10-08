###### Class kotlin.supportInvalidateOptionsMenu (o.supportInvalidateOptionsMenu)
.class public final Lo/supportInvalidateOptionsMenu;
.super Lo/supportRequestWindowFeature;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/supportInvalidateOptionsMenu$asInterface;
    }
.end annotation


# instance fields
.field private volatile RemoteActionCompatParcelizer:Landroid/os/Handler;

.field private final asBinder:Ljava/util/concurrent/ExecutorService;

.field private final onTransact:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 38
    invoke-direct {p0}, Lo/supportRequestWindowFeature;-><init>()V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu;->onTransact:Ljava/lang/Object;

    .line 42
    new-instance v0, Lo/supportInvalidateOptionsMenu$3;

    invoke-direct {v0, p0}, Lo/supportInvalidateOptionsMenu$3;-><init>(Lo/supportInvalidateOptionsMenu;)V

    const/4 v1, 0x4

    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newFixedThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    iput-object v0, p0, Lo/supportInvalidateOptionsMenu;->asBinder:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 2

    .line 78
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p0

    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object p0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    if-ne p0, v0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final asBinder(Ljava/lang/Runnable;)V
    .registers 2

    .line 60
    iget-object p0, p0, Lo/supportInvalidateOptionsMenu;->asBinder:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final asInterface(Ljava/lang/Runnable;)V
    .registers 4

    .line 65
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-nez v0, :cond_1a

    .line 66
    iget-object v0, p0, Lo/supportInvalidateOptionsMenu;->onTransact:Ljava/lang/Object;

    monitor-enter v0

    .line 67
    :try_start_7
    iget-object v1, p0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    if-nez v1, :cond_15

    .line 68
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    .line 1085
    invoke-static {v1}, Lo/supportInvalidateOptionsMenu$asInterface;->onTransact(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v1

    .line 68
    iput-object v1, p0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/os/Handler;
    :try_end_15
    .catchall {:try_start_7 .. :try_end_15} :catchall_17

    .line 70
    :cond_15
    monitor-exit v0

    goto :goto_1a

    :catchall_17
    move-exception p0

    monitor-exit v0

    throw p0

    .line 73
    :cond_1a
    :goto_1a
    iget-object p0, p0, Lo/supportInvalidateOptionsMenu;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.supportInvalidateOptionsMenu.AnonymousClass3 (o.supportInvalidateOptionsMenu$3)
.class final Lo/supportInvalidateOptionsMenu$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/supportInvalidateOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/supportInvalidateOptionsMenu;

.field private final read:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method constructor <init>(Lo/supportInvalidateOptionsMenu;)V
    .registers 3

    .line 42
    iput-object p1, p0, Lo/supportInvalidateOptionsMenu$3;->onTransact:Lo/supportInvalidateOptionsMenu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 45
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lo/supportInvalidateOptionsMenu$3;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .registers 4

    .line 49
    new-instance v0, Ljava/lang/Thread;

    invoke-direct {v0, p1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 50
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "arch_disk_io_"

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/supportInvalidateOptionsMenu$3;->read:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    return-object v0
.end method

###### Class o.supportInvalidateOptionsMenu.asInterface (o.supportInvalidateOptionsMenu$asInterface)
.class Lo/supportInvalidateOptionsMenu$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/supportInvalidateOptionsMenu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method public static onTransact(Landroid/os/Looper;)Landroid/os/Handler;
    .registers 1

    .line 111
    invoke-static {p0}, Landroid/os/Handler;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method
