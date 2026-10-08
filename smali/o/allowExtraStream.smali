###### Class kotlin.allowExtraStream (o.allowExtraStream)
.class public Lo/allowExtraStream;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 32
    const-string v0, "RescheduleReceiver"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 30
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 36
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 39
    :try_start_3
    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p1

    .line 40
    invoke-virtual {p0}, Lo/allowExtraStream;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lo/allowAction;->onTransact(Landroid/content/BroadcastReceiver$PendingResult;)V
    :try_end_e
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_e} :catch_f

    return-void

    .line 44
    :catch_f
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void
.end method
