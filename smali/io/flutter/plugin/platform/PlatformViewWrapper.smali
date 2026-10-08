###### Class io.flutter.plugin.platform.PlatformViewWrapper (io.flutter.plugin.platform.PlatformViewWrapper)
.class public Lio/flutter/plugin/platform/PlatformViewWrapper;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field private static final TAG:Ljava/lang/String; = "PlatformViewWrapper"


# instance fields
.field private activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private left:I

.field private prevLeft:I

.field private prevTop:I

.field private renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

.field private top:I

.field private touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 57
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 58
    invoke-virtual {p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;->setWillNotDraw(Z)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lio/flutter/plugin/platform/PlatformViewRenderTarget;)V
    .registers 4

    .line 63
    invoke-direct {p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper;-><init>(Landroid/content/Context;)V

    .line 64
    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    .line 66
    invoke-interface {p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 67
    sget-boolean p1, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->debugDisableSurfaceClear:Z

    if-nez p1, :cond_22

    .line 68
    invoke-virtual {p0}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object p1

    .line 70
    :try_start_13
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V
    :try_end_19
    .catchall {:try_start_13 .. :try_end_19} :catchall_1d

    .line 72
    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_1d
    move-exception p2

    invoke-virtual {p0, p1}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 73
    throw p2

    :cond_22
    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 163
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    const-string v1, "PlatformViewWrapper"

    if-nez v0, :cond_f

    .line 164
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 165
    const-string p0, "Platform view cannot be composed without a RenderTarget."

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 169
    :cond_f
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getSurface()Landroid/view/Surface;

    move-result-object p1

    .line 170
    invoke-virtual {p1}, Landroid/view/Surface;->isValid()Z

    move-result v0

    if-nez v0, :cond_1f

    .line 171
    const-string p0, "Platform view cannot be composed without a valid RenderTarget surface."

    invoke-static {v1, p0}, Lio/flutter/Log;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 175
    :cond_1f
    invoke-virtual {p1}, Landroid/view/Surface;->lockHardwareCanvas()Landroid/graphics/Canvas;

    move-result-object v0

    if-nez v0, :cond_29

    .line 178
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->invalidate()V

    return-void

    .line 185
    :cond_29
    :try_start_29
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    .line 187
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V
    :try_end_32
    .catchall {:try_start_29 .. :try_end_32} :catchall_3b

    .line 189
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->scheduleFrame()V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    return-void

    :catchall_3b
    move-exception v1

    .line 189
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->scheduleFrame()V

    .line 190
    invoke-virtual {p1, v0}, Landroid/view/Surface;->unlockCanvasAndPost(Landroid/graphics/Canvas;)V

    .line 191
    throw v1
.end method

.method public getActiveFocusListener()Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;
    .registers 1

    .line 224
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    return-object p0
.end method

.method public getRenderTargetHeight()I
    .registers 1

    .line 112
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_9

    .line 113
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getHeight()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public getRenderTargetWidth()I
    .registers 1

    .line 105
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_9

    .line 106
    invoke-interface {p0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->getWidth()I

    move-result p0

    return p0

    :cond_9
    const/4 p0, 0x0

    return p0
.end method

.method public invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .registers 3

    .line 156
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->invalidate()V

    .line 157
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    move-result-object p0

    return-object p0
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 150
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    .line 151
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->invalidate()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 197
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    if-nez v0, :cond_9

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 200
    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 201
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    .line 216
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_40

    .line 210
    :cond_21
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 211
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    .line 212
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    goto :goto_40

    .line 203
    :cond_33
    iget v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    iput v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevLeft:I

    .line 204
    iget v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    iput v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->prevTop:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 219
    :goto_40
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public release()V
    .registers 2

    .line 120
    iget-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz v0, :cond_a

    .line 121
    invoke-interface {v0}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->release()V

    const/4 v0, 0x0

    .line 122
    iput-object v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    :cond_a
    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    const/4 v0, 0x0

    .line 133
    invoke-virtual {p0, v0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    return v0

    .line 143
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public resizeRenderTarget(II)V
    .registers 3

    .line 99
    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->renderTarget:Lio/flutter/plugin/platform/PlatformViewRenderTarget;

    if-eqz p0, :cond_7

    .line 100
    invoke-interface {p0, p1, p2}, Lio/flutter/plugin/platform/PlatformViewRenderTarget;->resize(II)V

    :cond_7
    return-void
.end method

.method public setLayoutParams(Landroid/widget/FrameLayout$LayoutParams;)V
    .registers 3

    .line 92
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    iget v0, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->left:I

    .line 95
    iget p1, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->top:I

    return-void
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 4

    .line 228
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->unsetOnDescendantFocusChangeListener()V

    .line 229
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 230
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_1b

    .line 231
    new-instance v1, Lio/flutter/plugin/platform/PlatformViewWrapper$1;

    invoke-direct {v1, p0, p1}, Lio/flutter/plugin/platform/PlatformViewWrapper$1;-><init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V

    iput-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 239
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1b
    return-void
.end method

.method public setTouchProcessor(Lio/flutter/embedding/android/AndroidTouchProcessor;)V
    .registers 2

    .line 83
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->touchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    return-void
.end method

.method public unsetOnDescendantFocusChangeListener()V
    .registers 4

    .line 244
    invoke-virtual {p0}, Lio/flutter/plugin/platform/PlatformViewWrapper;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 245
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    .line 247
    iput-object v2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 248
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_14
    return-void
.end method

###### Class io.flutter.plugin.platform.PlatformViewWrapper.AnonymousClass1 (io.flutter.plugin.platform.PlatformViewWrapper$1)
.class Lio/flutter/plugin/platform/PlatformViewWrapper$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/plugin/platform/PlatformViewWrapper;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lio/flutter/plugin/platform/PlatformViewWrapper;Landroid/view/View$OnFocusChangeListener;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 232
    iput-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

    iput-object p2, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 235
    iget-object p1, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lio/flutter/plugin/platform/PlatformViewWrapper$1;->this$0:Lio/flutter/plugin/platform/PlatformViewWrapper;

    .line 236
    invoke-static {p0}, Lio/flutter/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    move-result p2

    .line 235
    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
