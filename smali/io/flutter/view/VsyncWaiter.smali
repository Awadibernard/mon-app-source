###### Class io.flutter.view.VsyncWaiter (io.flutter.view.VsyncWaiter)
.class public Lio/flutter/view/VsyncWaiter;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/view/VsyncWaiter$DisplayListener;,
        Lio/flutter/view/VsyncWaiter$FrameCallback;
    }
.end annotation


# static fields
.field private static instance:Lio/flutter/view/VsyncWaiter;

.field private static listener:Lio/flutter/view/VsyncWaiter$DisplayListener;


# instance fields
.field private final asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

.field private flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

.field private frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

.field private refreshPeriodNanos:J


# direct methods
.method private constructor <init>(Lio/flutter/embedding/engine/FlutterJNI;)V
    .registers 5

    .line 124
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 46
    iput-wide v0, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 48
    new-instance v0, Lio/flutter/view/VsyncWaiter$FrameCallback;

    const-wide/16 v1, 0x0

    invoke-direct {v0, p0, v1, v2}, Lio/flutter/view/VsyncWaiter$FrameCallback;-><init>(Lio/flutter/view/VsyncWaiter;J)V

    iput-object v0, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    .line 105
    new-instance v0, Lio/flutter/view/VsyncWaiter$1;

    invoke-direct {v0, p0}, Lio/flutter/view/VsyncWaiter$1;-><init>(Lio/flutter/view/VsyncWaiter;)V

    iput-object v0, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    .line 125
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-void
.end method

.method static synthetic access$000(Lio/flutter/view/VsyncWaiter;)J
    .registers 3

    .line 15
    iget-wide v0, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    return-wide v0
.end method

.method static synthetic access$002(Lio/flutter/view/VsyncWaiter;J)J
    .registers 3

    .line 15
    iput-wide p1, p0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    return-wide p1
.end method

.method static synthetic access$100(Lio/flutter/view/VsyncWaiter;)Lio/flutter/embedding/engine/FlutterJNI;
    .registers 1

    .line 15
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    return-object p0
.end method

.method static synthetic access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;
    .registers 1

    .line 15
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    return-object p0
.end method

.method static synthetic access$202(Lio/flutter/view/VsyncWaiter;Lio/flutter/view/VsyncWaiter$FrameCallback;)Lio/flutter/view/VsyncWaiter$FrameCallback;
    .registers 2

    .line 15
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter;->frameCallback:Lio/flutter/view/VsyncWaiter$FrameCallback;

    return-object p1
.end method

