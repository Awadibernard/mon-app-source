###### Class kotlin.isCompatTintEnabled (o.isCompatTintEnabled)
.class public abstract Lo/isCompatTintEnabled;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/isCompatTintEnabled$asInterface;
    }
.end annotation


# instance fields
.field private final AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

.field private final AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

.field private final IconCompatParcelizer:I

.field private MediaBrowserCompatMediaItem:Landroid/os/Messenger;

.field private final RemoteActionCompatParcelizer:Ljava/lang/String;

.field public asBinder:Lo/isCompatTintEnabled$asInterface;

.field final asInterface:I

.field final onTransact:Landroid/content/Context;

.field public read:Z

.field private final write:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_15

    move-object p1, v0

    .line 149
    :cond_15
    iput-object p1, p0, Lo/isCompatTintEnabled;->onTransact:Landroid/content/Context;

    const/high16 p1, 0x10000

    .line 150
    iput p1, p0, Lo/isCompatTintEnabled;->AudioAttributesCompatParcelizer:I

    const p1, 0x10001

    .line 151
    iput p1, p0, Lo/isCompatTintEnabled;->asInterface:I

    .line 152
    iput-object p2, p0, Lo/isCompatTintEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    .line 153
    iput-object p3, p0, Lo/isCompatTintEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    const p1, 0x133060d

    .line 154
    iput p1, p0, Lo/isCompatTintEnabled;->IconCompatParcelizer:I

    .line 155
    iput-object p4, p0, Lo/isCompatTintEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    .line 157
    new-instance p1, Lo/isCompatTintEnabled$3;

    invoke-direct {p1, p0}, Lo/isCompatTintEnabled$3;-><init>(Lo/isCompatTintEnabled;)V

    check-cast p1, Landroid/os/Handler;

    .line 156
    iput-object p1, p0, Lo/isCompatTintEnabled;->write:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method protected abstract asBinder(Landroid/os/Bundle;)V
.end method

