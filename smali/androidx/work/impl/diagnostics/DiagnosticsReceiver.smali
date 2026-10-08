###### Class androidx.work.impl.diagnostics.DiagnosticsReceiver (androidx.work.impl.diagnostics.DiagnosticsReceiver)
.class public Landroidx/work/impl/diagnostics/DiagnosticsReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 37
    const-string v0, "DiagnosticsRcvr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 36
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    if-eqz p2, :cond_1a

    .line 44
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    .line 1184
    :try_start_5
    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object p0

    .line 47
    const-class p1, Landroidx/work/impl/workers/DiagnosticsWorker;

    invoke-static {p1}, Lo/IntentCompatApi33Impl;->RemoteActionCompatParcelizer(Ljava/lang/Class;)Lo/IntentCompatApi33Impl;

    move-result-object p1

    .line 2238
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/access1102;->RemoteActionCompatParcelizer(Ljava/util/List;)Lo/makeMainSelectorActivity;
    :try_end_16
    .catch Ljava/lang/IllegalStateException; {:try_start_5 .. :try_end_16} :catch_17

    return-void

    .line 49
    :catch_17
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    :cond_1a
    return-void
.end method
