###### Class com.google.android.material.transition.platform.SlideDistanceProvider (com.google.android.material.transition.platform.SlideDistanceProvider)
.class public final Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# static fields
.field private static final DEFAULT_DISTANCE:I = -0x1


# instance fields
.field private slideDistance:I

.field private slideEdge:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 64
    iput v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    .line 67
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    return-void
.end method

.method private static createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 135
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6d

    const/4 v2, 0x5

    if-eq p2, v2, :cond_65

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5d

    const/16 v2, 0x50

    if-eq p2, v2, :cond_56

    const v1, 0x800003

    if-eq p2, v1, :cond_45

    const v1, 0x800005

    if-ne p2, v1, :cond_31

    .line 154
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_2a

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_2c

    :cond_2a
    int-to-float p0, p3

    add-float/2addr p0, v0

    .line 152
    :goto_2c
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 158
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid slide direction: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 148
    :cond_45
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4e

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_51

    :cond_4e
    int-to-float p0, p3

    sub-float p0, v0, p0

    .line 146
    :goto_51
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_56
    int-to-float p0, p3

    add-float/2addr p0, v1

    .line 144
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5d
    int-to-float p0, p3

    sub-float p0, v1, p0

    .line 140
    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_65
    int-to-float p0, p3

    sub-float p0, v0, p0

    .line 142
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6d
    int-to-float p0, p3

    add-float/2addr p0, v0

    .line 138
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .registers 7

    .line 164
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    .line 165
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_6c

    const/4 v2, 0x5

    if-eq p2, v2, :cond_65

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5e

    const/16 v2, 0x50

    if-eq p2, v2, :cond_56

    const v1, 0x800003

    if-eq p2, v1, :cond_45

    const v1, 0x800005

    if-ne p2, v1, :cond_31

    .line 185
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_29

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_2c

    :cond_29
    int-to-float p0, p3

    sub-float p0, v0, p0

    .line 182
    :goto_2c
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    .line 188
    :cond_31
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Invalid slide direction: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 179
    :cond_45
    invoke-static {p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->isRtl(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_4f

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_51

    :cond_4f
    int-to-float p0, p3

    add-float/2addr p0, v0

    .line 176
    :goto_51
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_56
    int-to-float p0, p3

    sub-float p0, v1, p0

    .line 174
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5e
    int-to-float p0, p3

    add-float/2addr p0, v1

    .line 170
    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_65
    int-to-float p0, p3

    add-float/2addr p0, v0

    .line 172
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6c
    int-to-float p0, p3

    sub-float p0, v0, p0

    .line 168
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 7

    .line 197
    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 200
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 201
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
    .registers 7

    .line 216
    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    .line 219
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    .line 217
    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 220
    new-instance p2, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private getSlideDistanceOrDefault(Landroid/content/Context;)I
    .registers 3

    .line 123
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_6

    return p0

    .line 128
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    .line 129
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private static isRtl(Landroid/view/View;)Z
    .registers 2

    .line 231
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    return v0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final createAppear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5

    .line 111
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 112
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result p0

    .line 111
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationAppearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final createDisappear(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .registers 5

    .line 118
    iget v0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    .line 119
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->getSlideDistanceOrDefault(Landroid/content/Context;)I

    move-result p0

    .line 118
    invoke-static {p1, p2, v0, p0}, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationDisappearAnimator(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public final getSlideDistance()I
    .registers 1

    .line 87
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    return p0
.end method

.method public final getSlideEdge()I
    .registers 1

    .line 72
    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    return p0
.end method

.method public final setSlideDistance(I)V
    .registers 2

    if-ltz p1, :cond_5

    .line 105
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideDistance:I

    return-void

    .line 101
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Slide distance must be positive. If attempting to reverse the direction of the slide, use setSlideEdge(int) instead."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setSlideEdge(I)V
    .registers 2

    .line 76
    iput p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider;->slideEdge:I

    return-void
.end method

###### Class com.google.android.material.transition.platform.SlideDistanceProvider.AnonymousClass1 (com.google.android.material.transition.platform.SlideDistanceProvider$1)
.class final Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationXAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 202
    iput-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$originalTranslation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 205
    iget-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$1;->val$originalTranslation:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationX(F)V

    return-void
.end method

###### Class com.google.android.material.transition.platform.SlideDistanceProvider.AnonymousClass2 (com.google.android.material.transition.platform.SlideDistanceProvider$2)
.class final Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/platform/SlideDistanceProvider;->createTranslationYAnimator(Landroid/view/View;FFF)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic val$originalTranslation:F

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;F)V
    .registers 3

    .line 221
    iput-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    iput p2, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$originalTranslation:F

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 224
    iget-object p1, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$view:Landroid/view/View;

    iget p0, p0, Lcom/google/android/material/transition/platform/SlideDistanceProvider$2;->val$originalTranslation:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

###### Class com.google.android.material.transition.platform.SlideDistanceProvider.GravityFlag (com.google.android.material.transition.platform.SlideDistanceProvider$GravityFlag)
.class public interface abstract annotation Lcom/google/android/material/transition/platform/SlideDistanceProvider$GravityFlag;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/SlideDistanceProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "GravityFlag"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation
