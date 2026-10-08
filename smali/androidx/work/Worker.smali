###### Class androidx.work.Worker (androidx.work.Worker)
.class public abstract Landroidx/work/Worker;
.super Lo/getParcelableArrayExtra;
.source ""


# instance fields
.field asInterface:Lo/ShortcutInfoChangeListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/ShortcutInfoChangeListener<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .registers 3

    .line 51
    invoke-direct {p0, p1, p2}, Lo/getParcelableArrayExtra;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    return-void
.end method

.method public static AudioAttributesCompatParcelizer()Lo/IntentCompat;
    .registers 2

    .line 127
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Expedited WorkRequests require a Worker to provide an implementation for \n `getForegroundInfo()`"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/IntentCompat;",
            ">;"
        }
    .end annotation

    .line 95
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    .line 1333
    iget-object v1, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 2181
    iget-object v1, v1, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 96
    new-instance v2, Landroidx/work/Worker$4;

    invoke-direct {v2, p0, v0}, Landroidx/work/Worker$4;-><init>(Landroidx/work/Worker;Lo/ShortcutInfoChangeListener;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final asBinder()Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "Lo/getParcelableArrayExtra$asBinder;",
            ">;"
        }
    .end annotation

    .line 77
    invoke-static {}, Lo/ShortcutInfoChangeListener;->asInterface()Lo/ShortcutInfoChangeListener;

    move-result-object v0

    iput-object v0, p0, Landroidx/work/Worker;->asInterface:Lo/ShortcutInfoChangeListener;

    .line 3333
    iget-object v0, p0, Lo/getParcelableArrayExtra;->RemoteActionCompatParcelizer:Landroidx/work/WorkerParameters;

    .line 4181
    iget-object v0, v0, Landroidx/work/WorkerParameters;->RemoteActionCompatParcelizer:Ljava/util/concurrent/Executor;

    .line 78
    new-instance v1, Landroidx/work/Worker$2;

    invoke-direct {v1, p0}, Landroidx/work/Worker$2;-><init>(Landroidx/work/Worker;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 90
    iget-object p0, p0, Landroidx/work/Worker;->asInterface:Lo/ShortcutInfoChangeListener;

    return-object p0
.end method

.method public abstract onTransact()Lo/getParcelableArrayExtra$asBinder;
.end method

###### Class androidx.work.Worker.AnonymousClass2 (androidx.work.Worker$2)
.class final Landroidx/work/Worker$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->asBinder()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;)V
    .registers 2

    .line 78
    iput-object p1, p0, Landroidx/work/Worker$2;->onTransact:Landroidx/work/Worker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 82
    :try_start_0
    iget-object v0, p0, Landroidx/work/Worker$2;->onTransact:Landroidx/work/Worker;

    invoke-virtual {v0}, Landroidx/work/Worker;->onTransact()Lo/getParcelableArrayExtra$asBinder;

    move-result-object v0

    .line 83
    iget-object v1, p0, Landroidx/work/Worker$2;->onTransact:Landroidx/work/Worker;

    iget-object v1, v1, Landroidx/work/Worker;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v1, v0}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_0 .. :try_end_d} :catchall_e

    return-void

    :catchall_e
    move-exception v0

    .line 85
    iget-object p0, p0, Landroidx/work/Worker$2;->onTransact:Landroidx/work/Worker;

    iget-object p0, p0, Landroidx/work/Worker;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    return-void
.end method

###### Class androidx.work.Worker.AnonymousClass4 (androidx.work.Worker$4)
.class final Landroidx/work/Worker$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/Worker;->RemoteActionCompatParcelizer()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/ShortcutInfoChangeListener;

.field final synthetic onTransact:Landroidx/work/Worker;


# direct methods
.method constructor <init>(Landroidx/work/Worker;Lo/ShortcutInfoChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Landroidx/work/Worker$4;->onTransact:Landroidx/work/Worker;

    iput-object p2, p0, Landroidx/work/Worker$4;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 100
    :try_start_0
    invoke-static {}, Landroidx/work/Worker;->AudioAttributesCompatParcelizer()Lo/IntentCompat;

    move-result-object v0

    .line 101
    iget-object v1, p0, Landroidx/work/Worker$4;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-virtual {v1, v0}, Lo/ShortcutInfoChangeListener;->asBinder(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception v0

    .line 103
    iget-object p0, p0, Landroidx/work/Worker$4;->asInterface:Lo/ShortcutInfoChangeListener;

    invoke-virtual {p0, v0}, Lo/ShortcutInfoChangeListener;->onTransact(Ljava/lang/Throwable;)Z

    return-void
.end method
