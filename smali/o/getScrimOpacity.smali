###### Class kotlin.getScrimOpacity (o.getScrimOpacity)
.class final Lo/getScrimOpacity;
.super Ljava/lang/Object;
.source ""


# instance fields
.field RemoteActionCompatParcelizer:Z

.field asInterface:Landroid/net/wifi/WifiManager$WifiLock;

.field onTransact:Z

.field final read:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getScrimOpacity;->read:Landroid/content/Context;

    return-void
.end method
