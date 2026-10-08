###### Class kotlin.lambdasanitizeByFiltering0 (o.lambdasanitizeByFiltering0)
.class public final Lo/lambdasanitizeByFiltering0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/access1202;


# instance fields
.field private final asInterface:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/os/HandlerCompat;->createAsync(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v0

    iput-object v0, p0, Lo/lambdasanitizeByFiltering0;->asInterface:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final asBinder(Ljava/lang/Runnable;)V
    .registers 2

    .line 53
    iget-object p0, p0, Lo/lambdasanitizeByFiltering0;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onTransact(JLjava/lang/Runnable;)V
    .registers 4

    .line 48
    iget-object p0, p0, Lo/lambdasanitizeByFiltering0;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, p3, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
