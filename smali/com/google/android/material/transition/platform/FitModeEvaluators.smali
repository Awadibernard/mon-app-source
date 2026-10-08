###### Class com.google.android.material.transition.platform.FitModeEvaluators (com.google.android.material.transition.platform.FitModeEvaluators)
.class Lcom/google/android/material/transition/platform/FitModeEvaluators;
.super Ljava/lang/Object;
.source ""


# static fields
.field private static final HEIGHT:Lcom/google/android/material/transition/platform/FitModeEvaluator;

.field private static final WIDTH:Lcom/google/android/material/transition/platform/FitModeEvaluator;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 34
    new-instance v0, Lcom/google/android/material/transition/platform/FitModeEvaluators$1;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FitModeEvaluators$1;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    .line 80
    new-instance v0, Lcom/google/android/material/transition/platform/FitModeEvaluators$2;

    invoke-direct {v0}, Lcom/google/android/material/transition/platform/FitModeEvaluators$2;-><init>()V

    sput-object v0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 153
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/platform/FitModeEvaluator;
    .registers 4

    if-eqz p0, :cond_22

    const/4 p1, 0x1

    if-eq p0, p1, :cond_1f

    const/4 p1, 0x2

    if-ne p0, p1, :cond_b

    .line 135
    sget-object p0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-object p0

    .line 137
    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid fit mode: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 133
    :cond_1f
    sget-object p0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-object p0

    .line 131
    :cond_22
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/platform/FitModeEvaluators;->shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result p0

    if-eqz p0, :cond_2b

    sget-object p0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->WIDTH:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-object p0

    :cond_2b
    sget-object p0, Lcom/google/android/material/transition/platform/FitModeEvaluators;->HEIGHT:Lcom/google/android/material/transition/platform/FitModeEvaluator;

    return-object p0
.end method

.method private static shouldAutoFitToWidth(ZLandroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 7

    .line 143
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result v0

    .line 144
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    move-result p1

    .line 145
    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result v1

    .line 146
    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    mul-float v2, p2, v0

    div-float/2addr v2, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, v0

    const/4 v0, 0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_1f

    cmpl-float p0, v2, p1

    if-ltz p0, :cond_1e

    return v0

    :cond_1e
    return v3

    :cond_1f
    cmpl-float p0, v1, p2

    if-ltz p0, :cond_24

    return v0

    :cond_24
    return v3
.end method

###### Class com.google.android.material.transition.platform.FitModeEvaluators.AnonymousClass1 (com.google.android.material.transition.platform.FitModeEvaluators$1)
.class final Lcom/google/android/material/transition/platform/FitModeEvaluators$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .registers 4

    .line 74
    iget p0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    sub-float/2addr p0, p3

    .line 75
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 76
    iget p3, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p0, p2

    sub-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .registers 14

    const/4 v5, 0x1

    move v0, p4

    move v1, p6

    move v2, p2

    move v3, p3

    move v4, p1

    .line 47
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    move-result v0

    div-float p1, v0, p4

    div-float p2, v0, p6

    .line 58
    new-instance v1, Lcom/google/android/material/transition/platform/FitModeResult;

    mul-float p4, p5, p1

    mul-float p6, p7, p2

    move-object p0, v1

    move p3, v0

    move p5, v0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    return-object v1
.end method

.method public final shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .registers 2

    .line 69
    iget p0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartHeight:F

    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndHeight:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

###### Class com.google.android.material.transition.platform.FitModeEvaluators.AnonymousClass2 (com.google.android.material.transition.platform.FitModeEvaluators$2)
.class final Lcom/google/android/material/transition/platform/FitModeEvaluators$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/platform/FitModeEvaluator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/platform/FitModeEvaluators;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 81
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/platform/FitModeResult;)V
    .registers 5

    .line 120
    iget p0, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    iget p3, p3, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    sub-float/2addr p0, p3

    .line 121
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    .line 122
    iget p3, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p0, v0

    mul-float/2addr p0, p2

    add-float/2addr p3, p0

    iput p3, p1, Landroid/graphics/RectF;->left:F

    .line 123
    iget p2, p1, Landroid/graphics/RectF;->right:F

    sub-float/2addr p2, p0

    iput p2, p1, Landroid/graphics/RectF;->right:F

    return-void
.end method

.method public final evaluate(FFFFFFF)Lcom/google/android/material/transition/platform/FitModeResult;
    .registers 14

    const/4 v5, 0x1

    move v0, p5

    move v1, p7

    move v2, p2

    move v3, p3

    move v4, p1

    .line 93
    invoke-static/range {v0 .. v5}, Lcom/google/android/material/transition/platform/TransitionUtils;->lerp(FFFFFZ)F

    move-result v0

    div-float p1, v0, p5

    div-float p2, v0, p7

    .line 104
    new-instance p7, Lcom/google/android/material/transition/platform/FitModeResult;

    mul-float p3, p4, p1

    mul-float p5, p6, p2

    move-object p0, p7

    move p4, v0

    move p6, v0

    invoke-direct/range {p0 .. p6}, Lcom/google/android/material/transition/platform/FitModeResult;-><init>(FFFFFF)V

    return-object p7
.end method

.method public final shouldMaskStartBounds(Lcom/google/android/material/transition/platform/FitModeResult;)Z
    .registers 2

    .line 115
    iget p0, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentStartWidth:F

    iget p1, p1, Lcom/google/android/material/transition/platform/FitModeResult;->currentEndWidth:F

    cmpl-float p0, p0, p1

    if-lez p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method
