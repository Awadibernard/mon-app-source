###### Class kotlin.getShortOrNull (o.getShortOrNull)
.class public final Lo/getShortOrNull;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field RemoteActionCompatParcelizer:Lo/BlendModeColorFilterCompat;

.field onTransact:Lio/flutter/plugin/common/EventChannel;

.field read:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 2

    .line 1068
    iget-object p1, p0, Lo/getShortOrNull;->read:Landroid/content/Context;

    if-eqz p1, :cond_b

    iget-object p0, p0, Lo/getShortOrNull;->RemoteActionCompatParcelizer:Lo/BlendModeColorFilterCompat;

    if-eqz p0, :cond_b

    .line 1069
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_b
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 4

    .line 51
    iget-object p1, p0, Lo/getShortOrNull;->read:Landroid/content/Context;

    if-nez p1, :cond_5

    return-void

    .line 55
    :cond_5
    new-instance p1, Landroid/content/IntentFilter;

    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-direct {p1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 56
    const-string v0, "android.intent.action.PROVIDER_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lo/BlendModeColorFilterCompat;

    invoke-direct {v0, p2}, Lo/BlendModeColorFilterCompat;-><init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V

    iput-object v0, p0, Lo/getShortOrNull;->RemoteActionCompatParcelizer:Lo/BlendModeColorFilterCompat;

    .line 58
    iget-object p0, p0, Lo/getShortOrNull;->read:Landroid/content/Context;

    const/4 p2, 0x2

    invoke-static {p0, v0, p1, p2}, Landroidx/core/content/ContextCompat;->registerReceiver(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    return-void
.end method
