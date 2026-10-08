###### Class kotlin.peekAvailableContext (o.peekAvailableContext)
.class public final Lo/peekAvailableContext;
.super Lo/onPreparePanel;
.source ""

# interfaces
.implements Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;


# instance fields
.field private AudioAttributesCompatParcelizer:Z

.field private AudioAttributesImplApi21Parcelizer:Z

.field private AudioAttributesImplApi26Parcelizer:Lo/removeOnUserLeaveHintListener;

.field private IconCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private RemoteActionCompatParcelizer:Landroid/content/Context;

.field private asBinder:Lo/setEnabledChangedCallbackactivity_release;

.field private onTransact:Lo/onPreparePanel$read;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lo/setEnabledChangedCallbackactivity_release;Lo/onPreparePanel$read;Z)V
    .registers 5

    .line 50
    invoke-direct {p0}, Lo/onPreparePanel;-><init>()V

    .line 51
    iput-object p1, p0, Lo/peekAvailableContext;->RemoteActionCompatParcelizer:Landroid/content/Context;

    .line 52
    iput-object p2, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    .line 53
    iput-object p3, p0, Lo/peekAvailableContext;->onTransact:Lo/onPreparePanel$read;

    .line 55
    new-instance p1, Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lo/removeOnUserLeaveHintListener;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lo/removeOnUserLeaveHintListener;->setDefaultShowAsAction(I)Lo/removeOnUserLeaveHintListener;

    move-result-object p1

    iput-object p1, p0, Lo/peekAvailableContext;->AudioAttributesImplApi26Parcelizer:Lo/removeOnUserLeaveHintListener;

    .line 57
    invoke-virtual {p1, p0}, Lo/removeOnUserLeaveHintListener;->setCallback(Lo/removeOnUserLeaveHintListener$RemoteActionCompatParcelizer;)V

    .line 58
    iput-boolean p4, p0, Lo/peekAvailableContext;->AudioAttributesImplApi21Parcelizer:Z

    return-void
.end method


# virtual methods
.method public final AudioAttributesCompatParcelizer()Ljava/lang/CharSequence;
    .registers 1

    .line 120
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    .line 2128
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release;->IconCompatParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final AudioAttributesImplApi21Parcelizer()Ljava/lang/CharSequence;
    .registers 1

    .line 125
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    .line 1132
    iget-object p0, p0, Lo/setEnabledChangedCallbackactivity_release;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final AudioAttributesImplApi26Parcelizer()Z
    .registers 1

    .line 89
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    .line 3371
    iget-boolean p0, p0, Lo/setEnabledChangedCallbackactivity_release;->write:Z

    return p0
.end method

.method public final RemoteActionCompatParcelizer()Landroid/view/View;
    .registers 1

    .line 130
    iget-object p0, p0, Lo/peekAvailableContext;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0
.end method

.method public final asBinder()Landroid/view/Menu;
    .registers 1

    .line 115
    iget-object p0, p0, Lo/peekAvailableContext;->AudioAttributesImplApi26Parcelizer:Lo/removeOnUserLeaveHintListener;

    return-object p0
.end method

.method public final onMenuItemSelected(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)Z
    .registers 3

    .line 140
    iget-object p1, p0, Lo/peekAvailableContext;->onTransact:Lo/onPreparePanel$read;

    invoke-interface {p1, p0, p2}, Lo/onPreparePanel$read;->asBinder(Lo/onPreparePanel;Landroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public final onMenuModeChange(Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 4100
    iget-object p1, p0, Lo/peekAvailableContext;->onTransact:Lo/onPreparePanel$read;

    iget-object v0, p0, Lo/peekAvailableContext;->AudioAttributesImplApi26Parcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-interface {p1, p0, v0}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;Landroid/view/Menu;)Z

    .line 161
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Lo/setEnabledChangedCallbackactivity_release;->asBinder()Z

    return-void
.end method

.method public final onTransact()V
    .registers 2

    .line 105
    iget-boolean v0, p0, Lo/peekAvailableContext;->AudioAttributesCompatParcelizer:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 108
    iput-boolean v0, p0, Lo/peekAvailableContext;->AudioAttributesCompatParcelizer:Z

    .line 110
    iget-object v0, p0, Lo/peekAvailableContext;->onTransact:Lo/onPreparePanel$read;

    invoke-interface {v0, p0}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;)V

    return-void
.end method

.method public final onTransact(I)V
    .registers 3

    .line 78
    iget-object v0, p0, Lo/peekAvailableContext;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 5068
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransact(Ljava/lang/CharSequence;)V
    .registers 2

    .line 63
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onTransact(Z)V
    .registers 2

    .line 83
    invoke-super {p0, p1}, Lo/onPreparePanel;->onTransact(Z)V

    .line 84
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitleOptional(Z)V

    return-void
.end method

.method public final read()Landroid/view/MenuInflater;
    .registers 2

    .line 135
    new-instance v0, Lo/onTrimMemory;

    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lo/onTrimMemory;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final read(I)V
    .registers 3

    .line 73
    iget-object v0, p0, Lo/peekAvailableContext;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 6063
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final read(Landroid/view/View;)V
    .registers 3

    .line 94
    iget-object v0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {v0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    .line 95
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lo/peekAvailableContext;->IconCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final read(Ljava/lang/CharSequence;)V
    .registers 2

    .line 68
    iget-object p0, p0, Lo/peekAvailableContext;->asBinder:Lo/setEnabledChangedCallbackactivity_release;

    invoke-virtual {p0, p1}, Lo/setEnabledChangedCallbackactivity_release;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final write()V
    .registers 3

    .line 100
    iget-object v0, p0, Lo/peekAvailableContext;->onTransact:Lo/onPreparePanel$read;

    iget-object v1, p0, Lo/peekAvailableContext;->AudioAttributesImplApi26Parcelizer:Lo/removeOnUserLeaveHintListener;

    invoke-interface {v0, p0, v1}, Lo/onPreparePanel$read;->read(Lo/onPreparePanel;Landroid/view/Menu;)Z

    return-void
.end method
