###### Class com.google.android.material.transition.platform.ScaleProvider (com.google.android.material.transition.platform.ScaleProvider)
.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# instance fields
.field private growing:Z

.field private incomingEndScale:F

.field private incomingStartScale:F

.field private outgoingEndScale:F

.field private outgoingStartScale:F

.field private scaleOnDisappear:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    .line 52
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 4

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 43
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 44
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 45
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    .line 46
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    const/4 v0, 0x1

    .line 49
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    .line 56
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method private static createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 11

    .line 177
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    .line 179
    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    mul-float v3, v0, p1

    mul-float v4, v0, p2

    const/4 v5, 0x2

    new-array v6, v5, [F

    const/4 v7, 0x0

    aput v3, v6, v7

    const/4 v3, 0x1

    aput v4, v6, v3

    .line 182
    invoke-static {v2, v6}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    mul-float/2addr p1, v1

    mul-float/2addr p2, v1

    new-array v5, v5, [F

    aput p1, v5, v7

    aput p2, v5, v3

    .line 184
    invoke-static {v4, v5}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 180
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 186
    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public final createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 3

    .line 155
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_d

    .line 156
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 158
    :cond_d
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 3

    .line 165
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    if-nez p1, :cond_6

    const/4 p0, 0x0

    return-object p0

    .line 169
    :cond_6
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    if-eqz p1, :cond_13

    .line 170
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 172
    :cond_13
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    invoke-static {p2, p1, p0}, Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final getIncomingEndScale()F
    .registers 1

    .line 141
    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return p0
.end method

.method public final getIncomingStartScale()F
    .registers 1

    .line 125
    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return p0
.end method

.method public final getOutgoingEndScale()F
    .registers 1

    .line 109
    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return p0
.end method

.method public final getOutgoingStartScale()F
    .registers 1

    .line 93
    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return p0
.end method

.method public final isGrowing()Z
    .registers 1

    .line 61
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return p0
.end method

.method public final isScaleOnDisappear()Z
    .registers 1

    .line 75
    iget-boolean p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return p0
.end method

.method public final setGrowing(Z)V
    .registers 2

    .line 66
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->growing:Z

    return-void
.end method

.method public final setIncomingEndScale(F)V
    .registers 2

    .line 149
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingEndScale:F

    return-void
.end method

.method public final setIncomingStartScale(F)V
    .registers 2

    .line 133
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->incomingStartScale:F

    return-void
.end method

.method public final setOutgoingEndScale(F)V
    .registers 2

    .line 117
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingEndScale:F

    return-void
.end method

.method public final setOutgoingStartScale(F)V
    .registers 2

    .line 101
    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->outgoingStartScale:F

    return-void
.end method

.method public final setScaleOnDisappear(Z)V
    .registers 2

    .line 85
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->scaleOnDisappear:Z

    return-void
.end method

###### Class com.google.android.material.transition.platform.ScaleProvider.AnonymousClass1 (com.google.android.material.transition.platform.ScaleProvider$1)
.class final Lcom/google/android/material/transition/platform/ScaleProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/ScaleProvider;->createScaleAnimator(Landroid/view/View;FF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$originalScaleX:F

.field final synthetic val$originalScaleY:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;FF)V
    .registers 4

    .line 187
    iput-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleX:F

    iput p3, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleY:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 190
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleX:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    .line 191
    iget-object p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/transition/platform/ScaleProvider$1;->val$originalScaleY:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setScaleY(F)V

    return-void
.end method
