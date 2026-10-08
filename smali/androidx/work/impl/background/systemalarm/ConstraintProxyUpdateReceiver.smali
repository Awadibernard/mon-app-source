###### Class androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver (androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver)
.class public Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# static fields
.field static final RemoteActionCompatParcelizer:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 41
    const-string v0, "ConstrntProxyUpdtRecvr"

    invoke-static {v0}, Lo/getParcelableArrayListExtra;->read(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 39
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method

.method public static asBinder(Landroid/content/Context;ZZZZ)Landroid/content/Intent;
    .registers 8

    .line 69
    new-instance v0, Landroid/content/Intent;

    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 72
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 73
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 74
    const-string p0, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v0, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 75
    const-string p1, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 76
    const-string p1, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {p0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p0

    .line 77
    const-string p1, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {p0, p1, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    return-object v0
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p2, :cond_7

    .line 84
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    .line 85
    :goto_8
    const-string v1, "androidx.work.impl.background.systemalarm.UpdateProxies"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 86
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    return-void

    .line 88
    :cond_14
    invoke-virtual {p0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    .line 89
    invoke-static {p1}, Lo/allowAction;->asInterface(Landroid/content/Context;)Lo/allowAction;

    move-result-object v1

    .line 1304
    iget-object v1, v1, Lo/allowAction;->AudioAttributesCompatParcelizer:Lo/onAllShortcutsRemoved;

    .line 91
    new-instance v2, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;

    invoke-direct {v2, p0, p2, p1, v0}, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;-><init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V

    invoke-interface {v1, v2}, Lo/onAllShortcutsRemoved;->RemoteActionCompatParcelizer(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver.AnonymousClass1 (androidx.work.impl.background.systemalarm.ConstraintProxyUpdateReceiver$1)
.class final Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/content/Context;

.field final synthetic asBinder:Landroid/content/Intent;

.field final synthetic asInterface:Landroid/content/BroadcastReceiver$PendingResult;

.field final synthetic read:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;


# direct methods
.method constructor <init>(Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;Landroid/content/Intent;Landroid/content/Context;Landroid/content/BroadcastReceiver$PendingResult;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 91
    iput-object p1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->read:Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;

    iput-object p2, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asBinder:Landroid/content/Intent;

    iput-object p3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iput-object p4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asInterface:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 98
    :try_start_0
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asBinder:Landroid/content/Intent;

    const-string v1, "KEY_BATTERY_NOT_LOW_PROXY_ENABLED"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    .line 100
    iget-object v1, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asBinder:Landroid/content/Intent;

    const-string v3, "KEY_BATTERY_CHARGING_PROXY_ENABLED"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 102
    iget-object v3, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asBinder:Landroid/content/Intent;

    const-string v4, "KEY_STORAGE_NOT_LOW_PROXY_ENABLED"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    .line 104
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asBinder:Landroid/content/Intent;

    const-string v5, "KEY_NETWORK_STATE_PROXY_ENABLED"

    invoke-virtual {v4, v5, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 113
    invoke-static {}, Lo/getParcelableArrayListExtra;->onTransact()Lo/getParcelableArrayListExtra;

    sget-object v4, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 114
    iget-object v4, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v5, Lo/allowExtra$asInterface;

    invoke-static {v4, v5, v0}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 116
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v4, Lo/allowExtra$asBinder;

    invoke-static {v0, v4, v1}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 119
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v1, Lo/allowExtra$onTransact;

    invoke-static {v0, v1, v3}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V

    .line 121
    iget-object v0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->RemoteActionCompatParcelizer:Landroid/content/Context;

    const-class v1, Lo/allowExtra$RemoteActionCompatParcelizer;

    invoke-static {v0, v1, v2}, Lo/PackageInfoCompat;->onTransact(Landroid/content/Context;Ljava/lang/Class;Z)V
    :try_end_42
    .catchall {:try_start_0 .. :try_end_42} :catchall_48

    .line 124
    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asInterface:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    return-void

    :catchall_48
    move-exception v0

    iget-object p0, p0, Landroidx/work/impl/background/systemalarm/ConstraintProxyUpdateReceiver$1;->asInterface:Landroid/content/BroadcastReceiver$PendingResult;

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 125
    throw v0
.end method
