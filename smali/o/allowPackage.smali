###### Class kotlin.allowPackage (o.allowPackage)
.class public Lo/allowPackage;
.super Lo/isBackInvokedCallbackEnabled;
.source ""

# interfaces
.implements Lo/allowSourceBounds$onTransact;


# instance fields
.field private asBinder:Lo/allowSourceBounds;

.field private read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 36
    const-string v0, "SystemAlarmService"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 33
    invoke-direct {p0}, Lo/isBackInvokedCallbackEnabled;-><init>()V

    return-void
.end method

.method private asBinder()V
    .registers 3

    .line 92
    new-instance v0, Lo/allowSourceBounds;

    invoke-direct {v0, p0}, Lo/allowSourceBounds;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/allowPackage;->asBinder:Lo/allowSourceBounds;

    .line 1175
    iget-object v1, v0, Lo/allowSourceBounds;->onTransact:Lo/allowSourceBounds$onTransact;

    if-eqz v1, :cond_f

    .line 1176
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 1181
    :cond_f
    iput-object p0, v0, Lo/allowSourceBounds;->onTransact:Lo/allowSourceBounds$onTransact;

    return-void
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Lo/isBackInvokedCallbackEnabled;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public onCreate()V
    .registers 2

    .line 43
    invoke-super {p0}, Lo/isBackInvokedCallbackEnabled;->onCreate()V

    .line 44
    invoke-direct {p0}, Lo/allowPackage;->asBinder()V

    const/4 v0, 0x0

    .line 45
    iput-boolean v0, p0, Lo/allowPackage;->read:Z

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 50
    invoke-super {p0}, Lo/isBackInvokedCallbackEnabled;->onDestroy()V

    const/4 v0, 0x1

    .line 51
    iput-boolean v0, p0, Lo/allowPackage;->read:Z

    .line 52
    iget-object p0, p0, Lo/allowPackage;->asBinder:Lo/allowSourceBounds;

    invoke-virtual {p0}, Lo/allowSourceBounds;->asBinder()V

    return-void
.end method

.method public onStartCommand(Landroid/content/Intent;II)I
    .registers 4

    .line 57
    invoke-super {p0, p1, p2, p3}, Lo/isBackInvokedCallbackEnabled;->onStartCommand(Landroid/content/Intent;II)I

    .line 58
    iget-boolean p2, p0, Lo/allowPackage;->read:Z

    if-eqz p2, :cond_15

    .line 59
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 63
    iget-object p2, p0, Lo/allowPackage;->asBinder:Lo/allowSourceBounds;

    invoke-virtual {p2}, Lo/allowSourceBounds;->asBinder()V

    .line 65
    invoke-direct {p0}, Lo/allowPackage;->asBinder()V

    const/4 p2, 0x0

    .line 67
    iput-boolean p2, p0, Lo/allowPackage;->read:Z

    :cond_15
    if-eqz p1, :cond_1c

    .line 71
    iget-object p0, p0, Lo/allowPackage;->asBinder:Lo/allowSourceBounds;

    invoke-virtual {p0, p1, p3}, Lo/allowSourceBounds;->RemoteActionCompatParcelizer(Landroid/content/Intent;I)Z

    :cond_1c
    const/4 p0, 0x3

    return p0
.end method

.method public final onTransact()V
    .registers 2

    const/4 v0, 0x1

    .line 81
    iput-boolean v0, p0, Lo/allowPackage;->read:Z

    .line 82
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 84
    invoke-static {}, Lo/getApkContentsSigners;->asBinder()V

    .line 87
    invoke-virtual {p0}, Landroid/app/Service;->stopSelf()V

    return-void
.end method