.method public final asBinder()Z
    .registers 5

    .line 55
    monitor-enter p0

    .line 56
    :try_start_1
    iget-boolean v0, p0, Lo/isCompatTintEnabled;->read:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_28

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    .line 57
    monitor-exit p0

    return v1

    .line 61
    :cond_8
    :try_start_8
    iget v0, p0, Lo/isCompatTintEnabled;->IconCompatParcelizer:I

    invoke-static {v0}, Lo/getPadding;->asBinder(I)I

    move-result v0
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_28

    const/4 v2, -0x1

    if-ne v0, v2, :cond_13

    .line 63
    monitor-exit p0

    return v1

    .line 65
    :cond_13
    :try_start_13
    iget-object v0, p0, Lo/isCompatTintEnabled;->onTransact:Landroid/content/Context;

    invoke-static {v0}, Lo/getPadding;->onTransact(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    const/4 v1, 0x1

    .line 69
    iput-boolean v1, p0, Lo/isCompatTintEnabled;->read:Z

    .line 70
    iget-object v2, p0, Lo/isCompatTintEnabled;->onTransact:Landroid/content/Context;

    move-object v3, p0

    check-cast v3, Landroid/content/ServiceConnection;

    invoke-virtual {v2, v0, v3, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z
    :try_end_26
    .catchall {:try_start_13 .. :try_end_26} :catchall_28

    .line 66
    :cond_26
    monitor-exit p0

    return v1

    :catchall_28
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 5

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance p1, Landroid/os/Messenger;

    invoke-direct {p1, p2}, Landroid/os/Messenger;-><init>(Landroid/os/IBinder;)V

    iput-object p1, p0, Lo/isCompatTintEnabled;->MediaBrowserCompatMediaItem:Landroid/os/Messenger;

    .line 1096
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    .line 1097
    const-string p2, "com.facebook.platform.extra.APPLICATION_ID"

    iget-object v0, p0, Lo/isCompatTintEnabled;->RemoteActionCompatParcelizer:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1098
    iget-object p2, p0, Lo/isCompatTintEnabled;->AudioAttributesImplApi26Parcelizer:Ljava/lang/String;

    if-eqz p2, :cond_24

    .line 1099
    const-string v0, "com.facebook.platform.extra.NONCE"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1101
    :cond_24
    iget-object p2, p0, Lo/isCompatTintEnabled;->AudioAttributesImplApi21Parcelizer:Ljava/lang/String;

    if-eqz p2, :cond_2d

    .line 1102
    const-string v0, "com.facebook.platform.extra.REDIRECT_URI"

    invoke-virtual {p1, v0, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1104
    :cond_2d
    invoke-virtual {p0, p1}, Lo/isCompatTintEnabled;->asBinder(Landroid/os/Bundle;)V

    .line 1105
    iget p2, p0, Lo/isCompatTintEnabled;->AudioAttributesCompatParcelizer:I

    const/4 v0, 0x0

    invoke-static {v0, p2}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object p2

    .line 1106
    iget v1, p0, Lo/isCompatTintEnabled;->IconCompatParcelizer:I

    iput v1, p2, Landroid/os/Message;->arg1:I

    .line 1107
    invoke-virtual {p2, p1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 1108
    new-instance p1, Landroid/os/Messenger;

    iget-object v1, p0, Lo/isCompatTintEnabled;->write:Landroid/os/Handler;

    invoke-direct {p1, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object p1, p2, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 1110
    :try_start_47
    iget-object p1, p0, Lo/isCompatTintEnabled;->MediaBrowserCompatMediaItem:Landroid/os/Messenger;

    if-eqz p1, :cond_5d

    invoke-virtual {p1, p2}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_4e
    .catch Landroid/os/RemoteException; {:try_start_47 .. :try_end_4e} :catch_4f

    return-void

    .line 2135
    :catch_4f
    iget-boolean p1, p0, Lo/isCompatTintEnabled;->read:Z

    if-eqz p1, :cond_5d

    const/4 p1, 0x0

    .line 2138
    iput-boolean p1, p0, Lo/isCompatTintEnabled;->read:Z

    .line 2139
    iget-object p0, p0, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    if-eqz p0, :cond_5d

    .line 2140
    invoke-interface {p0, v0}, Lo/isCompatTintEnabled$asInterface;->asBinder(Landroid/os/Bundle;)V

    :cond_5d
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 4

    const-string v0, ""

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 86
    iput-object p1, p0, Lo/isCompatTintEnabled;->MediaBrowserCompatMediaItem:Landroid/os/Messenger;

    .line 88
    :try_start_8
    iget-object v0, p0, Lo/isCompatTintEnabled;->onTransact:Landroid/content/Context;

    move-object v1, p0

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_10
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_10} :catch_10

    .line 3135
    :catch_10
    iget-boolean v0, p0, Lo/isCompatTintEnabled;->read:Z

    if-eqz v0, :cond_1e

    const/4 v0, 0x0

    .line 3138
    iput-boolean v0, p0, Lo/isCompatTintEnabled;->read:Z

    .line 3139
    iget-object p0, p0, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    if-eqz p0, :cond_1e

    .line 3140
    invoke-interface {p0, p1}, Lo/isCompatTintEnabled$asInterface;->asBinder(Landroid/os/Bundle;)V

    :cond_1e
    return-void
.end method

###### Class kotlin.isCompatTintEnabled.AnonymousClass3 (o.isCompatTintEnabled$3)
.class public final Lo/isCompatTintEnabled$3;
.super Landroid/os/Handler;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/isCompatTintEnabled;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private synthetic read:Lo/isCompatTintEnabled;


# direct methods
.method constructor <init>(Lo/isCompatTintEnabled;)V
    .registers 2

    iput-object p1, p0, Lo/isCompatTintEnabled$3;->read:Lo/isCompatTintEnabled;

    .line 157
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    const-string v0, ""

    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_57

    :try_start_8
    invoke-static {p0}, Lo/getMac;->asInterface(Ljava/lang/Object;)Z

    move-result v1
    :try_end_c
    .catchall {:try_start_8 .. :try_end_c} :catchall_53

    if-nez v1, :cond_57

    :try_start_e
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    iget-object v1, p0, Lo/isCompatTintEnabled$3;->read:Lo/isCompatTintEnabled;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    iget v0, p1, Landroid/os/Message;->what:I

    iget v2, v1, Lo/isCompatTintEnabled;->asInterface:I

    if-ne v0, v2, :cond_4d

    .line 1119
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object p1

    .line 1120
    const-string v0, "com.facebook.platform.status.ERROR_TYPE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_38

    .line 2135
    iget-boolean p1, v1, Lo/isCompatTintEnabled;->read:Z

    if-eqz p1, :cond_45

    .line 2138
    iput-boolean v2, v1, Lo/isCompatTintEnabled;->read:Z

    .line 2139
    iget-object p1, v1, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    if-eqz p1, :cond_45

    const/4 v0, 0x0

    .line 2140
    invoke-interface {p1, v0}, Lo/isCompatTintEnabled$asInterface;->asBinder(Landroid/os/Bundle;)V

    goto :goto_45

    .line 3135
    :cond_38
    iget-boolean v0, v1, Lo/isCompatTintEnabled;->read:Z

    if-eqz v0, :cond_45

    .line 3138
    iput-boolean v2, v1, Lo/isCompatTintEnabled;->read:Z

    .line 3139
    iget-object v0, v1, Lo/isCompatTintEnabled;->asBinder:Lo/isCompatTintEnabled$asInterface;

    if-eqz v0, :cond_45

    .line 3140
    invoke-interface {v0, p1}, Lo/isCompatTintEnabled$asInterface;->asBinder(Landroid/os/Bundle;)V
    :try_end_45
    .catchall {:try_start_e .. :try_end_45} :catchall_4e

    .line 1127
    :cond_45
    :goto_45
    :try_start_45
    iget-object p1, v1, Lo/isCompatTintEnabled;->onTransact:Landroid/content/Context;

    check-cast v1, Landroid/content/ServiceConnection;

    invoke-virtual {p1, v1}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_4c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_45 .. :try_end_4c} :catch_4d
    .catchall {:try_start_45 .. :try_end_4c} :catchall_4e

    nop

    :catch_4d
    :cond_4d
    return-void

    :catchall_4e
    move-exception p1

    .line 160
    :try_start_4f
    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_4f .. :try_end_52} :catchall_53

    goto :goto_57

    :catchall_53
    move-exception p1

    invoke-static {p1, p0}, Lo/getMac;->RemoteActionCompatParcelizer(Ljava/lang/Throwable;Ljava/lang/Object;)V

    :cond_57
    :goto_57
    return-void
.end method

###### Class o.isCompatTintEnabled.asInterface (o.isCompatTintEnabled$asInterface)
.class public interface abstract Lo/isCompatTintEnabled$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/isCompatTintEnabled;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/os/Bundle;)V
.end method
