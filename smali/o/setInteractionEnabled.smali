###### Class kotlin.setInteractionEnabled (o.setInteractionEnabled)
.class public final Lo/setInteractionEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/releaseWaiters;


# direct methods
.method protected constructor <init>()V
    .registers 1

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()J
    .registers 3

    .line 40
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asBinder()J
    .registers 3

    .line 45
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final asInterface()J
    .registers 3

    .line 50
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public final onTransact(Landroid/os/Looper;Landroid/os/Handler$Callback;)Lo/pendingToString;
    .registers 4

    .line 57
    new-instance p0, Lo/setInterpolatedProgress;

    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0, p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    invoke-direct {p0, v0}, Lo/setInterpolatedProgress;-><init>(Landroid/os/Handler;)V

    return-object p0
.end method

.method public final read()J
    .registers 3

    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method
