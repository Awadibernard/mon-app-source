###### Class kotlin.getInsetDodgeRect (o.getInsetDodgeRect)
.class final Lo/getInsetDodgeRect;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/os/PowerManager$WakeLock;

.field onTransact:Z

.field final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getInsetDodgeRect;->read:Landroid/content/Context;

    return-void
.end method
