###### Class com.google.android.material.transition.MaterialContainerTransform (com.google.android.material.transition.MaterialContainerTransform)
.class public final Lcom/google/android/material/transition/MaterialContainerTransform;
.super Lo/fromCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;,
        Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;,
        Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
    }
.end annotation


# static fields
.field private static final DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private static final ELEVATION_NOT_SET:F = -1.0f

.field public static final FADE_MODE_CROSS:I = 0x2

.field public static final FADE_MODE_IN:I = 0x0

.field public static final FADE_MODE_OUT:I = 0x1

.field public static final FADE_MODE_THROUGH:I = 0x3

.field public static final FIT_MODE_AUTO:I = 0x0

.field public static final FIT_MODE_HEIGHT:I = 0x2

.field public static final FIT_MODE_WIDTH:I = 0x1

.field private static final PROP_BOUNDS:Ljava/lang/String; = "materialContainerTransition:bounds"

.field private static final PROP_SHAPE_APPEARANCE:Ljava/lang/String; = "materialContainerTransition:shapeAppearance"

.field private static final TAG:Ljava/lang/String; = "MaterialContainerTransform"

.field public static final TRANSITION_DIRECTION_AUTO:I = 0x0

.field public static final TRANSITION_DIRECTION_ENTER:I = 0x1

.field public static final TRANSITION_DIRECTION_RETURN:I = 0x2

