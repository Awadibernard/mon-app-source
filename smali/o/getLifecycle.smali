###### Class kotlin.getLifecycle (o.getLifecycle)
.class public Lo/getLifecycle;
.super Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
.source ""

# interfaces
.implements Lo/getFullyDrawnReporter;


# instance fields
.field private mDelegate:Lo/getDefaultViewModelCreationExtras;

.field private final mKeyDispatcher:Landroidx/core/view/KeyEventDispatcher$Component;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1, v0}, Lo/getLifecycle;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 55
    invoke-static {p1, p2}, Lo/getLifecycle;->getThemeResId(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Landroid/content/Context;I)V

    .line 47
    new-instance v0, Lo/getViewModelStore;

    invoke-direct {v0, p0}, Lo/getViewModelStore;-><init>(Lo/getLifecycle;)V

    iput-object v0, p0, Lo/getLifecycle;->mKeyDispatcher:Landroidx/core/view/KeyEventDispatcher$Component;

    .line 57
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    .line 59
    invoke-static {p1, p2}, Lo/getLifecycle;->getThemeResId(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->onTransact(I)V

    const/4 p1, 0x0

    .line 65
    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asInterface(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)V
    .registers 4

    .line 70
    invoke-direct {p0, p1}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Landroid/content/Context;)V

    .line 47
    new-instance p1, Lo/getViewModelStore;

    invoke-direct {p1, p0}, Lo/getViewModelStore;-><init>(Lo/getLifecycle;)V

    iput-object p1, p0, Lo/getLifecycle;->mKeyDispatcher:Landroidx/core/view/KeyEventDispatcher$Component;

    .line 71
    invoke-virtual {p0, p2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 72
    invoke-virtual {p0, p3}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method

.method private static getThemeResId(Landroid/content/Context;I)I
    .registers 4

    if-nez p1, :cond_15

    .line 186
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 187
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f040152

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 188
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0

    :cond_15
    return p1
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 129
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/getDefaultViewModelCreationExtras;->asInterface(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public dismiss()V
    .registers 1

    .line 140
    invoke-super {p0}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->dismiss()V

    .line 142
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->MediaBrowserCompatMediaItem()V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 214
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 215
    iget-object v1, p0, Lo/getLifecycle;->mKeyDispatcher:Landroidx/core/view/KeyEventDispatcher$Component;

    invoke-static {v1, v0, p0, p1}, Landroidx/core/view/KeyEventDispatcher;->dispatchKeyEvent(Landroidx/core/view/KeyEventDispatcher$Component;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 112
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asInterface(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDelegate()Lo/getDefaultViewModelCreationExtras;
    .registers 2

    .line 177
    iget-object v0, p0, Lo/getLifecycle;->mDelegate:Lo/getDefaultViewModelCreationExtras;

    if-nez v0, :cond_a

    .line 178
    invoke-static {p0, p0}, Lo/getDefaultViewModelCreationExtras;->asBinder(Landroid/app/Dialog;Lo/getFullyDrawnReporter;)Lo/getDefaultViewModelCreationExtras;

    move-result-object v0

    iput-object v0, p0, Lo/getLifecycle;->mDelegate:Lo/getDefaultViewModelCreationExtras;

    .line 180
    :cond_a
    iget-object p0, p0, Lo/getLifecycle;->mDelegate:Lo/getDefaultViewModelCreationExtras;

    return-object p0
.end method

.method public getSupportActionBar()Lo/addOnMultiWindowModeChangedListener;
    .registers 1

    .line 90
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi21Parcelizer()Lo/addOnMultiWindowModeChangedListener;

    move-result-object p0

    return-object p0
.end method

.method public invalidateOptionsMenu()V
    .registers 1

    .line 169
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplBaseParcelizer()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 77
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object v0

    invoke-virtual {v0}, Lo/getDefaultViewModelCreationExtras;->AudioAttributesImplApi26Parcelizer()V

    .line 78
    invoke-super {p0, p1}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->onCreate(Landroid/os/Bundle;)V

    .line 79
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asInterface(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStop()V
    .registers 1

    .line 134
    invoke-super {p0}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->onStop()V

    .line 135
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0}, Lo/getDefaultViewModelCreationExtras;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public onSupportActionModeFinished(Lo/onPreparePanel;)V
    .registers 2

    return-void
.end method

.method public onSupportActionModeStarted(Lo/onPreparePanel;)V
    .registers 2

    return-void
.end method

.method public onWindowStartingSupportActionMode(Lo/onPreparePanel$read;)Lo/onPreparePanel;
    .registers 2

    const/4 p0, 0x0

    return-object p0
.end method

.method public setContentView(I)V
    .registers 2

    .line 95
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->read(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 100
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->read(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 105
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lo/getDefaultViewModelCreationExtras;->RemoteActionCompatParcelizer(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 123
    invoke-super {p0, p1}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->setTitle(I)V

    .line 124
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object v0

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lo/getDefaultViewModelCreationExtras;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 117
    invoke-super {p0, p1}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->setTitle(Ljava/lang/CharSequence;)V

    .line 118
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

.method superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 209
    invoke-super {p0, p1}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 2

    .line 160
    invoke-virtual {p0}, Lo/getLifecycle;->getDelegate()Lo/getDefaultViewModelCreationExtras;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/getDefaultViewModelCreationExtras;->asBinder(I)Z

    move-result p0

    return p0
.end method

###### Class kotlin.getViewModelStore (o.getViewModelStore)
.class public final synthetic Lo/getViewModelStore;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/KeyEventDispatcher$Component;


# instance fields
.field public final synthetic asBinder:Lo/getLifecycle;


# direct methods
.method public synthetic constructor <init>(Lo/getLifecycle;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/getViewModelStore;->asBinder:Lo/getLifecycle;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 0
    iget-object p0, p0, Lo/getViewModelStore;->asBinder:Lo/getLifecycle;

    invoke-virtual {p0, p1}, Lo/getLifecycle;->superDispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method
