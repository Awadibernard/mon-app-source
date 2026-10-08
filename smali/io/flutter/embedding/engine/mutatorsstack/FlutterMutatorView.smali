###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorView (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorView)
.class public Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

.field private final androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

.field private left:I

.field private mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

.field private paint:Landroid/graphics/Paint;

.field private prevLeft:I

.field private prevTop:I

.field private screenDensity:F

.field private top:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    .line 57
    invoke-direct {p0, p1, v0, v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;-><init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;FLio/flutter/embedding/android/AndroidTouchProcessor;)V
    .registers 5

    const/4 v0, 0x0

    .line 49
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 50
    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->screenDensity:F

    .line 51
    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    .line 52
    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->paint:Landroid/graphics/Paint;

    return-void
.end method

.method private getPlatformViewMatrix()Landroid/graphics/Matrix;
    .registers 4

    .line 151
    new-instance v0, Landroid/graphics/Matrix;

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalMatrix()Landroid/graphics/Matrix;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 160
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->screenDensity:F

    const/high16 v2, 0x3f800000    # 1.0f

    div-float/2addr v2, v1

    invoke-virtual {v0, v2, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 168
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    neg-int p0, p0

    int-to-float p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-object v0
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 143
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 145
    invoke-direct {p0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getPlatformViewMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 146
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 147
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    .line 116
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 117
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalClippingPaths()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Path;

    .line 124
    new-instance v2, Landroid/graphics/Path;

    invoke-direct {v2, v1}, Landroid/graphics/Path;-><init>(Landroid/graphics/Path;)V

    .line 125
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    neg-int v1, v1

    int-to-float v1, v1

    iget v3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    neg-int v3, v3

    int-to-float v3, v3

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->offset(FF)V

    .line 126
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    goto :goto_d

    .line 129
    :cond_2d
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    move-result v0

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    .line 130
    iget-object v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v2

    if-eq v2, v0, :cond_52

    .line 132
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->paint:Landroid/graphics/Paint;

    iget-object v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    invoke-virtual {v2}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;->getFinalOpacity()F

    move-result v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    const/4 v0, 0x2

    .line 133
    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->paint:Landroid/graphics/Paint;

    invoke-virtual {p0, v0, v1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setLayerType(ILandroid/graphics/Paint;)V

    .line 136
    :cond_52
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 137
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

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
    iget-object v0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    if-nez v0, :cond_9

    .line 198
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 201
    :cond_9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eqz v1, :cond_33

    const/4 v2, 0x2

    if-eq v1, v2, :cond_21

    .line 218
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    goto :goto_40

    .line 212
    :cond_21
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    int-to-float v1, v1

    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    int-to-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 213
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    .line 214
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    goto :goto_40

    .line 205
    :cond_33
    iget v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    iput v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevLeft:I

    .line 206
    iget v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    iput v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->prevTop:I

    int-to-float v1, v1

    int-to-float v2, v2

    .line 207
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 221
    :goto_40
    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->androidTouchProcessor:Lio/flutter/embedding/android/AndroidTouchProcessor;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public readyToDisplay(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;IIII)V
    .registers 6

    .line 103
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->mutatorsStack:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorsStack;

    .line 104
    iput p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->left:I

    .line 105
    iput p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->top:I

    .line 106
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, p4, p5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 107
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 108
    iput p3, p1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 109
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 110
    invoke-virtual {p0, p1}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setWillNotDraw(Z)V

    return-void
.end method

.method public requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 6

    const/4 v0, 0x0

    .line 181
    invoke-virtual {p0, v0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_f

    .line 183
    invoke-virtual {v1}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v1

    const/4 v2, 0x4

    if-ne v1, v2, :cond_f

    return v0

    .line 191
    :cond_f
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->requestSendAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0
.end method

.method public setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .registers 4

    .line 72
    invoke-virtual {p0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->unsetOnDescendantFocusChangeListener()V

    .line 75
    invoke-virtual {p0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 76
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-nez v1, :cond_1b

    .line 77
    new-instance v1, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;

    invoke-direct {v1, p0, p1, p0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;-><init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V

    iput-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 84
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_1b
    return-void
.end method

.method public unsetOnDescendantFocusChangeListener()V
    .registers 4

    .line 90
    invoke-virtual {p0}, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 91
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    if-eqz v1, :cond_14

    const/4 v2, 0x0

    .line 93
    iput-object v2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->activeFocusListener:Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;

    .line 94
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalFocusChangeListener(Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;)V

    :cond_14
    return-void
.end method

###### Class io.flutter.embedding.engine.mutatorsstack.FlutterMutatorView.AnonymousClass1 (io.flutter.embedding.engine.mutatorsstack.FlutterMutatorView$1)
.class Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;->setOnDescendantFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

.field final synthetic val$mutatorView:Landroid/view/View;

.field final synthetic val$userFocusListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;Landroid/view/View$OnFocusChangeListener;Landroid/view/View;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 78
    iput-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->this$0:Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView;

    iput-object p2, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iput-object p3, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalFocusChanged(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 81
    iget-object p1, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$userFocusListener:Landroid/view/View$OnFocusChangeListener;

    iget-object p0, p0, Lio/flutter/embedding/engine/mutatorsstack/FlutterMutatorView$1;->val$mutatorView:Landroid/view/View;

    invoke-static {p0}, Lio/flutter/util/ViewUtils;->childHasFocus(Landroid/view/View;)Z

    move-result p2

    invoke-interface {p1, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    return-void
.end method
