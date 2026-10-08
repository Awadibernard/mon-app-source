###### Class kotlin.r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI (o.r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI)
.class public final Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Lio/flutter/plugin/common/EventChannel$StreamHandler;


# instance fields
.field final RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

.field private final asBinder:Landroid/content/Context;

.field private final asInterface:Landroid/os/Handler;

.field private onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

.field read:Lio/flutter/plugin/common/EventChannel$EventSink;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;)V
    .registers 5

    .line 35
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 31
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->asInterface:Landroid/os/Handler;

    .line 36
    iput-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->asBinder:Landroid/content/Context;

    .line 37
    iput-object p2, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    return-void
.end method

.method static synthetic onTransact(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V
    .registers 2

    .line 1086
    new-instance v0, Lo/invokeSuspendlambda0;

    invoke-direct {v0, p0}, Lo/invokeSuspendlambda0;-><init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V

    .line 1087
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method static synthetic onTransact(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;Ljava/lang/String;)V
    .registers 3

    .line 2091
    new-instance v0, Lo/getCancellationSignal;

    invoke-direct {v0, p0, p1}, Lo/getCancellationSignal;-><init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;Ljava/lang/String;)V

    .line 2092
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->asInterface:Landroid/os/Handler;

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final onCancel(Ljava/lang/Object;)V
    .registers 3

    .line 65
    iget-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

    if-eqz p1, :cond_10

    .line 66
    iget-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    .line 3081
    iget-object p1, p1, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    .line 66
    iget-object v0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, v0}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    const/4 p1, 0x0

    .line 67
    iput-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

    :cond_10
    return-void
.end method

.method public final onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
    .registers 3

    .line 42
    iput-object p2, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    .line 44
    new-instance p1, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;

    invoke-direct {p1, p0}, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;-><init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V

    iput-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 56
    iget-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    .line 4081
    iget-object p1, p1, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->asInterface:Landroid/net/ConnectivityManager;

    .line 56
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {p1, p0}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 80
    iget-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    if-eqz p1, :cond_d

    .line 81
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    invoke-virtual {p0}, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    :cond_d
    return-void
.end method

###### Class kotlin.r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI.AnonymousClass5 (o.r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5)
.class final Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onListen(Ljava/lang/Object;Lio/flutter/plugin/common/EventChannel$EventSink;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private synthetic onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;


# direct methods
.method constructor <init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V
    .registers 2

    .line 45
    iput-object p1, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .registers 2

    .line 48
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    invoke-static {p0}, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .registers 2

    .line 53
    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI$5;->onTransact:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    const-string p1, "none"

    invoke-static {p0, p1}, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->onTransact(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;Ljava/lang/String;)V

    return-void
.end method

###### Class kotlin.getCancellationSignal (o.getCancellationSignal)
.class public final synthetic Lo/getCancellationSignal;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic asBinder:Ljava/lang/String;

.field private synthetic read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;Ljava/lang/String;)V
    .registers 3

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getCancellationSignal;->read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    iput-object p2, p0, Lo/getCancellationSignal;->asBinder:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object v0, p0, Lo/getCancellationSignal;->read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    iget-object p0, p0, Lo/getCancellationSignal;->asBinder:Ljava/lang/String;

    .line 1091
    iget-object v0, v0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.invokeSuspendlambda0 (o.invokeSuspendlambda0)
.class public final synthetic Lo/invokeSuspendlambda0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;


# direct methods
.method public synthetic constructor <init>(Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/invokeSuspendlambda0;->read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/invokeSuspendlambda0;->read:Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;

    .line 1086
    iget-object v0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->read:Lio/flutter/plugin/common/EventChannel$EventSink;

    iget-object p0, p0, Lo/r8lambdae76Sbdxr3z8lJSc3djHa1d8OTSI;->RemoteActionCompatParcelizer:Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;

    invoke-virtual {p0}, Lo/r8lambdaeIsigWnrvBGy8g_YH95XWnSC5zo;->RemoteActionCompatParcelizer()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lio/flutter/plugin/common/EventChannel$EventSink;->success(Ljava/lang/Object;)V

    return-void
.end method
