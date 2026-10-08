###### Class kotlin.clearAll (o.clearAll)
.class public final Lo/clearAll;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/clearAll$read;,
        Lo/clearAll$asInterface;,
        Lo/clearAll$onTransact;,
        Lo/clearAll$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public static asBinder(Lo/clearAll$onTransact;)Lcom/google/common/util/concurrent/ListenableFuture;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lo/clearAll$onTransact<",
            "TT;>;)",
            "Lcom/google/common/util/concurrent/ListenableFuture<",
            "TT;>;"
        }
    .end annotation

    .line 89
    new-instance v0, Lo/clearAll$read;

    invoke-direct {v0}, Lo/clearAll$read;-><init>()V

    .line 90
    new-instance v1, Lo/clearAll$RemoteActionCompatParcelizer;

    invoke-direct {v1, v0}, Lo/clearAll$RemoteActionCompatParcelizer;-><init>(Lo/clearAll$read;)V

    .line 91
    iput-object v1, v0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    .line 98
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    .line 102
    :try_start_12
    invoke-interface {p0, v0}, Lo/clearAll$onTransact;->RemoteActionCompatParcelizer(Lo/clearAll$read;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_21

    .line 104
    iput-object p0, v0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_1a} :catch_1b

    return-object v1

    :catch_1b
    move-exception p0

    .line 1184
    iget-object v0, v1, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {v0, p0}, Lo/addMenuPresenter;->setException(Ljava/lang/Throwable;)Z

    :cond_21
    return-object v1
.end method

###### Class o.clearAll.RemoteActionCompatParcelizer (o.clearAll$RemoteActionCompatParcelizer)
.class public final Lo/clearAll$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/common/util/concurrent/ListenableFuture;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RemoteActionCompatParcelizer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/common/util/concurrent/ListenableFuture<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/clearAll$read<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final read:Lo/addMenuPresenter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/addMenuPresenter<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/clearAll$read;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearAll$read<",
            "TT;>;)V"
        }
    .end annotation

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    new-instance v0, Lo/clearAll$RemoteActionCompatParcelizer$3;

    invoke-direct {v0, p0}, Lo/clearAll$RemoteActionCompatParcelizer$3;-><init>(Lo/clearAll$RemoteActionCompatParcelizer;)V

    iput-object v0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    .line 144
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 3

    .line 210
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0, p1, p2}, Lo/addMenuPresenter;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final cancel(Z)Z
    .registers 3

    .line 164
    iget-object v0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/clearAll$read;

    .line 165
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0, p1}, Lo/addMenuPresenter;->cancel(Z)Z

    move-result p0

    if-eqz p0, :cond_1c

    if-eqz v0, :cond_1c

    const/4 p1, 0x0

    .line 1313
    iput-object p1, v0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    .line 1314
    iput-object p1, v0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    .line 1315
    iget-object v0, v0, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    invoke-virtual {v0, p1}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    :cond_1c
    return p0
.end method

.method public final get()Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 199
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0}, Lo/addMenuPresenter;->get()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    .line 205
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0, p1, p2, p3}, Lo/addMenuPresenter;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final isCancelled()Z
    .registers 1

    .line 189
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0}, Lo/addMenuPresenter;->isCancelled()Z

    move-result p0

    return p0
.end method

.method public final isDone()Z
    .registers 1

    .line 194
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0}, Lo/addMenuPresenter;->isDone()Z

    move-result p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 215
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.clearAll.RemoteActionCompatParcelizer.AnonymousClass3 (o.clearAll$RemoteActionCompatParcelizer$3)
.class final Lo/clearAll$RemoteActionCompatParcelizer$3;
.super Lo/addMenuPresenter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAll$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/addMenuPresenter<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/clearAll$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/clearAll$RemoteActionCompatParcelizer;)V
    .registers 2

    .line 147
    iput-object p1, p0, Lo/clearAll$RemoteActionCompatParcelizer$3;->asBinder:Lo/clearAll$RemoteActionCompatParcelizer;

    invoke-direct {p0}, Lo/addMenuPresenter;-><init>()V

    return-void
.end method


# virtual methods
.method protected final pendingToString()Ljava/lang/String;
    .registers 3

    .line 151
    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer$3;->asBinder:Lo/clearAll$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/clearAll$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/clearAll$read;

    if-nez p0, :cond_f

    .line 153
    const-string p0, "Completer object has been garbage collected, future will fail soon"

    return-object p0

    .line 155
    :cond_f
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "tag=["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

###### Class o.clearAll.asInterface (o.clearAll$asInterface)
.class final Lo/clearAll$asInterface;
.super Ljava/lang/Throwable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "asInterface"
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 357
    invoke-direct {p0, p1}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .registers 1

    monitor-enter p0

    .line 362
    monitor-exit p0

    return-object p0
.end method

###### Class o.clearAll.onTransact (o.clearAll$onTransact)
.class public interface abstract Lo/clearAll$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
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
.method public abstract RemoteActionCompatParcelizer(Lo/clearAll$read;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lo/clearAll$read<",
            "TT;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

###### Class o.clearAll.read (o.clearAll$read)
.class public final Lo/clearAll$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/clearAll;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "read"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public RemoteActionCompatParcelizer:Lo/changeMenuMode;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/changeMenuMode<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field

.field public asBinder:Z

.field public asInterface:Lo/clearAll$RemoteActionCompatParcelizer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/clearAll$RemoteActionCompatParcelizer<",
            "TT;>;"
        }
    .end annotation
.end field

.field public onTransact:Ljava/lang/Object;


# direct methods
.method constructor <init>()V
    .registers 2

    .line 234
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    invoke-static {}, Lo/changeMenuMode;->asInterface()Lo/changeMenuMode;

    move-result-object v0

    iput-object v0, p0, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    return-void
.end method


# virtual methods
.method protected final finalize()V
    .registers 4

    .line 332
    iget-object v0, p0, Lo/clearAll$read;->asInterface:Lo/clearAll$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_24

    .line 336
    invoke-virtual {v0}, Lo/clearAll$RemoteActionCompatParcelizer;->isDone()Z

    move-result v1

    if-nez v1, :cond_24

    .line 337
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The completer object was garbage collected - this future would otherwise never complete. The tag was: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/clearAll$read;->onTransact:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance v2, Lo/clearAll$asInterface;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Lo/clearAll$asInterface;-><init>(Ljava/lang/String;)V

    .line 1184
    iget-object v0, v0, Lo/clearAll$RemoteActionCompatParcelizer;->read:Lo/addMenuPresenter;

    invoke-virtual {v0, v2}, Lo/addMenuPresenter;->setException(Ljava/lang/Throwable;)Z

    .line 344
    :cond_24
    iget-boolean v0, p0, Lo/clearAll$read;->asBinder:Z

    if-nez v0, :cond_30

    .line 345
    iget-object p0, p0, Lo/clearAll$read;->RemoteActionCompatParcelizer:Lo/changeMenuMode;

    if-eqz p0, :cond_30

    const/4 v0, 0x0

    .line 349
    invoke-virtual {p0, v0}, Lo/addMenuPresenter;->set(Ljava/lang/Object;)Z

    :cond_30
    return-void
.end method
