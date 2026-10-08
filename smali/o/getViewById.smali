###### Class kotlin.getViewById (o.getViewById)
.class final Lo/getViewById;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getViewById$onTransact;,
        Lo/getViewById$asInterface;
    }
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Lo/getViewById$onTransact;

.field private final asInterface:Landroid/content/Context;

.field read:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lo/getViewById$asInterface;)V
    .registers 4

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo/getViewById;->asInterface:Landroid/content/Context;

    .line 37
    new-instance p1, Lo/getViewById$onTransact;

    invoke-direct {p1, p0, p2, p3}, Lo/getViewById$onTransact;-><init>(Lo/getViewById;Landroid/os/Handler;Lo/getViewById$asInterface;)V

    iput-object p1, p0, Lo/getViewById;->RemoteActionCompatParcelizer:Lo/getViewById$onTransact;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Z)V
    .registers 5

    if-eqz p1, :cond_18

    .line 48
    iget-boolean v0, p0, Lo/getViewById;->read:Z

    if-nez v0, :cond_18

    .line 49
    iget-object p1, p0, Lo/getViewById;->asInterface:Landroid/content/Context;

    iget-object v0, p0, Lo/getViewById;->RemoteActionCompatParcelizer:Lo/getViewById$onTransact;

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    const/4 p1, 0x1

    .line 51
    iput-boolean p1, p0, Lo/getViewById;->read:Z

    return-void

    :cond_18
    if-nez p1, :cond_28

    .line 52
    iget-boolean p1, p0, Lo/getViewById;->read:Z

    if-eqz p1, :cond_28

    .line 53
    iget-object p1, p0, Lo/getViewById;->asInterface:Landroid/content/Context;

    iget-object v0, p0, Lo/getViewById;->RemoteActionCompatParcelizer:Lo/getViewById$onTransact;

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 54
    iput-boolean p1, p0, Lo/getViewById;->read:Z

    :cond_28
    return-void
.end method

###### Class o.getViewById.asInterface (o.getViewById$asInterface)
.class public interface abstract Lo/getViewById$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getViewById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer()V
.end method

###### Class o.getViewById.onTransact (o.getViewById$onTransact)
.class final Lo/getViewById$onTransact;
.super Landroid/content/BroadcastReceiver;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getViewById;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/getViewById;

.field private final asBinder:Landroid/os/Handler;

.field private final read:Lo/getViewById$asInterface;


# direct methods
.method public constructor <init>(Lo/getViewById;Landroid/os/Handler;Lo/getViewById$asInterface;)V
    .registers 4

    .line 62
    iput-object p1, p0, Lo/getViewById$onTransact;->RemoteActionCompatParcelizer:Lo/getViewById;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 63
    iput-object p2, p0, Lo/getViewById$onTransact;->asBinder:Landroid/os/Handler;

    .line 64
    iput-object p3, p0, Lo/getViewById$onTransact;->read:Lo/getViewById$asInterface;

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 69
    const-string p1, "android.media.AUDIO_BECOMING_NOISY"

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 70
    iget-object p1, p0, Lo/getViewById$onTransact;->asBinder:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    return-void
.end method

.method public final run()V
    .registers 2

    .line 76
    iget-object v0, p0, Lo/getViewById$onTransact;->RemoteActionCompatParcelizer:Lo/getViewById;

    .line 1025
    iget-boolean v0, v0, Lo/getViewById;->read:Z

    if-eqz v0, :cond_b

    .line 77
    iget-object p0, p0, Lo/getViewById$onTransact;->read:Lo/getViewById$asInterface;

    invoke-interface {p0}, Lo/getViewById$asInterface;->RemoteActionCompatParcelizer()V

    :cond_b
    return-void
.end method
