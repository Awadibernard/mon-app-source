###### Class androidx.profileinstaller.ProfileInstallReceiver (androidx.profileinstaller.ProfileInstallReceiver)
.class public Landroidx/profileinstaller/ProfileInstallReceiver;
.super Landroid/content/BroadcastReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 6

    if-eqz p2, :cond_de

    .line 102
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string v1, "androidx.profileinstaller.action.INSTALL_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 104
    new-instance p2, Lo/setCompoundDrawables;

    invoke-direct {p2}, Lo/setCompoundDrawables;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    const/4 p0, 0x1

    invoke-static {p1, p2, v0, p0}, Lo/readAction;->read(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;Z)V

    return-void

    .line 106
    :cond_1d
    const-string v1, "androidx.profileinstaller.action.SKIP_FILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5d

    .line 107
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_de

    .line 109
    const-string v0, "EXTRA_SKIP_FILE_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 110
    const-string v0, "WRITE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 111
    new-instance p2, Lo/setCompoundDrawables;

    invoke-direct {p2}, Lo/setCompoundDrawables;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/readAction;->asInterface(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)V

    return-void

    .line 112
    :cond_47
    const-string v0, "DELETE_SKIP_FILE"

    invoke-virtual {v0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_de

    .line 113
    new-instance p2, Lo/setCompoundDrawables;

    invoke-direct {p2}, Lo/setCompoundDrawables;-><init>()V

    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    invoke-static {p1, p2, v0}, Lo/readAction;->read(Landroid/content/Context;Ljava/util/concurrent/Executor;Lo/readAction$RemoteActionCompatParcelizer;)V

    return-void

    .line 117
    :cond_5d
    const-string v1, "androidx.profileinstaller.action.SAVE_PROFILE"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_7a

    .line 118
    new-instance p1, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;

    invoke-direct {p1, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 1150
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result p0

    const/16 p2, 0xa

    invoke-static {p0, p2}, Landroid/os/Process;->sendSignal(II)V

    const/16 p0, 0xc

    .line 1151
    invoke-interface {p1, p0, v2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    return-void

    .line 119
    :cond_7a
    const-string v1, "androidx.profileinstaller.action.BENCHMARK_OPERATION"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_de

    .line 120
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_de

    .line 122
    const-string v0, "EXTRA_BENCHMARK_OPERATION"

    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 123
    new-instance v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;

    invoke-direct {v0, p0}, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;-><init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V

    .line 124
    const-string p0, "DROP_SHADER_CACHE"

    invoke-virtual {p0, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d2

    .line 2035
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x22

    if-lt p0, p2, :cond_aa

    .line 2037
    invoke-static {p1}, Lo/ensureActionReflectionReadyLocked$read;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2038
    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p0

    goto :goto_b2

    .line 2042
    :cond_aa
    invoke-static {p1}, Lo/ensureActionReflectionReadyLocked$read;->read(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 2041
    invoke-static {p0}, Lo/ensureActionReflectionReadyLocked$RemoteActionCompatParcelizer;->read(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    .line 2049
    :goto_b2
    invoke-static {p0}, Lo/ensureActionReflectionReadyLocked;->onTransact(Ljava/io/File;)Z

    move-result p0

    if-eqz p0, :cond_c5

    .line 3165
    sget-object p0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 p1, 0xe

    invoke-interface {p0, p1, v2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 3166
    iget-object p0, v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;->onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 4165
    :cond_c5
    sget-object p0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 p1, 0xf

    invoke-interface {p0, p1, v2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 4166
    iget-object p0, v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;->onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void

    .line 5165
    :cond_d2
    sget-object p0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    const/16 p1, 0x10

    invoke-interface {p0, p1, v2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 5166
    iget-object p0, v0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;->onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    :cond_de
    return-void
.end method

###### Class androidx.profileinstaller.ProfileInstallReceiver.RemoteActionCompatParcelizer (androidx.profileinstaller.ProfileInstallReceiver$RemoteActionCompatParcelizer)
.class final Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/readAction$RemoteActionCompatParcelizer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/profileinstaller/ProfileInstallReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "RemoteActionCompatParcelizer"
.end annotation


# instance fields
.field final synthetic onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;


# direct methods
.method constructor <init>(Landroidx/profileinstaller/ProfileInstallReceiver;)V
    .registers 2

    .line 157
    iput-object p1, p0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;->onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface(ILjava/lang/Object;)V
    .registers 3

    .line 160
    sget-object p0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {p0, p1, p2}, Lo/readAction$RemoteActionCompatParcelizer;->asInterface(ILjava/lang/Object;)V

    return-void
.end method

.method public final onTransact(ILjava/lang/Object;)V
    .registers 4

    .line 165
    sget-object v0, Lo/readAction;->asInterface:Lo/readAction$RemoteActionCompatParcelizer;

    invoke-interface {v0, p1, p2}, Lo/readAction$RemoteActionCompatParcelizer;->onTransact(ILjava/lang/Object;)V

    .line 166
    iget-object p0, p0, Landroidx/profileinstaller/ProfileInstallReceiver$RemoteActionCompatParcelizer;->onTransact:Landroidx/profileinstaller/ProfileInstallReceiver;

    invoke-virtual {p0, p1}, Landroid/content/BroadcastReceiver;->setResultCode(I)V

    return-void
.end method
