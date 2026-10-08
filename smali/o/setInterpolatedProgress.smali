###### Class kotlin.setInterpolatedProgress (o.setInterpolatedProgress)
.class final Lo/setInterpolatedProgress;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pendingToString;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setInterpolatedProgress$read;
    }
.end annotation


# static fields
.field private static final onTransact:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/setInterpolatedProgress$read;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final asInterface:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 35
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x32

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lo/setInterpolatedProgress;->onTransact:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    return-void
.end method

.method static synthetic asBinder(Lo/setInterpolatedProgress$read;)V
    .registers 4

    .line 1133
    sget-object v0, Lo/setInterpolatedProgress;->onTransact:Ljava/util/List;

    monitor-enter v0

    .line 1134
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x32

    if-ge v1, v2, :cond_e

    .line 1135
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    .line 1137
    :cond_e
    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static read()Lo/setInterpolatedProgress$read;
    .registers 3

    .line 125
    sget-object v0, Lo/setInterpolatedProgress;->onTransact:Ljava/util/List;

    monitor-enter v0

    .line 126
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 127
    new-instance v1, Lo/setInterpolatedProgress$read;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lo/setInterpolatedProgress$read;-><init>(B)V

    goto :goto_1c

    .line 128
    :cond_10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/setInterpolatedProgress$read;
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1e

    :goto_1c
    monitor-exit v0

    return-object v1

    :catchall_1e
    move-exception v1

    .line 129
    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)Z
    .registers 2

    .line 84
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    move-result p0

    return p0
.end method

.method public final asBinder(IIILjava/lang/Object;)Lo/pendingToString$onTransact;
    .registers 7

    .line 73
    invoke-static {}, Lo/setInterpolatedProgress;->read()Lo/setInterpolatedProgress$read;

    move-result-object v0

    iget-object v1, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    .line 74
    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 5147
    iput-object p1, v0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 5148
    iput-object p0, v0, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    return-object v0
.end method

.method public final asBinder(ILjava/lang/Object;)Lo/pendingToString$onTransact;
    .registers 5

    .line 62
    invoke-static {}, Lo/setInterpolatedProgress;->read()Lo/setInterpolatedProgress$read;

    move-result-object v0

    iget-object v1, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {v1, p1, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 6147
    iput-object p1, v0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 6148
    iput-object p0, v0, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    return-object v0
.end method

.method public final asBinder(I)V
    .registers 2

    if-eqz p1, :cond_8

    .line 101
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeMessages(I)V

    return-void

    .line 7040
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public final asBinder()Z
    .registers 2

    .line 52
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/os/Handler;->hasMessages(I)Z

    move-result p0

    return p0
.end method

.method public final asInterface()Landroid/os/Looper;
    .registers 1

    .line 45
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p0

    return-object p0
.end method

.method public final asInterface(I)Lo/pendingToString$onTransact;
    .registers 4

    .line 57
    invoke-static {}, Lo/setInterpolatedProgress;->read()Lo/setInterpolatedProgress$read;

    move-result-object v0

    iget-object v1, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object p1

    .line 3147
    iput-object p1, v0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 3148
    iput-object p0, v0, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    return-object v0
.end method

.method public final asInterface(J)Z
    .registers 4

    .line 94
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1, p2}, Landroid/os/Handler;->sendEmptyMessageAtTime(IJ)Z

    move-result p0

    return p0
.end method

.method public final onTransact(III)Lo/pendingToString$onTransact;
    .registers 6

    .line 67
    invoke-static {}, Lo/setInterpolatedProgress;->read()Lo/setInterpolatedProgress$read;

    move-result-object v0

    iget-object v1, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    .line 68
    invoke-virtual {v1, p1, p2, p3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    .line 4147
    iput-object p1, v0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 4148
    iput-object p0, v0, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    return-object v0
.end method

.method public final onTransact()V
    .registers 2

    .line 106
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/Runnable;)Z
    .registers 2

    .line 111
    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public final onTransact(Lo/pendingToString$onTransact;)Z
    .registers 4

    .line 79
    check-cast p1, Lo/setInterpolatedProgress$read;

    iget-object p0, p0, Lo/setInterpolatedProgress;->asInterface:Landroid/os/Handler;

    .line 8153
    iget-object v0, p1, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    move-result p0

    const/4 v0, 0x0

    .line 10170
    iput-object v0, p1, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 10171
    iput-object v0, p1, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    .line 10172
    invoke-static {p1}, Lo/setInterpolatedProgress;->asBinder(Lo/setInterpolatedProgress$read;)V

    return p0
.end method

###### Class o.setInterpolatedProgress.read (o.setInterpolatedProgress$read)
.class final Lo/setInterpolatedProgress$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/pendingToString$onTransact;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setInterpolatedProgress;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "read"
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

.field read:Landroid/os/Message;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(B)V
    .registers 2

    .line 140
    invoke-direct {p0}, Lo/setInterpolatedProgress$read;-><init>()V

    return-void
.end method


# virtual methods
.method public final read()V
    .registers 3

    .line 160
    iget-object v0, p0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    move-object v1, v0

    check-cast v1, Landroid/os/Message;

    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V

    const/4 v0, 0x0

    .line 2170
    iput-object v0, p0, Lo/setInterpolatedProgress$read;->read:Landroid/os/Message;

    .line 2171
    iput-object v0, p0, Lo/setInterpolatedProgress$read;->RemoteActionCompatParcelizer:Lo/setInterpolatedProgress;

    .line 2172
    invoke-static {p0}, Lo/setInterpolatedProgress;->asBinder(Lo/setInterpolatedProgress$read;)V

    return-void
.end method
