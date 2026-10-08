###### Class kotlin.getThumbOffset (o.getThumbOffset)
.class public final synthetic Lo/getThumbOffset;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# instance fields
.field public final synthetic onTransact:Landroid/os/Handler;


# direct methods
.method public synthetic constructor <init>(Landroid/os/Handler;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getThumbOffset;->onTransact:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getThumbOffset;->onTransact:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
