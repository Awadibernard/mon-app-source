###### Class kotlin.startIntentSenderForResult (o.startIntentSenderForResult)
.class final Lo/startIntentSenderForResult;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;
.implements Landroid/content/DialogInterface$OnClickListener;
.implements Landroid/content/DialogInterface$OnDismissListener;
.implements Lo/onStart$read;


# instance fields
.field RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

.field private asBinder:Lo/onStart$read;

.field asInterface:Lo/removeOnUserLeaveHintListener;

.field read:Lo/removeOnPictureInPictureModeChangedListener;


# direct methods
.method public constructor <init>(Lo/removeOnUserLeaveHintListener;)V
    .registers 2

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 44
    iput-object p1, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 3

    if-nez p2, :cond_6

    .line 152
    iget-object p2, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    if-ne p1, p2, :cond_d

    .line 2140
    :cond_6
    iget-object p0, p0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    if-eqz p0, :cond_d

    .line 2141
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_d
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    .line 170
    iget-object p1, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    iget-object p0, p0, Lo/startIntentSenderForResult;->read:Lo/removeOnPictureInPictureModeChangedListener;

    .line 1125
    iget-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    if-nez v0, :cond_f

    .line 1126
    new-instance v0, Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    invoke-direct {v0, p0}, Lo/removeOnPictureInPictureModeChangedListener$onTransact;-><init>(Lo/removeOnPictureInPictureModeChangedListener;)V

    iput-object v0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 1128
    :cond_f
    iget-object p0, p0, Lo/removeOnPictureInPictureModeChangedListener;->onTransact:Lo/removeOnPictureInPictureModeChangedListener$onTransact;

    .line 170
    invoke-interface {p0, p2}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/onBackPressedDispatcherlambda1;

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p2}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;I)Z

    return-void
.end method

.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 147
    iget-object p1, p0, Lo/startIntentSenderForResult;->read:Lo/removeOnPictureInPictureModeChangedListener;

    iget-object p0, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lo/removeOnPictureInPictureModeChangedListener;->onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V

    return-void
.end method

.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .registers 6

    const/16 v0, 0x52

    if-eq p2, v0, :cond_7

    const/4 v0, 0x4

    if-ne p2, v0, :cond_5b

    .line 96
    :cond_7
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2c

    .line 97
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_2c

    .line 98
    iget-object p1, p0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 100
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object p1

    if-eqz p1, :cond_5b

    .line 104
    invoke-virtual {p1, p3, p0}, Landroid/view/KeyEvent$DispatcherState;->startTracking(Landroid/view/KeyEvent;Ljava/lang/Object;)V

    return v1

    .line 109
    :cond_2c
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_5b

    invoke-virtual {p3}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 110
    iget-object v0, p0, Lo/startIntentSenderForResult;->RemoteActionCompatParcelizer:Lo/getLastCustomNonConfigurationInstance;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 112
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 114
    invoke-virtual {v0}, Landroid/view/View;->getKeyDispatcherState()Landroid/view/KeyEvent$DispatcherState;

    move-result-object v0

    if-eqz v0, :cond_5b

    .line 115
    invoke-virtual {v0, p3}, Landroid/view/KeyEvent$DispatcherState;->isTracking(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_5b

    .line 116
    iget-object p0, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    .line 117
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return v1

    .line 126
    :cond_5b
    iget-object p0, p0, Lo/startIntentSenderForResult;->asInterface:Lo/removeOnUserLeaveHintListener;

    const/4 p1, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lo/removeOnUserLeaveHintListener;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p0

    return p0
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method