.field private static final TRANSITION_PROPS:[Ljava/lang/String;


# instance fields
.field private appliedThemeValues:Z

.field private containerColor:I

.field private drawDebugEnabled:Z

.field private drawingViewId:I

.field private elevationShadowEnabled:Z

.field private endContainerColor:I

.field private endElevation:F

.field private endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private endView:Landroid/view/View;

.field private endViewId:I

.field private fadeMode:I

.field private fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private fitMode:I

.field private holdAtEndEnabled:Z

.field private pathMotionCustom:Z

.field private scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private scrimColor:I

.field private shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private startContainerColor:I

.field private startElevation:F

.field private startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private startView:Landroid/view/View;

.field private startViewId:I

.field private transitionDirection:I


# direct methods
.method static constructor <clinit>()V
    .registers 21

    .line 196
    const-string v0, "materialContainerTransition:bounds"

    const-string v1, "materialContainerTransition:shapeAppearance"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    .line 202
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v1, 0x3e800000    # 0.25f

    const/4 v7, 0x0

    invoke-direct {v2, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-direct {v3, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v5, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {v5, v7, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v6, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 208
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3f19999a    # 0.6f

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v3, 0x3e99999a    # 0.3f

    invoke-direct {v13, v3, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/4 v14, 0x0

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 217
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v4, 0x3ecccccd    # 0.4f

    const v5, 0x3dcccccd    # 0.1f

    invoke-direct {v3, v5, v4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v4, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v6, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v6, v5, v8}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v8, v5, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    const/16 v20, 0x0

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v15 .. v20}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 223
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    new-instance v10, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v10, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v11, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v11, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v12, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    invoke-direct {v12, v7, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    new-instance v13, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {v13, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;-><init>(FF)V

    move-object v9, v0

    invoke-direct/range {v9 .. v14}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    sput-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 258
    invoke-direct {p0}, Lo/fromCompat;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 233
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 234
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 235
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 236
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 237
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 238
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 239
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 240
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 241
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 242
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 243
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 244
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 245
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v0, -0x40800000    # -1.0f

    .line 255
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 256
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 262
    invoke-direct {p0}, Lo/fromCompat;-><init>()V

    const/4 v0, 0x0

    .line 232
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    .line 233
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    .line 234
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    .line 235
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    const v1, 0x1020002

    .line 236
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    const/4 v1, -0x1

    .line 237
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    .line 238
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    .line 239
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 240
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 241
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    const/high16 v1, 0x52000000

    .line 242
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    .line 243
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    .line 244
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 245
    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    const/4 v0, 0x1

    .line 254
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    const/high16 v1, -0x40800000    # -1.0f

    .line 255
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 256
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 263
    invoke-direct {p0, p1, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 264
    iput-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    return-void
.end method

.method static synthetic access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z
    .registers 1

    .line 121
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    return p0
.end method

.method private buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .registers 4

    .line 1045
    invoke-virtual {p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v0

    .line 1046
    instance-of v1, v0, Lo/createFromRemoteAction;

    if-nez v1, :cond_15

    instance-of v0, v0, Lcom/google/android/material/transition/MaterialArcMotion;

    if-nez v0, :cond_15

    .line 1050
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object p0

    return-object p0

    .line 1047
    :cond_15
    sget-object v0, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_ENTER_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    sget-object v1, Lcom/google/android/material/transition/MaterialContainerTransform;->DEFAULT_RETURN_THRESHOLDS_ARC:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object p0

    return-object p0
.end method

.method private static calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;
    .registers 4

    if-eqz p1, :cond_a

    .line 1023
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p0

    .line 1024
    invoke-virtual {p0, p2, p3}, Landroid/graphics/RectF;->offset(FF)V

    return-object p0

    .line 1027
    :cond_a
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    const/4 p3, 0x0

    invoke-direct {p1, p3, p3, p2, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1
.end method

.method private static captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 3

    .line 845
    invoke-static {p0, p2}, Lcom/google/android/material/transition/MaterialContainerTransform;->getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    .line 846
    invoke-static {p0, p1}, Lcom/google/android/material/transition/TransitionUtils;->convertToRelativeCornerSizes(Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method private static captureValues(Lo/getResultsFromIntent;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 6

    const/4 v0, -0x1

    if-eq p2, v0, :cond_c

    .line 815
    iget-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    invoke-static {p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->findDescendantOrAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    goto :goto_31

    :cond_c
    if-eqz p1, :cond_11

    .line 817
    iput-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    goto :goto_31

    .line 818
    :cond_11
    iget-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_31

    .line 819
    iget-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    sget p2, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    .line 822
    iget-object p2, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    sget v0, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 825
    iput-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 827
    :cond_31
    :goto_31
    iget-object p1, p0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 829
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result p2

    if-nez p2, :cond_46

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    if-nez p2, :cond_46

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p2

    if-nez p2, :cond_46

    return-void

    .line 831
    :cond_46
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-nez p2, :cond_51

    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getRelativeBounds(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    goto :goto_55

    :cond_51
    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p2

    .line 832
    :goto_55
    iget-object v0, p0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v1, "materialContainerTransition:bounds"

    invoke-interface {v0, v1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 833
    iget-object p0, p0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 835
    invoke-static {p1, p2, p3}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureShapeAppearance(Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 833
    const-string p2, "materialContainerTransition:shapeAppearance"

    invoke-interface {p0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static getElevationOrDefault(FLandroid/view/View;)F
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p0, v0

    if-eqz v0, :cond_7

    return p0

    .line 1017
    :cond_7
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getElevation(Landroid/view/View;)F

    move-result p0

    return p0
.end method

.method private static getShapeAppearance(Landroid/view/View;Lcom/google/android/material/shape/ShapeAppearanceModel;)Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 4

    if-eqz p1, :cond_3

    return-object p1

    .line 857
    :cond_3
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz p1, :cond_16

    .line 858
    sget p1, Lcom/google/android/material/R$id;->mtrl_motion_snapshot_view:I

    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0

    .line 861
    :cond_16
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 862
    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->getTransitionShapeAppearanceResId(Landroid/content/Context;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2b

    const/4 p0, 0x0

    .line 864
    invoke-static {p1, v0, p0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder(Landroid/content/Context;II)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    .line 867
    :cond_2b
    instance-of p1, p0, Lcom/google/android/material/shape/Shapeable;

    if-eqz p1, :cond_36

    .line 868
    check-cast p0, Lcom/google/android/material/shape/Shapeable;

    invoke-interface {p0}, Lcom/google/android/material/shape/Shapeable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0

    .line 871
    :cond_36
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p0

    return-object p0
.end method

.method private getThresholdsOrDefault(ZLcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
    .registers 10

    if-nez p1, :cond_3

    move-object p2, p3

    .line 1060
    :cond_3
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1061
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1062
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1063
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object p3

    invoke-static {p1, p3}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1064
    new-instance p1, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object p2

    invoke-static {p0, p2}, Lcom/google/android/material/transition/TransitionUtils;->defaultIfNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v4, p0

    check-cast v4, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V

    return-object p1
.end method

.method private static getTransitionShapeAppearanceResId(Landroid/content/Context;)I
    .registers 3

    .line 876
    sget v0, Lcom/google/android/material/R$attr;->transitionShapeAppearance:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    const/4 v0, 0x0

    const/4 v1, -0x1

    .line 877
    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 878
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return v0
.end method

.method private isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z
    .registers 6

    .line 1032
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_23

    if-eq v0, v2, :cond_22

    const/4 p1, 0x2

    if-ne v0, p1, :cond_c

    return v1

    .line 1040
    :cond_c
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Invalid transition direction: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    return v2

    .line 1034
    :cond_23
    invoke-static {p2}, Lcom/google/android/material/transition/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    move-result p0

    invoke-static {p1}, Lcom/google/android/material/transition/TransitionUtils;->calculateArea(Landroid/graphics/RectF;)F

    move-result p1

    cmpl-float p0, p0, p1

    if-lez p0, :cond_30

    return v2

    :cond_30
    return v1
.end method

.method private maybeApplyThemeValues(Landroid/content/Context;Z)V
    .registers 5

    .line 1007
    sget v0, Lcom/google/android/material/R$attr;->motionEasingStandard:I

    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-static {p0, p1, v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemeInterpolator(Lo/fromCompat;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    if-eqz p2, :cond_c

    .line 1009
    sget p2, Lcom/google/android/material/R$attr;->motionDurationLong1:I

    goto :goto_e

    :cond_c
    sget p2, Lcom/google/android/material/R$attr;->motionDurationMedium2:I

    :goto_e
    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemeDuration(Lo/fromCompat;Landroid/content/Context;I)Z

    .line 1011
    iget-boolean p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    if-nez p2, :cond_1a

    .line 1012
    sget p2, Lcom/google/android/material/R$attr;->motionPath:I

    invoke-static {p0, p1, p2}, Lcom/google/android/material/transition/TransitionUtils;->maybeApplyThemePath(Lo/fromCompat;Landroid/content/Context;I)Z

    :cond_1a
    return-void
.end method


# virtual methods
.method public final captureEndValues(Lo/getResultsFromIntent;)V
    .registers 4

    .line 806
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Lo/getResultsFromIntent;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public final captureStartValues(Lo/getResultsFromIntent;)V
    .registers 4

    .line 801
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    invoke-static {p1, v0, v1, p0}, Lcom/google/android/material/transition/MaterialContainerTransform;->captureValues(Lo/getResultsFromIntent;Landroid/view/View;ILcom/google/android/material/shape/ShapeAppearanceModel;)V

    return-void
.end method

.method public final createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
    .registers 33

    move-object/from16 v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    const/4 v2, 0x0

    if-eqz v0, :cond_105

    if-eqz v1, :cond_105

    .line 892
    iget-object v3, v0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    const-string v4, "materialContainerTransition:bounds"

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landroid/graphics/RectF;

    .line 893
    iget-object v3, v0, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 894
    const-string v5, "materialContainerTransition:shapeAppearance"

    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v10, :cond_105

    if-eqz v11, :cond_105

    .line 900
    iget-object v3, v1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Landroid/graphics/RectF;

    .line 901
    iget-object v3, v1, Lo/getResultsFromIntent;->RemoteActionCompatParcelizer:Ljava/util/Map;

    .line 902
    invoke-interface {v3, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcom/google/android/material/shape/ShapeAppearanceModel;

    if-eqz v14, :cond_105

    if-eqz v15, :cond_105

    .line 908
    iget-object v4, v0, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 909
    iget-object v5, v1, Lo/getResultsFromIntent;->read:Landroid/view/View;

    .line 912
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_47

    move-object v0, v5

    goto :goto_48

    :cond_47
    move-object v0, v4

    .line 913
    :goto_48
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v3

    if-ne v1, v3, :cond_59

    .line 914
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    move-object v2, v1

    move-object v1, v0

    goto :goto_64

    .line 917
    :cond_59
    iget v1, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    invoke-static {v0, v1}, Lcom/google/android/material/transition/TransitionUtils;->findAncestorById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v28, v2

    move-object v2, v1

    move-object/from16 v1, v28

    .line 922
    :goto_64
    invoke-static {v2}, Lcom/google/android/material/transition/TransitionUtils;->getLocationOnScreen(Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object v3

    .line 923
    iget v7, v3, Landroid/graphics/RectF;->left:F

    neg-float v7, v7

    .line 924
    iget v3, v3, Landroid/graphics/RectF;->top:F

    neg-float v3, v3

    .line 925
    invoke-static {v2, v1, v7, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->calculateDrawableBounds(Landroid/view/View;Landroid/view/View;FF)Landroid/graphics/RectF;

    move-result-object v1

    .line 926
    invoke-virtual {v10, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 927
    invoke-virtual {v14, v7, v3}, Landroid/graphics/RectF;->offset(FF)V

    .line 929
    invoke-direct {v6, v10, v14}, Lcom/google/android/material/transition/MaterialContainerTransform;->isEntering(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v3

    .line 931
    iget-boolean v7, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->appliedThemeValues:Z

    if-nez v7, :cond_87

    .line 934
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v6, v0, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->maybeApplyThemeValues(Landroid/content/Context;Z)V

    .line 939
    :cond_87
    invoke-virtual/range {p0 .. p0}, Lo/fromCompat;->getPathMotion()Lo/toRemoteAction;

    move-result-object v8

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    .line 943
    invoke-static {v0, v4}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v12

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    .line 947
    invoke-static {v0, v5}, Lcom/google/android/material/transition/MaterialContainerTransform;->getElevationOrDefault(FLandroid/view/View;)F

    move-result v16

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    move/from16 v17, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    move/from16 v18, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    move/from16 v19, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    move/from16 v20, v0

    iget-boolean v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    move/from16 v22, v0

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    .line 954
    invoke-static {v0, v3}, Lcom/google/android/material/transition/FadeModeEvaluators;->get(IZ)Lcom/google/android/material/transition/FadeModeEvaluator;

    move-result-object v23

    iget v0, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    .line 955
    invoke-static {v0, v3, v10, v14}, Lcom/google/android/material/transition/FitModeEvaluators;->get(IZLandroid/graphics/RectF;Landroid/graphics/RectF;)Lcom/google/android/material/transition/FitModeEvaluator;

    move-result-object v24

    .line 956
    new-instance v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    move-object v7, v0

    invoke-direct {v6, v3}, Lcom/google/android/material/transition/MaterialContainerTransform;->buildThresholdsGroup(Z)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move-result-object v25

    iget-boolean v9, v6, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    move/from16 v26, v9

    const/16 v27, 0x0

    move-object v9, v4

    move-object v13, v5

    move/from16 v21, v3

    invoke-direct/range {v7 .. v27}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Lo/toRemoteAction;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V

    .line 960
    iget v3, v1, Landroid/graphics/RectF;->left:F

    .line 961
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    iget v7, v1, Landroid/graphics/RectF;->top:F

    .line 962
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    move-result v7

    iget v8, v1, Landroid/graphics/RectF;->right:F

    .line 963
    invoke-static {v8}, Ljava/lang/Math;->round(F)I

    move-result v8

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    .line 964
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 960
    invoke-virtual {v0, v3, v7, v8, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    const/4 v1, 0x2

    .line 966
    new-array v1, v1, [F

    fill-array-data v1, :array_106

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    .line 967
    new-instance v1, Lcom/google/android/material/transition/MaterialContainerTransform$1;

    invoke-direct {v1, v6, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    invoke-virtual {v7, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 975
    new-instance v8, Lcom/google/android/material/transition/MaterialContainerTransform$2;

    move-object v3, v0

    move-object v0, v8

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/material/transition/MaterialContainerTransform$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V

    invoke-virtual {v6, v8}, Lo/fromCompat;->addListener(Lo/fromCompat$read;)Lo/fromCompat;

    return-object v7

    :cond_105
    return-object v2

    :array_106
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final getContainerColor()I
    .registers 1

    .line 486
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    return p0
.end method

.method public final getDrawingViewId()I
    .registers 1

    .line 458
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    return p0
.end method

.method public final getEndContainerColor()I
    .registers 1

    .line 545
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    return p0
.end method

.method public final getEndElevation()F
    .registers 1

    .line 442
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    return p0
.end method

.method public final getEndShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 1

    .line 378
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public final getEndView()Landroid/view/View;
    .registers 1

    .line 335
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    return-object p0
.end method

.method public final getEndViewId()I
    .registers 1

    .line 303
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    return p0
.end method

.method public final getFadeMode()I
    .registers 1

    .line 632
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    return p0
.end method

.method public final getFadeProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 671
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method public final getFitMode()I
    .registers 1

    .line 652
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    return p0
.end method

.method public final getScaleMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 713
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method public final getScaleProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 692
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method public final getScrimColor()I
    .registers 1

    .line 586
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    return p0
.end method

.method public final getShapeMaskProgressThresholds()Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 735
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method public final getStartContainerColor()I
    .registers 1

    .line 518
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    return p0
.end method

.method public final getStartElevation()F
    .registers 1

    .line 422
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    return p0
.end method

.method public final getStartShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;
    .registers 1

    .line 353
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-object p0
.end method

.method public final getStartView()Landroid/view/View;
    .registers 1

    .line 320
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    return-object p0
.end method

.method public final getStartViewId()I
    .registers 1

    .line 270
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    return p0
.end method

.method public final getTransitionDirection()I
    .registers 1

    .line 614
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    return p0
.end method

.method public final getTransitionProperties()[Ljava/lang/String;
    .registers 1

    .line 796
    sget-object p0, Lcom/google/android/material/transition/MaterialContainerTransform;->TRANSITION_PROPS:[Ljava/lang/String;

    return-object p0
.end method

.method public final isDrawDebugEnabled()Z
    .registers 1

    .line 775
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    return p0
.end method

.method public final isElevationShadowEnabled()Z
    .registers 1

    .line 396
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    return p0
.end method

.method public final isHoldAtEndEnabled()Z
    .registers 1

    .line 756
    iget-boolean p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    return p0
.end method

.method public final setAllContainerColors(I)V
    .registers 2

    .line 575
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    .line 576
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    .line 577
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public final setContainerColor(I)V
    .registers 2

    .line 508
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->containerColor:I

    return-void
.end method

.method public final setDrawDebugEnabled(Z)V
    .registers 2

    .line 784
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawDebugEnabled:Z

    return-void
.end method

.method public final setDrawingViewId(I)V
    .registers 2

    .line 476
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->drawingViewId:I

    return-void
.end method

.method public final setElevationShadowEnabled(Z)V
    .registers 2

    .line 412
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->elevationShadowEnabled:Z

    return-void
.end method

.method public final setEndContainerColor(I)V
    .registers 2

    .line 560
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endContainerColor:I

    return-void
.end method

.method public final setEndElevation(F)V
    .registers 2

    .line 452
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endElevation:F

    return-void
.end method

.method public final setEndShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 2

    .line 388
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public final setEndView(Landroid/view/View;)V
    .registers 2

    .line 344
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endView:Landroid/view/View;

    return-void
.end method

.method public final setEndViewId(I)V
    .registers 2

    .line 314
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->endViewId:I

    return-void
.end method

.method public final setFadeMode(I)V
    .registers 2

    .line 646
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeMode:I

    return-void
.end method

.method public final setFadeProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2

    .line 682
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fadeProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public final setFitMode(I)V
    .registers 2

    .line 661
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->fitMode:I

    return-void
.end method

.method public final setHoldAtEndEnabled(Z)V
    .registers 2

    .line 766
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->holdAtEndEnabled:Z

    return-void
.end method

.method public final setPathMotion(Lo/toRemoteAction;)V
    .registers 2

    .line 789
    invoke-super {p0, p1}, Lo/fromCompat;->setPathMotion(Lo/toRemoteAction;)V

    const/4 p1, 0x1

    .line 790
    iput-boolean p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->pathMotionCustom:Z

    return-void
.end method

.method public final setScaleMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2

    .line 725
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public final setScaleProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2

    .line 703
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scaleProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public final setScrimColor(I)V
    .registers 2

    .line 602
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->scrimColor:I

    return-void
.end method

.method public final setShapeMaskProgressThresholds(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 2

    .line 747
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->shapeMaskProgressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method public final setStartContainerColor(I)V
    .registers 2

    .line 535
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startContainerColor:I

    return-void
.end method

.method public final setStartElevation(F)V
    .registers 2

    .line 432
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startElevation:F

    return-void
.end method

.method public final setStartShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V
    .registers 2

    .line 369
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    return-void
.end method

.method public final setStartView(Landroid/view/View;)V
    .registers 2

    .line 329
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startView:Landroid/view/View;

    return-void
.end method

.method public final setStartViewId(I)V
    .registers 2

    .line 288
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->startViewId:I

    return-void
.end method

.method public final setTransitionDirection(I)V
    .registers 2

    .line 626
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform;->transitionDirection:I

    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.AnonymousClass1 (com.google.android.material.transition.MaterialContainerTransform$1)
.class Lcom/google/android/material/transition/MaterialContainerTransform$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 3

    .line 968
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 971
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$1;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    invoke-static {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$200(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;F)V

    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.AnonymousClass2 (com.google.android.material.transition.MaterialContainerTransform$2)
.class Lcom/google/android/material/transition/MaterialContainerTransform$2;
.super Lcom/google/android/material/transition/TransitionListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;->createAnimator(Landroid/view/ViewGroup;Lo/getResultsFromIntent;Lo/getResultsFromIntent;)Landroid/animation/Animator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

.field final synthetic val$drawingView:Landroid/view/View;

.field final synthetic val$endView:Landroid/view/View;

.field final synthetic val$startView:Landroid/view/View;

.field final synthetic val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform;Landroid/view/View;Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;Landroid/view/View;Landroid/view/View;)V
    .registers 6

    .line 976
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-direct {p0}, Lcom/google/android/material/transition/TransitionListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Lo/fromCompat;)V
    .registers 3

    .line 989
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-virtual {p1, p0}, Lo/fromCompat;->removeListener(Lo/fromCompat$read;)Lo/fromCompat;

    .line 990
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform;

    invoke-static {p1}, Lcom/google/android/material/transition/MaterialContainerTransform;->access$300(Lcom/google/android/material/transition/MaterialContainerTransform;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 995
    :cond_e
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 996
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 999
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {p1, p0}, Lcom/google/android/material/internal/ViewOverlayImpl;->remove(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public onTransitionStart(Lo/fromCompat;)V
    .registers 3

    .line 980
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$drawingView:Landroid/view/View;

    invoke-static {p1}, Lcom/google/android/material/internal/ViewUtils;->getOverlay(Landroid/view/View;)Lcom/google/android/material/internal/ViewOverlayImpl;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$transitionDrawable:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-interface {p1, v0}, Lcom/google/android/material/internal/ViewOverlayImpl;->add(Landroid/graphics/drawable/Drawable;)V

    .line 983
    iget-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$startView:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 984
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$2;->val$endView:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.FadeMode (com.google.android.material.transition.MaterialContainerTransform$FadeMode)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$FadeMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FadeMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.FitMode (com.google.android.material.transition.MaterialContainerTransform$FitMode)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$FitMode;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "FitMode"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.ProgressThresholds (com.google.android.material.transition.MaterialContainerTransform$ProgressThresholds)
.class public Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1540
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1541
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 1542
    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1531
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1531
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return p0
.end method


# virtual methods
.method public getEnd()F
    .registers 1

    .line 1552
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return p0
.end method

.method public getStart()F
    .registers 1

    .line 1547
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    return p0
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.ProgressThresholdsGroup (com.google.android.material.transition.MaterialContainerTransform$ProgressThresholdsGroup)
.class Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ProgressThresholdsGroup"
.end annotation


# instance fields
.field private final fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

.field private final shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;


# direct methods
.method private constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V
    .registers 5

    .line 1566
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1567
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1568
    iput-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1569
    iput-object p3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    .line 1570
    iput-object p4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .registers 6

    .line 1556
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    return-void
.end method

.method static synthetic access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1556
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->fade:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method static synthetic access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1556
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scale:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method static synthetic access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1556
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->scaleMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

.method static synthetic access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
    .registers 1

    .line 1556
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->shapeMask:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    return-object p0
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDirection (com.google.android.material.transition.MaterialContainerTransform$TransitionDirection)
.class public interface abstract annotation Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDirection;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TransitionDirection"
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable)
.class final Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;
.super Landroid/graphics/drawable/Drawable;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "TransitionDrawable"
.end annotation


# static fields
.field private static final COMPAT_SHADOW_COLOR:I = -0x777778

.field private static final SHADOW_COLOR:I = 0x2d000000

.field private static final SHADOW_DX_MULTIPLIER_ADJUSTMENT:F = 0.3f

.field private static final SHADOW_DY_MULTIPLIER_ADJUSTMENT:F = 1.5f


# instance fields
.field private final compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

.field private final containerPaint:Landroid/graphics/Paint;

.field private currentElevation:F

.field private currentElevationDy:F

.field private final currentEndBounds:Landroid/graphics/RectF;

.field private final currentEndBoundsMasked:Landroid/graphics/RectF;

.field private currentMaskBounds:Landroid/graphics/RectF;

.field private final currentStartBounds:Landroid/graphics/RectF;

.field private final currentStartBoundsMasked:Landroid/graphics/RectF;

.field private final debugPaint:Landroid/graphics/Paint;

.field private final debugPath:Landroid/graphics/Path;

.field private final displayHeight:F

.field private final displayWidth:F

.field private final drawDebugEnabled:Z

.field private final elevationShadowEnabled:Z

.field private final endBounds:Landroid/graphics/RectF;

.field private final endContainerPaint:Landroid/graphics/Paint;

.field private final endElevation:F

.field private final endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final endView:Landroid/view/View;

.field private final entering:Z

.field private final fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

.field private fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

.field private final fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

.field private fitModeResult:Lcom/google/android/material/transition/FitModeResult;

.field private final maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

.field private final motionPathLength:F

.field private final motionPathMeasure:Landroid/graphics/PathMeasure;

.field private final motionPathPosition:[F

.field private progress:F

.field private final progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

.field private final scrimPaint:Landroid/graphics/Paint;

.field private final shadowPaint:Landroid/graphics/Paint;

.field private final startBounds:Landroid/graphics/RectF;

.field private final startContainerPaint:Landroid/graphics/Paint;

.field private final startElevation:F

.field private final startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

.field private final startView:Landroid/view/View;


# direct methods
.method private constructor <init>(Lo/toRemoteAction;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V
    .registers 33

    move-object v0, p0

    move-object/from16 v1, p3

    .line 1152
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1094
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    iput-object v2, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    .line 1095
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    .line 1096
    new-instance v4, Landroid/graphics/Paint;

    invoke-direct {v4}, Landroid/graphics/Paint;-><init>()V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    .line 1097
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    .line 1098
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    iput-object v5, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    .line 1101
    new-instance v6, Lcom/google/android/material/transition/MaskEvaluator;

    invoke-direct {v6}, Lcom/google/android/material/transition/MaskEvaluator;-><init>()V

    iput-object v6, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    const/4 v6, 0x2

    .line 1104
    new-array v7, v6, [F

    iput-object v7, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    .line 1111
    new-instance v8, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-direct {v8}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>()V

    iput-object v8, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 1122
    new-instance v9, Landroid/graphics/Paint;

    invoke-direct {v9}, Landroid/graphics/Paint;-><init>()V

    iput-object v9, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    .line 1123
    new-instance v10, Landroid/graphics/Path;

    invoke-direct {v10}, Landroid/graphics/Path;-><init>()V

    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    move-object v10, p2

    .line 1153
    iput-object v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    .line 1154
    iput-object v1, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    move-object/from16 v11, p4

    .line 1155
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v11, p5

    .line 1156
    iput v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    move-object/from16 v11, p6

    .line 1157
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    move-object/from16 v11, p7

    .line 1158
    iput-object v11, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    move-object/from16 v12, p8

    .line 1159
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    move/from16 v12, p9

    .line 1160
    iput v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    move/from16 v12, p14

    .line 1161
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    move/from16 v12, p15

    .line 1162
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    move-object/from16 v12, p16

    .line 1163
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    move-object/from16 v12, p17

    .line 1164
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    move-object/from16 v12, p18

    .line 1165
    iput-object v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    move/from16 v12, p19

    .line 1166
    iput-boolean v12, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    .line 1169
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v10

    const-string v12, "window"

    invoke-virtual {v10, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/view/WindowManager;

    .line 1170
    new-instance v12, Landroid/util/DisplayMetrics;

    invoke-direct {v12}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1171
    invoke-interface {v10}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v10

    invoke-virtual {v10, v12}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1172
    iget v10, v12, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    .line 1173
    iget v10, v12, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v10, v10

    iput v10, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    move/from16 v10, p10

    .line 1175
    invoke-virtual {v2, v10}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p11

    .line 1176
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setColor(I)V

    move/from16 v2, p12

    .line 1177
    invoke-virtual {v4, v2}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v2, 0x0

    .line 1179
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 1180
    invoke-virtual {v8, v6}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowCompatibilityMode(I)V

    .line 1182
    invoke-virtual {v8, v2}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowBitmapDrawingEnable(Z)V

    const v3, -0x777778

    .line 1183
    invoke-virtual {v8, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowColor(I)V

    .line 1185
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    .line 1186
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    .line 1187
    new-instance v4, Landroid/graphics/RectF;

    invoke-direct {v4, v3}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    .line 1188
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    iput-object v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 1191
    invoke-static/range {p3 .. p3}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v3

    .line 1192
    invoke-static/range {p7 .. p7}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object v4

    .line 1193
    iget v6, v3, Landroid/graphics/PointF;->x:F

    iget v3, v3, Landroid/graphics/PointF;->y:F

    iget v8, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    move-object v10, p1

    invoke-virtual {p1, v6, v3, v8, v4}, Lo/toRemoteAction;->getPath(FFFF)Landroid/graphics/Path;

    move-result-object v3

    .line 1194
    new-instance v4, Landroid/graphics/PathMeasure;

    invoke-direct {v4, v3, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    iput-object v4, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    .line 1195
    invoke-virtual {v4}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v3

    iput v3, v0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    .line 1200
    invoke-virtual/range {p3 .. p3}, Landroid/graphics/RectF;->centerX()F

    move-result v3

    aput v3, v7, v2

    const/4 v2, 0x1

    .line 1201
    iget v1, v1, Landroid/graphics/RectF;->top:F

    aput v1, v7, v2

    .line 1203
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 1204
    invoke-static/range {p13 .. p13}, Lcom/google/android/material/transition/TransitionUtils;->createColorShader(I)Landroid/graphics/Shader;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 1206
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 v1, 0x41200000    # 10.0f

    .line 1207
    invoke-virtual {v9, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v1, 0x0

    .line 1210
    invoke-direct {p0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    return-void
.end method

.method synthetic constructor <init>(Lo/toRemoteAction;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;ZLcom/google/android/material/transition/MaterialContainerTransform$1;)V
    .registers 21

    .line 1071
    invoke-direct/range {p0 .. p19}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;-><init>(Lo/toRemoteAction;Landroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FLandroid/view/View;Landroid/graphics/RectF;Lcom/google/android/material/shape/ShapeAppearanceModel;FIIIIZZLcom/google/android/material/transition/FadeModeEvaluator;Lcom/google/android/material/transition/FitModeEvaluator;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;F)V
    .registers 2

    .line 1071
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->setProgress(F)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .registers 1

    .line 1071
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startView:Landroid/view/View;

    return-object p0
.end method

.method static synthetic access$900(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;
    .registers 1

    .line 1071
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endView:Landroid/view/View;

    return-object p0
.end method

.method private static calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F
    .registers 3

    .line 1485
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result p0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    div-float/2addr p0, p1

    const/high16 p1, 0x3f800000    # 1.0f

    sub-float/2addr p0, p1

    const p1, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p1

    return p0
.end method

.method private static calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F
    .registers 2

    .line 1497
    invoke-virtual {p0}, Landroid/graphics/RectF;->centerY()F

    move-result p0

    div-float/2addr p0, p1

    const/high16 p1, 0x3fc00000    # 1.5f

    mul-float/2addr p0, p1

    return p0
.end method

.method private drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V
    .registers 7

    .line 1502
    invoke-static {p2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;

    move-result-object p2

    .line 1503
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_16

    .line 1504
    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 1505
    iget p0, p2, Landroid/graphics/PointF;->x:F

    iget p1, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, p0, p1}, Landroid/graphics/Path;->moveTo(FF)V

    return-void

    .line 1507
    :cond_16
    iget v0, p2, Landroid/graphics/PointF;->x:F

    iget p2, p2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p3, v0, p2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 1508
    iget-object p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p2, p4}, Landroid/graphics/Paint;->setColor(I)V

    .line 1509
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p3, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V
    .registers 5

    .line 1514
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 1515
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawElevationShadow(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1251
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1252
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v0

    sget-object v1, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    .line 1255
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V

    .line 1260
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method private drawElevationShadowWithMaterialShapeDrawable(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1278
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    float-to-int v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1283
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setElevation(F)V

    .line 1284
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShadowVerticalOffset(I)V

    .line 1285
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v1}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 1286
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->compatShadowDrawable:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method private drawElevationShadowWithPaintShadowLayer(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1264
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    .line 1265
    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getCurrentShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    .line 1266
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/shape/ShapeAppearanceModel;->isRoundRect(Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 1269
    invoke-virtual {v0}, Lcom/google/android/material/shape/ShapeAppearanceModel;->getTopLeftCornerSize()Lcom/google/android/material/shape/CornerSize;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    invoke-interface {v0, v1}, Lcom/google/android/material/shape/CornerSize;->getCornerSize(Landroid/graphics/RectF;)F

    move-result v0

    .line 1270
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v0, v0, p0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void

    .line 1273
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v0}, Lcom/google/android/material/transition/MaskEvaluator;->getPath()Landroid/graphics/Path;

    move-result-object v0

    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method private drawEndView(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1309
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1312
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->endScale:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    move-object v1, p1

    .line 1310
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/TransitionUtils$CanvasOperation;)V

    return-void
.end method

.method private drawStartView(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1291
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1294
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v4, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v5, v0, Lcom/google/android/material/transition/FitModeResult;->startScale:F

    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v6, v0, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    new-instance v7, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;

    invoke-direct {v7, p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;-><init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V

    move-object v1, p1

    .line 1292
    invoke-static/range {v1 .. v7}, Lcom/google/android/material/transition/TransitionUtils;->transform(Landroid/graphics/Canvas;Landroid/graphics/Rect;FFFILcom/google/android/material/transition/TransitionUtils$CanvasOperation;)V

    return-void
.end method

.method private static getMotionPathPoint(Landroid/graphics/RectF;)Landroid/graphics/PointF;
    .registers 3

    .line 1467
    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->centerX()F

    move-result v1

    iget p0, p0, Landroid/graphics/RectF;->top:F

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method private maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 4

    .line 1329
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_13

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_13

    .line 1330
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_13
    return-void
.end method

.method private setProgress(F)V
    .registers 3

    .line 1349
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_9

    .line 1350
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->updateProgress(F)V

    :cond_9
    return-void
.end method

.method private updateProgress(F)V
    .registers 14

    .line 1355
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progress:F

    .line 1358
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->entering:Z

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v8, 0x0

    if-eqz v1, :cond_10

    invoke-static {v8, v2, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v1

    goto :goto_14

    :cond_10
    invoke-static {v2, v8, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v1

    :goto_14
    float-to-int v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1361
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v1, p1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1362
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v4, 0x1

    .line 1363
    aget v5, v0, v4

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v6, p1, v9

    if-gtz v6, :cond_39

    cmpg-float v7, p1, v8

    if-gez v7, :cond_36

    goto :goto_39

    :cond_36
    :goto_36
    move v10, v2

    move v11, v5

    goto :goto_62

    :cond_39
    :goto_39
    if-lez v6, :cond_45

    sub-float v6, p1, v9

    const v7, 0x3c23d700    # 0.00999999f

    div-float/2addr v6, v7

    const v7, 0x3f7d70a4    # 0.99f

    goto :goto_4b

    :cond_45
    const v7, 0x3c23d70a    # 0.01f

    div-float v6, p1, v7

    neg-float v6, v6

    .line 1377
    :goto_4b
    iget-object v10, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathMeasure:Landroid/graphics/PathMeasure;

    iget v11, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathLength:F

    mul-float/2addr v11, v7

    invoke-virtual {v10, v11, v0, v3}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    .line 1379
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->motionPathPosition:[F

    aget v1, v0, v1

    .line 1380
    aget v0, v0, v4

    sub-float v1, v2, v1

    mul-float/2addr v1, v6

    add-float/2addr v2, v1

    sub-float v0, v5, v0

    mul-float/2addr v0, v6

    add-float/2addr v5, v0

    goto :goto_36

    .line 1386
    :goto_62
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v2

    .line 1387
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$500(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v3

    .line 1388
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 1393
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v4

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startBounds:Landroid/graphics/RectF;

    .line 1394
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v5

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 1395
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v6

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endBounds:Landroid/graphics/RectF;

    .line 1396
    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v7

    move v1, p1

    .line 1389
    invoke-interface/range {v0 .. v7}, Lcom/google/android/material/transition/FitModeEvaluator;->evaluate(FFFFFFF)Lcom/google/android/material/transition/FitModeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    .line 1397
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget v0, v0, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    sub-float v0, v10, v0

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->currentStartWidth:F

    div-float/2addr v3, v2

    add-float/2addr v3, v10

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v4, v4, Lcom/google/android/material/transition/FitModeResult;->currentStartHeight:F

    add-float/2addr v4, v11

    invoke-virtual {v1, v0, v11, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1402
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v1, v1, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    div-float/2addr v1, v2

    sub-float v1, v10, v1

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v3, v3, Lcom/google/android/material/transition/FitModeResult;->currentEndWidth:F

    div-float/2addr v3, v2

    add-float/2addr v10, v3

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    iget v2, v2, Lcom/google/android/material/transition/FitModeResult;->currentEndHeight:F

    add-float/2addr v2, v11

    invoke-virtual {v0, v1, v11, v10, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 1409
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1410
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 1411
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1412
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$600(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1413
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v2, v3}, Lcom/google/android/material/transition/FitModeEvaluator;->shouldMaskStartBounds(Lcom/google/android/material/transition/FitModeResult;)Z

    move-result v2

    if-eqz v2, :cond_12c

    .line 1414
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    goto :goto_12e

    :cond_12c
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    .line 1415
    :goto_12e
    invoke-static {v8, v9, v0, v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFFFF)F

    move-result v0

    if-nez v2, :cond_136

    sub-float v0, v9, v0

    .line 1417
    :cond_136
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeEvaluator:Lcom/google/android/material/transition/FitModeEvaluator;

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fitModeResult:Lcom/google/android/material/transition/FitModeResult;

    invoke-interface {v1, v3, v0, v2}, Lcom/google/android/material/transition/FitModeEvaluator;->applyMask(Landroid/graphics/RectF;FLcom/google/android/material/transition/FitModeResult;)V

    .line 1420
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v0, v0, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 1422
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->top:F

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->top:F

    .line 1423
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->right:F

    .line 1424
    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->bottom:F

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 1425
    new-instance v5, Landroid/graphics/RectF;

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    invoke-direct {v5, v0, v1, v2, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    .line 1427
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endShapeAppearanceModel:Lcom/google/android/material/shape/ShapeAppearanceModel;

    iget-object v4, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v5, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    iget-object v6, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    .line 1434
    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$700(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v7

    move v1, p1

    .line 1427
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/material/transition/MaskEvaluator;->evaluate(FLcom/google/android/material/shape/ShapeAppearanceModel;Lcom/google/android/material/shape/ShapeAppearanceModel;Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/RectF;Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)V

    .line 1437
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startElevation:F

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endElevation:F

    invoke-static {v0, v1, p1}, Lcom/google/android/material/transition/TransitionUtils;->lerp(FFF)F

    move-result v0

    iput v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    .line 1438
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayWidth:F

    invoke-static {v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDxMultiplier(Landroid/graphics/RectF;F)F

    move-result v0

    .line 1439
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentMaskBounds:Landroid/graphics/RectF;

    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->displayHeight:F

    invoke-static {v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->calculateElevationDyMultiplier(Landroid/graphics/RectF;F)F

    move-result v1

    .line 1440
    iget v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    mul-float/2addr v0, v2

    float-to-int v0, v0

    int-to-float v0, v0

    mul-float/2addr v1, v2

    float-to-int v1, v1

    int-to-float v1, v1

    .line 1441
    iput v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevationDy:F

    .line 1442
    iget-object v3, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->shadowPaint:Landroid/graphics/Paint;

    const/high16 v4, 0x2d000000

    invoke-virtual {v3, v2, v0, v1, v4}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 1446
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    .line 1447
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->progressThresholds:Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;->access$400(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholdsGroup;)Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Landroidx/core/util/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    .line 1448
    iget-object v2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeEvaluator:Lcom/google/android/material/transition/FadeModeEvaluator;

    const v3, 0x3eb33333    # 0.35f

    .line 1449
    invoke-interface {v2, p1, v0, v1, v3}, Lcom/google/android/material/transition/FadeModeEvaluator;->evaluate(FFFF)Lcom/google/android/material/transition/FadeModeResult;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    .line 1456
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_201

    .line 1457
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->startContainerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v1, v1, Lcom/google/android/material/transition/FadeModeResult;->startAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1459
    :cond_201
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-eqz v0, :cond_212

    .line 1460
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->endContainerPaint:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endAlpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 1463
    :cond_212
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .registers 5

    .line 1215
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getAlpha()I

    move-result v0

    if-lez v0, :cond_11

    .line 1216
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->scrimPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 1219
    :cond_11
    iget-boolean v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    goto :goto_1b

    :cond_1a
    const/4 v0, -0x1

    .line 1221
    :goto_1b
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->elevationShadowEnabled:Z

    if-eqz v1, :cond_29

    iget v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentElevation:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-lez v1, :cond_29

    .line 1222
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawElevationShadow(Landroid/graphics/Canvas;)V

    .line 1227
    :cond_29
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maskEvaluator:Lcom/google/android/material/transition/MaskEvaluator;

    invoke-virtual {v1, p1}, Lcom/google/android/material/transition/MaskEvaluator;->clip(Landroid/graphics/Canvas;)V

    .line 1229
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->containerPaint:Landroid/graphics/Paint;

    invoke-direct {p0, p1, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->maybeDrawContainerColor(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    .line 1231
    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->fadeModeResult:Lcom/google/android/material/transition/FadeModeResult;

    iget-boolean v1, v1, Lcom/google/android/material/transition/FadeModeResult;->endOnTop:Z

    if-eqz v1, :cond_40

    .line 1232
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 1233
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    goto :goto_46

    .line 1235
    :cond_40
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V

    .line 1236
    invoke-direct {p0, p1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V

    .line 1239
    :goto_46
    iget-boolean v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugEnabled:Z

    if-eqz v1, :cond_76

    .line 1240
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 1241
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->debugPath:Landroid/graphics/Path;

    const v2, -0xff01

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugCumulativePath(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Path;I)V

    .line 1242
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBoundsMasked:Landroid/graphics/RectF;

    const/16 v1, -0x100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1243
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentStartBounds:Landroid/graphics/RectF;

    const v1, -0xff0100

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1244
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBoundsMasked:Landroid/graphics/RectF;

    const v1, -0xff0001

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    .line 1245
    iget-object v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->currentEndBounds:Landroid/graphics/RectF;

    const v1, -0xffff01

    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawDebugRect(Landroid/graphics/Canvas;Landroid/graphics/RectF;I)V

    :cond_76
    return-void
.end method

.method public final getOpacity()I
    .registers 1

    const/4 p0, -0x3

    return p0
.end method

.method public final setAlpha(I)V
    .registers 2

    .line 1336
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting alpha on is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    .line 1340
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Setting a color filter is not supported"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.AnonymousClass1 (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$1)
.class Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawStartView(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 2

    .line 1299
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1302
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$1;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-static {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$800(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

###### Class com.google.android.material.transition.MaterialContainerTransform.TransitionDrawable.AnonymousClass2 (com.google.android.material.transition.MaterialContainerTransform$TransitionDrawable$2)
.class Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/transition/TransitionUtils$CanvasOperation;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->drawEndView(Landroid/graphics/Canvas;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;


# direct methods
.method constructor <init>(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)V
    .registers 2

    .line 1317
    iput-object p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1320
    iget-object p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable$2;->this$0:Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;

    invoke-static {p0}, Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;->access$900(Lcom/google/android/material/transition/MaterialContainerTransform$TransitionDrawable;)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method
