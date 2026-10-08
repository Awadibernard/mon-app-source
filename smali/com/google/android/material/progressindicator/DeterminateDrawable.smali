###### Class com.google.android.material.progressindicator.DeterminateDrawable (com.google.android.material.progressindicator.DeterminateDrawable)
.class public final Lcom/google/android/material/progressindicator/DeterminateDrawable;
.super Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
        ">",
        "Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;"
    }
.end annotation


# static fields
.field private static final INDICATOR_LENGTH_IN_LEVEL:Lo/hitThumb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/hitThumb<",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static final MAX_DRAWABLE_LEVEL:I = 0x2710

.field private static final SPRING_FORCE_STIFFNESS:F = 50.0f


# instance fields
.field private drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation
.end field

.field private indicatorFraction:F

.field private skipAnimationOnLevelChange:Z

.field private final springAnimator:Lo/makeLayout;

.field private final springForce:Lo/getThumbScrollRange;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 221
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;

    const-string v1, "indicatorLevel"

    invoke-direct {v0, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Lo/hitThumb;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 51
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;)V

    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 53
    invoke-virtual {p0, p3}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    .line 55
    new-instance p2, Lo/getThumbScrollRange;

    invoke-direct {p2}, Lo/getThumbScrollRange;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Lo/getThumbScrollRange;

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 1174
    iput-wide v0, p2, Lo/getThumbScrollRange;->asBinder:D

    .line 1176
    iput-boolean p1, p2, Lo/getThumbScrollRange;->read:Z

    const/high16 p1, 0x42480000    # 50.0f

    .line 58
    invoke-virtual {p2, p1}, Lo/getThumbScrollRange;->read(F)Lo/getThumbScrollRange;

    .line 60
    new-instance p1, Lo/makeLayout;

    sget-object p3, Lcom/google/android/material/progressindicator/DeterminateDrawable;->INDICATOR_LENGTH_IN_LEVEL:Lo/hitThumb;

    invoke-direct {p1, p0, p3}, Lo/makeLayout;-><init>(Ljava/lang/Object;Lo/hitThumb;)V

    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Lo/makeLayout;

    .line 2128
    iput-object p2, p1, Lo/makeLayout;->IconCompatParcelizer:Lo/getThumbScrollRange;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 63
    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setGrowFraction(F)V

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .registers 1

    .line 29
    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .registers 2

    .line 29
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void
.end method

.method public static createCircularDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 89
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    new-instance v1, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/CircularDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method public static createLinearDrawable(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lcom/google/android/material/progressindicator/DeterminateDrawable;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lcom/google/android/material/progressindicator/DeterminateDrawable<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    .line 76
    new-instance v0, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    new-instance v1, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;

    invoke-direct {v1, p1}, Lcom/google/android/material/progressindicator/LinearDrawingDelegate;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;Lcom/google/android/material/progressindicator/DrawingDelegate;)V

    return-object v0
.end method

.method private getIndicatorFraction()F
    .registers 1

    .line 201
    iget p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    return p0
.end method

