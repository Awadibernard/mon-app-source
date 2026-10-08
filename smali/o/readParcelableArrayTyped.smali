###### Class kotlin.readParcelableArrayTyped (o.readParcelableArrayTyped)
.class final Lo/readParcelableArrayTyped;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readArrayList;


# instance fields
.field private asBinder:Ljava/lang/String;

.field private asInterface:I

.field private onTransact:Landroid/os/HandlerThread;

.field private read:Landroid/os/Handler;


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lo/readParcelableArrayTyped;->asBinder:Ljava/lang/String;

    .line 64
    iput p2, p0, Lo/readParcelableArrayTyped;->asInterface:I

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 69
    new-instance v0, Landroid/os/HandlerThread;

    iget-object v1, p0, Lo/readParcelableArrayTyped;->asBinder:Ljava/lang/String;

    iget v2, p0, Lo/readParcelableArrayTyped;->asInterface:I

    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lo/readParcelableArrayTyped;->onTransact:Landroid/os/HandlerThread;

    .line 70
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 71
    new-instance v0, Landroid/os/Handler;

    iget-object v1, p0, Lo/readParcelableArrayTyped;->onTransact:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/readParcelableArrayTyped;->read:Landroid/os/Handler;

    return-void
.end method

.method public final asInterface()V
    .registers 2

    .line 76
    iget-object v0, p0, Lo/readParcelableArrayTyped;->onTransact:Landroid/os/HandlerThread;

    if-eqz v0, :cond_c

    .line 77
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z

    const/4 v0, 0x0

    .line 78
    iput-object v0, p0, Lo/readParcelableArrayTyped;->onTransact:Landroid/os/HandlerThread;

    .line 79
    iput-object v0, p0, Lo/readParcelableArrayTyped;->read:Landroid/os/Handler;

    :cond_c
    return-void
.end method

.method public final asInterface(Lo/readList;)V
    .registers 2

    .line 85
    iget-object p0, p0, Lo/readParcelableArrayTyped;->read:Landroid/os/Handler;

    iget-object p1, p1, Lo/readList;->asBinder:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