.method public static getInstance(FLio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/VsyncWaiter;
    .registers 6

    .line 52
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    if-nez v0, :cond_b

    .line 53
    new-instance v0, Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lio/flutter/view/VsyncWaiter;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 55
    :cond_b
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 56
    sget-object p1, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    const-wide v0, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v2, p0

    div-double/2addr v0, v2

    double-to-long v0, v0

    iput-wide v0, p1, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    return-object p1
.end method

.method public static getInstance(Landroid/hardware/display/DisplayManager;Lio/flutter/embedding/engine/FlutterJNI;)Lio/flutter/view/VsyncWaiter;
    .registers 7

    .line 63
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    if-nez v0, :cond_b

    .line 64
    new-instance v0, Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p1}, Lio/flutter/view/VsyncWaiter;-><init>(Lio/flutter/embedding/engine/FlutterJNI;)V

    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 66
    :cond_b
    sget-object v0, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    if-nez v0, :cond_1e

    .line 67
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lio/flutter/view/VsyncWaiter$DisplayListener;

    invoke-direct {v1, v0, p0}, Lio/flutter/view/VsyncWaiter$DisplayListener;-><init>(Lio/flutter/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V

    sput-object v1, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    .line 68
    invoke-virtual {v1}, Lio/flutter/view/VsyncWaiter$DisplayListener;->register()V

    .line 70
    :cond_1e
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    iget-wide v0, v0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_40

    const/4 v0, 0x0

    .line 71
    invoke-virtual {p0, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/view/Display;->getRefreshRate()F

    move-result p0

    .line 73
    sget-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p0

    div-double/2addr v1, v3

    double-to-long v1, v1

    iput-wide v1, v0, Lio/flutter/view/VsyncWaiter;->refreshPeriodNanos:J

    .line 74
    invoke-virtual {p1, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    .line 76
    :cond_40
    sget-object p0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    return-object p0
.end method

.method public static reset()V
    .registers 1

    const/4 v0, 0x0

    .line 82
    sput-object v0, Lio/flutter/view/VsyncWaiter;->instance:Lio/flutter/view/VsyncWaiter;

    .line 83
    sput-object v0, Lio/flutter/view/VsyncWaiter;->listener:Lio/flutter/view/VsyncWaiter$DisplayListener;

    return-void
.end method


# virtual methods
.method public init()V
    .registers 2

    .line 129
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter;->flutterJNI:Lio/flutter/embedding/engine/FlutterJNI;

    iget-object p0, p0, Lio/flutter/view/VsyncWaiter;->asyncWaitForVsyncDelegate:Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;

    invoke-virtual {v0, p0}, Lio/flutter/embedding/engine/FlutterJNI;->setAsyncWaitForVsyncDelegate(Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;)V

    return-void
.end method

###### Class io.flutter.view.VsyncWaiter.AnonymousClass1 (io.flutter.view.VsyncWaiter$1)
.class Lio/flutter/view/VsyncWaiter$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/FlutterJNI$AsyncWaitForVsyncDelegate;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter;)V
    .registers 2

    .line 106
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;
    .registers 4

    .line 109
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    move-result-object v0

    if-eqz v0, :cond_1e

    .line 110
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {v0}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lio/flutter/view/VsyncWaiter$FrameCallback;->access$302(Lio/flutter/view/VsyncWaiter$FrameCallback;J)J

    .line 111
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {p1}, Lio/flutter/view/VsyncWaiter;->access$200(Lio/flutter/view/VsyncWaiter;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    move-result-object p1

    .line 112
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lio/flutter/view/VsyncWaiter;->access$202(Lio/flutter/view/VsyncWaiter;Lio/flutter/view/VsyncWaiter$FrameCallback;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    return-object p1

    .line 115
    :cond_1e
    new-instance v0, Lio/flutter/view/VsyncWaiter$FrameCallback;

    iget-object p0, p0, Lio/flutter/view/VsyncWaiter$1;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-direct {v0, p0, p1, p2}, Lio/flutter/view/VsyncWaiter$FrameCallback;-><init>(Lio/flutter/view/VsyncWaiter;J)V

    return-object v0
.end method


# virtual methods
.method public asyncWaitForVsync(J)V
    .registers 4

    .line 120
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-direct {p0, p1, p2}, Lio/flutter/view/VsyncWaiter$1;->obtainFrameCallback(J)Landroid/view/Choreographer$FrameCallback;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    return-void
.end method

###### Class io.flutter.view.VsyncWaiter.DisplayListener (io.flutter.view.VsyncWaiter$DisplayListener)
.class Lio/flutter/view/VsyncWaiter$DisplayListener;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/hardware/display/DisplayManager$DisplayListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DisplayListener"
.end annotation


# instance fields
.field private displayManager:Landroid/hardware/display/DisplayManager;

.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter;Landroid/hardware/display/DisplayManager;)V
    .registers 3

    .line 17
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    iput-object p2, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    return-void
.end method


# virtual methods
.method public onDisplayAdded(I)V
    .registers 2

    return-void
.end method

.method public onDisplayChanged(I)V
    .registers 7

    if-nez p1, :cond_23

    .line 36
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    .line 38
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    float-to-double v3, p1

    div-double/2addr v1, v3

    double-to-long v1, v1

    invoke-static {v0, v1, v2}, Lio/flutter/view/VsyncWaiter;->access$002(Lio/flutter/view/VsyncWaiter;J)J

    .line 39
    iget-object p0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {p0}, Lio/flutter/view/VsyncWaiter;->access$100(Lio/flutter/view/VsyncWaiter;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object p0

    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/FlutterJNI;->setRefreshRateFPS(F)V

    :cond_23
    return-void
.end method

.method public onDisplayRemoved(I)V
    .registers 2

    return-void
.end method

.method register()V
    .registers 3

    .line 24
    iget-object v0, p0, Lio/flutter/view/VsyncWaiter$DisplayListener;->displayManager:Landroid/hardware/display/DisplayManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    return-void
.end method

###### Class io.flutter.view.VsyncWaiter.FrameCallback (io.flutter.view.VsyncWaiter$FrameCallback)
.class Lio/flutter/view/VsyncWaiter$FrameCallback;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/view/VsyncWaiter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "FrameCallback"
.end annotation


# instance fields
.field private cookie:J

.field final synthetic this$0:Lio/flutter/view/VsyncWaiter;


# direct methods
.method constructor <init>(Lio/flutter/view/VsyncWaiter;J)V
    .registers 4

    .line 90
    iput-object p1, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 91
    iput-wide p2, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->cookie:J

    return-void
.end method

.method static synthetic access$302(Lio/flutter/view/VsyncWaiter$FrameCallback;J)J
    .registers 3

    .line 86
    iput-wide p1, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->cookie:J

    return-wide p1
.end method


# virtual methods
.method public doFrame(J)V
    .registers 13

    .line 96
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const-wide/16 p1, 0x0

    cmp-long v2, v0, p1

    if-gez v2, :cond_d

    move-wide v4, p1

    goto :goto_e

    :cond_d
    move-wide v4, v0

    .line 100
    :goto_e
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {p1}, Lio/flutter/view/VsyncWaiter;->access$100(Lio/flutter/view/VsyncWaiter;)Lio/flutter/embedding/engine/FlutterJNI;

    move-result-object v3

    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {p1}, Lio/flutter/view/VsyncWaiter;->access$000(Lio/flutter/view/VsyncWaiter;)J

    move-result-wide v6

    iget-wide v8, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->cookie:J

    invoke-virtual/range {v3 .. v9}, Lio/flutter/embedding/engine/FlutterJNI;->onVsync(JJJ)V

    .line 101
    iget-object p1, p0, Lio/flutter/view/VsyncWaiter$FrameCallback;->this$0:Lio/flutter/view/VsyncWaiter;

    invoke-static {p1, p0}, Lio/flutter/view/VsyncWaiter;->access$202(Lio/flutter/view/VsyncWaiter;Lio/flutter/view/VsyncWaiter$FrameCallback;)Lio/flutter/view/VsyncWaiter$FrameCallback;

    return-void
.end method