.method private setIndicatorFraction(F)V
    .registers 2

    .line 205
    iput p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->indicatorFraction:F

    .line 206
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clearAnimationCallbacks()V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->clearAnimationCallbacks()V

    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 10

    .line 179
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 181
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4d

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 186
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 187
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getGrowFraction()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->validateSpecAndAdjustCanvas(Landroid/graphics/Canvas;F)V

    .line 190
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v1, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillTrack(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 192
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->baseSpec:Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;

    iget-object v0, v0, Lcom/google/android/material/progressindicator/BaseProgressIndicatorSpec;->indicatorColors:[I

    const/4 v1, 0x0

    aget v0, v0, v1

    .line 193
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/material/color/MaterialColors;->compositeARGBWithAlpha(II)I

    move-result v7

    .line 194
    iget-object v2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    iget-object v4, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->paint:Landroid/graphics/Paint;

    const/4 v5, 0x0

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v6

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/progressindicator/DrawingDelegate;->fillIndicator(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    .line 195
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_4d
    return-void
.end method

.method public final bridge synthetic getAlpha()I
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getAlpha()I

    move-result p0

    return p0
.end method

.method final getDrawingDelegate()Lcom/google/android/material/progressindicator/DrawingDelegate;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;"
        }
    .end annotation

    .line 211
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    return-object p0
.end method

.method public final getIntrinsicHeight()I
    .registers 1

    .line 161
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredHeight()I

    move-result p0

    return p0
.end method

.method public final getIntrinsicWidth()I
    .registers 1

    .line 156
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->getPreferredWidth()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic getOpacity()I
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->getOpacity()I

    move-result p0

    return p0
.end method

.method public final bridge synthetic hideNow()Z
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->hideNow()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isHiding()Z
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isHiding()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isRunning()Z
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isRunning()Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic isShowing()Z
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->isShowing()Z

    move-result p0

    return p0
.end method

.method public final jumpToCurrentState()V
    .registers 4

    .line 132
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Lo/makeLayout;

    .line 3591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_20

    .line 3594
    iget-boolean v1, v0, Lo/cancelSuperTouch;->read:Z

    if-eqz v1, :cond_13

    .line 3595
    invoke-virtual {v0}, Lo/cancelSuperTouch;->asBinder()V

    .line 133
    :cond_13
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x461c4000    # 10000.0f

    div-float/2addr v0, v1

    invoke-direct {p0, v0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    return-void

    .line 3592
    :cond_20
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string v0, "Animations may only be canceled on the main thread"

    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected final onLevelChange(I)Z
    .registers 7

    .line 144
    iget-boolean v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    const/4 v1, 0x1

    const v2, 0x461c4000    # 10000.0f

    if-eqz v0, :cond_29

    .line 145
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Lo/makeLayout;

    .line 4591
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    if-ne v3, v4, :cond_21

    .line 4594
    iget-boolean v3, v0, Lo/cancelSuperTouch;->read:Z

    if-eqz v3, :cond_1b

    .line 4595
    invoke-virtual {v0}, Lo/cancelSuperTouch;->asBinder()V

    :cond_1b
    int-to-float p1, p1

    div-float/2addr p1, v2

    .line 146
    invoke-direct {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->setIndicatorFraction(F)V

    goto :goto_3a

    .line 4592
    :cond_21
    new-instance p0, Landroid/util/AndroidRuntimeException;

    const-string p1, "Animations may only be canceled on the main thread"

    invoke-direct {p0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 148
    :cond_29
    iget-object v0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Lo/makeLayout;

    invoke-direct {p0}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->getIndicatorFraction()F

    move-result v3

    mul-float/2addr v3, v2

    .line 5379
    iput v3, v0, Lo/cancelSuperTouch;->AudioAttributesCompatParcelizer:F

    .line 5380
    iput-boolean v1, v0, Lo/cancelSuperTouch;->RemoteActionCompatParcelizer:Z

    .line 149
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springAnimator:Lo/makeLayout;

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/makeLayout;->RemoteActionCompatParcelizer(F)V

    :goto_3a
    return v1
.end method

.method public final bridge synthetic registerAnimationCallback(Lo/ServiceCompat$read;)V
    .registers 2

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->registerAnimationCallback(Lo/ServiceCompat$read;)V

    return-void
.end method

.method public final bridge synthetic setAlpha(I)V
    .registers 2

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setAlpha(I)V

    return-void
.end method

.method public final bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method final setDrawingDelegate(Lcom/google/android/material/progressindicator/DrawingDelegate;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/material/progressindicator/DrawingDelegate<",
            "TS;>;)V"
        }
    .end annotation

    .line 215
    iput-object p1, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->drawingDelegate:Lcom/google/android/material/progressindicator/DrawingDelegate;

    .line 216
    invoke-virtual {p1, p0}, Lcom/google/android/material/progressindicator/DrawingDelegate;->registerDrawable(Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;)V

    return-void
.end method

.method final setLevelByFraction(F)V
    .registers 3

    const v0, 0x461c4000    # 10000.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 172
    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    return-void
.end method

.method public final bridge synthetic setVisible(ZZ)Z
    .registers 3

    .line 29
    invoke-super {p0, p1, p2}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public final bridge synthetic setVisible(ZZZ)Z
    .registers 4

    .line 29
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisible(ZZZ)Z

    move-result p0

    return p0
.end method

.method final setVisibleInternal(ZZZ)Z
    .registers 4

    .line 113
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->setVisibleInternal(ZZZ)Z

    move-result p1

    .line 115
    iget-object p2, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->animatorDurationScaleProvider:Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;

    iget-object p3, p0, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->context:Landroid/content/Context;

    .line 116
    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/material/progressindicator/AnimatorDurationScaleProvider;->getSystemAnimatorDurationScale(Landroid/content/ContentResolver;)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float p3, p2, p3

    if-nez p3, :cond_19

    const/4 p2, 0x1

    .line 118
    iput-boolean p2, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    return p1

    :cond_19
    const/4 p3, 0x0

    .line 120
    iput-boolean p3, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->skipAnimationOnLevelChange:Z

    .line 121
    iget-object p0, p0, Lcom/google/android/material/progressindicator/DeterminateDrawable;->springForce:Lo/getThumbScrollRange;

    const/high16 p3, 0x42480000    # 50.0f

    div-float/2addr p3, p2

    invoke-virtual {p0, p3}, Lo/getThumbScrollRange;->read(F)Lo/getThumbScrollRange;

    return p1
.end method

.method public final bridge synthetic start()V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->start()V

    return-void
.end method

.method public final bridge synthetic stop()V
    .registers 1

    .line 29
    invoke-super {p0}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->stop()V

    return-void
.end method

.method public final bridge synthetic unregisterAnimationCallback(Lo/ServiceCompat$read;)Z
    .registers 2

    .line 29
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/DrawableWithAnimatedVisibilityChange;->unregisterAnimationCallback(Lo/ServiceCompat$read;)Z

    move-result p0

    return p0
.end method

###### Class com.google.android.material.progressindicator.DeterminateDrawable.AnonymousClass1 (com.google.android.material.progressindicator.DeterminateDrawable$1)
.class final Lcom/google/android/material/progressindicator/DeterminateDrawable$1;
.super Lo/hitThumb;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/progressindicator/DeterminateDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/hitThumb<",
        "Lcom/google/android/material/progressindicator/DeterminateDrawable;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 222
    invoke-direct {p0, p1}, Lo/hitThumb;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F
    .registers 2

    .line 225
    invoke-static {p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$000(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result p0

    const p1, 0x461c4000    # 10000.0f

    mul-float/2addr p0, p1

    return p0
.end method

.method public final bridge synthetic getValue(Ljava/lang/Object;)F
    .registers 2

    .line 222
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->getValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;)F

    move-result p0

    return p0
.end method

.method public final setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V
    .registers 3

    const p0, 0x461c4000    # 10000.0f

    div-float/2addr p2, p0

    .line 230
    invoke-static {p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable;->access$100(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    return-void
.end method

.method public final bridge synthetic setValue(Ljava/lang/Object;F)V
    .registers 3

    .line 222
    check-cast p1, Lcom/google/android/material/progressindicator/DeterminateDrawable;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/DeterminateDrawable$1;->setValue(Lcom/google/android/material/progressindicator/DeterminateDrawable;F)V

    return-void
.end method
