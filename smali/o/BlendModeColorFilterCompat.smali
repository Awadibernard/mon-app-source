###### Class kotlin.BlendModeColorFilterCompat (o.BlendModeColorFilterCompat)
.class public final Lo/BlendModeColorFilterCompat;
.super Landroid/content/BroadcastReceiver;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

.field private final onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 2

    .line 17
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 18
    iput-object p1, p0, Lo/BlendModeColorFilterCompat;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    .line 23
    const-string v0, "android.location.PROVIDERS_CHANGED"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_5b

    .line 26
    const-string p2, "location"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/location/LocationManager;

    .line 27
    const-string p2, "gps"

    invoke-virtual {p1, p2}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p2

    .line 29
    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-nez p2, :cond_40

    if-nez p1, :cond_40

    .line 42
    iget-object p1, p0, Lo/BlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    if-eqz p1, :cond_2c

    sget-object p2, Lo/obtainBlendModeFromCompat;->asBinder:Lo/obtainBlendModeFromCompat;

    if-ne p1, p2, :cond_5b

    .line 43
    :cond_2c
    sget-object p1, Lo/obtainBlendModeFromCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    iput-object p1, p0, Lo/BlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    .line 44
    iget-object p0, p0, Lo/BlendModeColorFilterCompat;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    sget-object p1, Lo/obtainBlendModeFromCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void

    .line 37
    :cond_40
    iget-object p1, p0, Lo/BlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    if-eqz p1, :cond_48

    sget-object p2, Lo/obtainBlendModeFromCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    if-ne p1, p2, :cond_5b

    .line 38
    :cond_48
    sget-object p1, Lo/obtainBlendModeFromCompat;->asBinder:Lo/obtainBlendModeFromCompat;

    iput-object p1, p0, Lo/BlendModeColorFilterCompat;->RemoteActionCompatParcelizer:Lo/obtainBlendModeFromCompat;

    .line 39
    iget-object p0, p0, Lo/BlendModeColorFilterCompat;->onTransact:Lio/flutter/plugin/common/EventChannel$EventSink;

    sget-object p1, Lo/obtainBlendModeFromCompat;->asBinder:Lo/obtainBlendModeFromCompat;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p0, p1}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_5b
    return-void
.end method
