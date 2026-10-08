###### Class kotlin.readBoolean (o.readBoolean)
.class final Lo/readBoolean;
.super Ljava/lang/Object;
.source ""


# instance fields
.field final AudioAttributesCompatParcelizer:I

.field RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field final asBinder:Ljava/lang/String;

.field asInterface:Landroid/os/HandlerThread;

.field onTransact:Lo/readList;

.field read:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lo/readBoolean;->asBinder:Ljava/lang/String;

    .line 24
    iput p2, p0, Lo/readBoolean;->AudioAttributesCompatParcelizer:I

    return-void
.end method


# virtual methods
.method final onTransact()V
    .registers 2

    monitor-enter p0

    .line 35
    :try_start_1
    iget-object v0, p0, Lo/readBoolean;->asInterface:Landroid/os/HandlerThread;

    if-eqz v0, :cond_d

    .line 36
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lo/readBoolean;->asInterface:Landroid/os/HandlerThread;

    .line 38
    iput-object v0, p0, Lo/readBoolean;->read:Landroid/os/Handler;
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    .line 40
    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method
