###### Class io.flutter.plugin.editing.ScribePlugin (io.flutter.plugin.editing.ScribePlugin)
.class public Lio/flutter/plugin/editing/ScribePlugin;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;


# instance fields
.field private final mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

.field private final mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/inputmethod/InputMethodManager;Lio/flutter/embedding/engine/systemchannels/ScribeChannel;)V
    .registers 6

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_d

    const/4 v0, 0x0

    .line 34
    invoke-static {p1, v0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/View;Z)V

    .line 37
    :cond_d
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    .line 38
    iput-object p2, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    .line 39
    iput-object p3, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    .line 41
    invoke-virtual {p3, p0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method


# virtual methods
.method public destroy()V
    .registers 2

    .line 63
    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mScribeChannel:Lio/flutter/embedding/engine/systemchannels/ScribeChannel;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/systemchannels/ScribeChannel;->setScribeMethodHandler(Lio/flutter/embedding/engine/systemchannels/ScribeChannel$ScribeMethodHandler;)V

    return-void
.end method

.method public isFeatureAvailable()Z
    .registers 3

    .line 101
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_e

    invoke-virtual {p0}, Lio/flutter/plugin/editing/ScribePlugin;->isStylusHandwritingAvailable()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method

.method public isStylusHandwritingAvailable()Z
    .registers 1

    .line 75
    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    invoke-static {p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;)Z

    move-result p0

    return p0
.end method

.method public setView(Landroid/view/View;)V
    .registers 3

    .line 50
    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_5

    return-void

    .line 53
    :cond_5
    iput-object p1, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    return-void
.end method

.method public startStylusHandwriting()V
    .registers 2

    .line 87
    iget-object v0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mInputMethodManager:Landroid/view/inputmethod/InputMethodManager;

    iget-object p0, p0, Lio/flutter/plugin/editing/ScribePlugin;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Lio/flutter/view/AccessibilityBridge$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/inputmethod/InputMethodManager;Landroid/view/View;)V

    return-void
.end method
