###### Class androidx.appcompat.view.WindowCallbackWrapper (androidx.appcompat.view.WindowCallbackWrapper)
.class public Landroidx/appcompat/view/WindowCallbackWrapper;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/Window$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/WindowCallbackWrapper$RemoteActionCompatParcelizer;,
        Landroidx/appcompat/view/WindowCallbackWrapper$asInterface;,
        Landroidx/appcompat/view/WindowCallbackWrapper$onTransact;
    }
.end annotation


# instance fields
.field final mWrapped:Landroid/view/Window$Callback;


# direct methods
.method public constructor <init>(Landroid/view/Window$Callback;)V
    .registers 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_8

    .line 55
    iput-object p1, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    return-void

    .line 53
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Window callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 80
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 60
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 65
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 2

    .line 85
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchPopulateAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 70
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public dispatchTrackballEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    .line 75
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->dispatchTrackballEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public onActionModeFinished(Landroid/view/ActionMode;)V
    .registers 2

    .line 172
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeFinished(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onActionModeStarted(Landroid/view/ActionMode;)V
    .registers 2

    .line 167
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onActionModeStarted(Landroid/view/ActionMode;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 130
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onAttachedToWindow()V

    return-void
.end method

.method public onContentChanged()V
    .registers 1

    .line 120
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onContentChanged()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 3

    .line 95
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onCreatePanelView(I)Landroid/view/View;
    .registers 2

    .line 90
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 135
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onDetachedFromWindow()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 3

    .line 110
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p0

    return p0
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 105
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 140
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPointerCaptureChanged(Z)V
    .registers 2

    .line 185
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper$onTransact;->onTransact(Landroid/view/Window$Callback;Z)V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    .line 100
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p0

    return p0
.end method

.method public onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 179
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2, p3}, Landroidx/appcompat/view/WindowCallbackWrapper$asInterface;->asBinder(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

.method public onSearchRequested()Z
    .registers 1

    .line 151
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0}, Landroid/view/Window$Callback;->onSearchRequested()Z

    move-result p0

    return p0
.end method

.method public onSearchRequested(Landroid/view/SearchEvent;)Z
    .registers 2

    .line 146
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-static {p0, p1}, Landroidx/appcompat/view/WindowCallbackWrapper$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method public onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V
    .registers 2

    .line 115
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .registers 2

    .line 125
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowFocusChanged(Z)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .registers 2

    .line 156
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 3

    .line 162
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    invoke-static {p0, p1, p2}, Landroidx/appcompat/view/WindowCallbackWrapper$RemoteActionCompatParcelizer;->onTransact(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

.method public final read()Landroid/view/Window$Callback;
    .registers 1

    .line 189
    iget-object p0, p0, Landroidx/appcompat/view/WindowCallbackWrapper;->mWrapped:Landroid/view/Window$Callback;

    return-object p0
.end method

###### Class androidx.appcompat.view.WindowCallbackWrapper.RemoteActionCompatParcelizer (androidx.appcompat.view.WindowCallbackWrapper$RemoteActionCompatParcelizer)
.class Landroidx/appcompat/view/WindowCallbackWrapper$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/view/Window$Callback;Landroid/view/SearchEvent;)Z
    .registers 2

    .line 200
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onSearchRequested(Landroid/view/SearchEvent;)Z

    move-result p0

    return p0
.end method

.method static onTransact(Landroid/view/Window$Callback;Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;
    .registers 3

    .line 206
    invoke-interface {p0, p1, p2}, Landroid/view/Window$Callback;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;I)Landroid/view/ActionMode;

    move-result-object p0

    return-object p0
.end method

###### Class androidx.appcompat.view.WindowCallbackWrapper.asInterface (androidx.appcompat.view.WindowCallbackWrapper$asInterface)
.class Landroidx/appcompat/view/WindowCallbackWrapper$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asBinder(Landroid/view/Window$Callback;Ljava/util/List;Landroid/view/Menu;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/Window$Callback;",
            "Ljava/util/List<",
            "Landroid/view/KeyboardShortcutGroup;",
            ">;",
            "Landroid/view/Menu;",
            "I)V"
        }
    .end annotation

    .line 219
    invoke-interface {p0, p1, p2, p3}, Landroid/view/Window$Callback;->onProvideKeyboardShortcuts(Ljava/util/List;Landroid/view/Menu;I)V

    return-void
.end method

###### Class androidx.appcompat.view.WindowCallbackWrapper.onTransact (androidx.appcompat.view.WindowCallbackWrapper$onTransact)
.class Landroidx/appcompat/view/WindowCallbackWrapper$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/view/WindowCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static onTransact(Landroid/view/Window$Callback;Z)V
    .registers 2

    .line 232
    invoke-interface {p0, p1}, Landroid/view/Window$Callback;->onPointerCaptureChanged(Z)V

    return-void
.end method
