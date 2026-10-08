###### Class kotlin.getTag (o.getTag)
.class final Lo/getTag;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getTag$asBinder;,
        Lo/getTag$read;
    }
.end annotation


# instance fields
.field private AudioAttributesImplApi26Parcelizer:I

.field private IconCompatParcelizer:Z

.field final RemoteActionCompatParcelizer:Landroid/os/Handler;

.field asBinder:Lo/getTag$read;

.field asInterface:I

.field final onTransact:Landroid/media/AudioManager;

.field final read:Lo/getTag$asBinder;


# direct methods
.method private static RemoteActionCompatParcelizer(Landroid/media/AudioManager;I)I
    .registers 5

    .line 204
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p0
    :try_end_4
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    move-exception v0

    .line 206
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Could not retrieve stream volume for stream type "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "StreamVolumeManager"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1, v0}, Lo/setException;->asBinder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 207
    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final asInterface()V
    .registers 6

    .line 191
    iget-object v0, p0, Lo/getTag;->onTransact:Landroid/media/AudioManager;

    iget v1, p0, Lo/getTag;->asInterface:I

    invoke-static {v0, v1}, Lo/getTag;->RemoteActionCompatParcelizer(Landroid/media/AudioManager;I)I

    move-result v0

    .line 192
    iget-object v1, p0, Lo/getTag;->onTransact:Landroid/media/AudioManager;

    iget v2, p0, Lo/getTag;->asInterface:I

    .line 1213
    sget v3, Lo/setTransition;->IconCompatParcelizer:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_17

    .line 1214
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->isStreamMute(I)Z

    move-result v1

    goto :goto_20

    .line 1216
    :cond_17
    invoke-static {v1, v2}, Lo/getTag;->RemoteActionCompatParcelizer(Landroid/media/AudioManager;I)I

    move-result v1

    if-nez v1, :cond_1f

    const/4 v1, 0x1

    goto :goto_20

    :cond_1f
    const/4 v1, 0x0

    .line 193
    :goto_20
    iget v2, p0, Lo/getTag;->AudioAttributesImplApi26Parcelizer:I

    if-ne v2, v0, :cond_29

    iget-boolean v2, p0, Lo/getTag;->IconCompatParcelizer:Z

    if-ne v2, v1, :cond_29

    return-void

    .line 194
    :cond_29
    iput v0, p0, Lo/getTag;->AudioAttributesImplApi26Parcelizer:I

    .line 195
    iput-boolean v1, p0, Lo/getTag;->IconCompatParcelizer:Z

    .line 196
    iget-object p0, p0, Lo/getTag;->read:Lo/getTag$asBinder;

    invoke-interface {p0, v0, v1}, Lo/getTag$asBinder;->RemoteActionCompatParcelizer(IZ)V

    return-void
.end method

###### Class o.getTag.asBinder (o.getTag$asBinder)
.class public interface abstract Lo/getTag$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asBinder"
.end annotation


# virtual methods
.method public abstract RemoteActionCompatParcelizer(IZ)V
.end method

.method public abstract asBinder()V
.end method

###### Class o.getTag.read (o.getTag$read)
.class final Lo/getTag$read;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getTag;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "read"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getTag;


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 224
    iget-object p1, p0, Lo/getTag$read;->onTransact:Lo/getTag;

    .line 1031
    iget-object p1, p1, Lo/getTag;->RemoteActionCompatParcelizer:Landroid/os/Handler;

    .line 224
    new-instance p2, Lo/getScrimColor;

    iget-object p0, p0, Lo/getTag$read;->onTransact:Lo/getTag;

    invoke-direct {p2, p0}, Lo/getScrimColor;-><init>(Lo/getTag;)V

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class kotlin.getScrimColor (o.getScrimColor)
.class public final synthetic Lo/getScrimColor;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic onTransact:Lo/getTag;


# direct methods
.method public synthetic constructor <init>(Lo/getTag;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getScrimColor;->onTransact:Lo/getTag;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 1

    .line 0
    iget-object p0, p0, Lo/getScrimColor;->onTransact:Lo/getTag;

    .line 2031
    invoke-virtual {p0}, Lo/getTag;->asInterface()V

    return-void
.end method
