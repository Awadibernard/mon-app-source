###### Class com.google.android.material.internal.ScrimInsetsFrameLayout (com.google.android.material.internal.ScrimInsetsFrameLayout)
.class public Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field private drawBottomInsetForeground:Z

.field private drawTopInsetForeground:Z

.field insetForeground:Landroid/graphics/drawable/Drawable;

.field insets:Landroid/graphics/Rect;

.field private tempRect:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 50
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 54
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 59
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 45
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    const/4 v0, 0x1

    .line 46
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    .line 47
    iput-boolean v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    .line 61
    sget-object v3, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout:[I

    sget v5, Lcom/google/android/material/R$style;->Widget_Design_ScrimInsetsFrameLayout:I

    const/4 v1, 0x0

    new-array v6, v1, [I

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    .line 62
    invoke-static/range {v1 .. v6}, Lcom/google/android/material/internal/ThemeEnforcement;->obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 68
    sget p2, Lcom/google/android/material/R$styleable;->ScrimInsetsFrameLayout_insetForeground:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 70
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 72
    new-instance p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;-><init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setOnApplyWindowInsetsListener(Landroid/view/View;Landroidx/core/view/OnApplyWindowInsetsListener;)V

    return-void
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 109
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 113
    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    if-eqz v2, :cond_9b

    iget-object v2, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_9b

    .line 114
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    .line 118
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_3e

    .line 119
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v4, v4, v0, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 120
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 121
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 125
    :cond_3e
    iget-boolean v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    if-eqz v3, :cond_59

    .line 126
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    sub-int v5, v1, v5

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 127
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 128
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 132
    :cond_59
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->left:I

    iget-object v7, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    sub-int v7, v1, v7

    invoke-virtual {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 133
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 134
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 137
    iget-object v3, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    sub-int v4, v0, v4

    iget-object v5, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v6, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    iget v6, v6, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v6

    invoke-virtual {v3, v4, v5, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 138
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->tempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 139
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 141
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_9b
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 147
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 148
    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    .line 149
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 155
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 156
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_b

    const/4 v0, 0x0

    .line 157
    invoke-virtual {p0, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_b
    return-void
.end method

.method protected onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V
    .registers 2

    return-void
.end method

.method public setDrawBottomInsetForeground(Z)V
    .registers 2

    .line 104
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawBottomInsetForeground:Z

    return-void
.end method

.method public setDrawTopInsetForeground(Z)V
    .registers 2

    .line 100
    iput-boolean p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->drawTopInsetForeground:Z

    return-void
.end method

.method public setScrimInsetForeground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 96
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    return-void
.end method

###### Class com.google.android.material.internal.ScrimInsetsFrameLayout.AnonymousClass1 (com.google.android.material.internal.ScrimInsetsFrameLayout$1)
.class Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/ScrimInsetsFrameLayout;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .registers 7

    .line 78
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    if-nez p1, :cond_f

    .line 79
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 81
    :cond_f
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object p1, p1, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insets:Landroid/graphics/Rect;

    .line 82
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 83
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    .line 84
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    .line 85
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v3

    .line 81
    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 86
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onInsetsChanged(Landroidx/core/view/WindowInsetsCompat;)V

    .line 87
    iget-object p1, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->hasSystemWindowInsets()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    iget-object v0, v0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->insetForeground:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3b

    const/4 v0, 0x0

    goto :goto_3c

    :cond_3b
    const/4 v0, 0x1

    :goto_3c
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 88
    iget-object p0, p0, Lcom/google/android/material/internal/ScrimInsetsFrameLayout$1;->this$0:Lcom/google/android/material/internal/ScrimInsetsFrameLayout;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    .line 89
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    return-object p0
.end method
