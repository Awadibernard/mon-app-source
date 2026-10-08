###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate (com.google.android.material.textfield.DropdownMenuEndIconDelegate)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source ""


# static fields
.field private static final ANIMATION_FADE_IN_DURATION:I = 0x43

.field private static final ANIMATION_FADE_OUT_DURATION:I = 0x32

.field private static final IS_LOLLIPOP:Z = true


# instance fields
.field private final accessibilityDelegate:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

.field private accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field private final dropdownMenuOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private dropdownPopupActivatedAt:J

.field private dropdownPopupDirty:Z

.field private final endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field private final exposedDropdownEndIconTextWatcher:Landroid/text/TextWatcher;

.field private fadeInAnim:Landroid/animation/ValueAnimator;

.field private fadeOutAnim:Landroid/animation/ValueAnimator;

.field private filledPopupBackground:Landroid/graphics/drawable/StateListDrawable;

.field private isEndIconChecked:Z

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

.field private outlinedPopupBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 4

    .line 202
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 73
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->exposedDropdownEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 97
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 108
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-direct {p1, p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityDelegate:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    .line 140
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownMenuOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 164
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    const/4 p1, 0x0

    .line 192
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 193
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    const-wide v0, 0x7fffffffffffffffL

    .line 194
    iput-wide v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    return-void
.end method

.method static synthetic access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 1

    .line 67
    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-object p0
.end method

.method static synthetic access$1000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityDelegate:Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    return-object p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$1200()Z
    .registers 1

    .line 67
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    return v0
.end method

.method static synthetic access$1300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z
    .registers 1

    .line 67
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isDropdownPopupActive()Z

    move-result p0

    return p0
.end method

.method static synthetic access$1402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;J)J
    .registers 3

    .line 67
    iput-wide p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    return-wide p1
.end method

.method static synthetic access$1500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z
    .registers 1

    .line 67
    iget-boolean p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    return p0
.end method

.method static synthetic access$1600(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method static synthetic access$200(Landroid/widget/EditText;)Z
    .registers 1

    .line 67
    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEditable(Landroid/widget/EditText;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    return-void
.end method

.method static synthetic access$402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z
    .registers 2

    .line 67
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    return p1
.end method

.method static synthetic access$500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->showHideDropdown(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic access$600(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setPopupBackground(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic access$700(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->addRippleEffect(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic access$800(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .registers 2

    .line 67
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

.method static synthetic access$900(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;
    .registers 1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->exposedDropdownEndIconTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private addRippleEffect(Landroid/widget/AutoCompleteTextView;)V
    .registers 7

    .line 311
    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEditable(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_33

    .line 315
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    .line 316
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v1}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackground()Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v1

    .line 317
    sget v2, Lcom/google/android/material/R$attr;->colorControlHighlight:I

    invoke-static {p1, v2}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result v2

    const v3, 0x10100a7

    .line 318
    filled-new-array {v3}, [I

    move-result-object v3

    const/4 v4, 0x0

    new-array v4, v4, [I

    filled-new-array {v3, v4}, [[I

    move-result-object v3

    const/4 v4, 0x2

    if-ne v0, v4, :cond_2d

    .line 324
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->addRippleEffectOnOutlinedLayout(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    return-void

    :cond_2d
    const/4 v4, 0x1

    if-ne v0, v4, :cond_33

    .line 326
    invoke-direct {p0, p1, v2, v3, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->addRippleEffectOnFilledLayout(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V

    :cond_33
    return-void
.end method

.method private addRippleEffectOnFilledLayout(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 6

    .line 366
    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundColor()I

    move-result p0

    const v0, 0x3dcccccd    # 0.1f

    .line 367
    invoke-static {p2, p0, v0}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p2

    .line 368
    filled-new-array {p2, p0}, [I

    move-result-object p0

    .line 370
    sget-boolean p2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    if-eqz p2, :cond_23

    .line 371
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 372
    new-instance p0, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p0, p2, p4, p4}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 374
    invoke-static {p1, p0}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 377
    :cond_23
    new-instance p2, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v0

    invoke-direct {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    .line 378
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    const/4 p0, 0x2

    .line 379
    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    const/4 p3, 0x0

    aput-object p4, p0, p3

    const/4 p3, 0x1

    aput-object p2, p0, p3

    .line 380
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 381
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingStart(Landroid/view/View;)I

    move-result p0

    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    .line 383
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getPaddingEnd(Landroid/view/View;)I

    move-result p4

    .line 384
    invoke-virtual {p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    .line 385
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 386
    invoke-static {p1, p0, p3, p4, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    return-void
.end method

.method private addRippleEffectOnOutlinedLayout(Landroid/widget/AutoCompleteTextView;I[[ILcom/google/android/material/shape/MaterialShapeDrawable;)V
    .registers 10

    .line 336
    sget p0, Lcom/google/android/material/R$attr;->colorSurface:I

    invoke-static {p1, p0}, Lcom/google/android/material/color/MaterialColors;->getColor(Landroid/view/View;I)I

    move-result p0

    .line 338
    new-instance v0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const v1, 0x3dcccccd    # 0.1f

    .line 339
    invoke-static {p2, p0, v1}, Lcom/google/android/material/color/MaterialColors;->layer(IIF)I

    move-result p2

    const/4 v1, 0x0

    .line 340
    filled-new-array {p2, v1}, [I

    move-result-object v2

    .line 341
    new-instance v3, Landroid/content/res/ColorStateList;

    invoke-direct {v3, p3, v2}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setFillColor(Landroid/content/res/ColorStateList;)V

    .line 343
    sget-boolean v2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_53

    .line 344
    invoke-virtual {v0, p0}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 345
    filled-new-array {p2, p0}, [I

    move-result-object p0

    .line 346
    new-instance p2, Landroid/content/res/ColorStateList;

    invoke-direct {p2, p3, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 348
    new-instance p0, Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->getShapeAppearanceModel()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;-><init>(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p3, -0x1

    .line 349
    invoke-virtual {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setTint(I)V

    .line 350
    new-instance p3, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {p3, p2, v0, p0}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 351
    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object p3, p0, v1

    aput-object p4, p0, v3

    .line 352
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_5e

    .line 354
    :cond_53
    new-array p0, v4, [Landroid/graphics/drawable/Drawable;

    aput-object v0, p0, v1

    aput-object p4, p0, v3

    .line 355
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    invoke-direct {p2, p0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 358
    :goto_5e
    invoke-static {p1, p2}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private static castAutoCompleteTextViewOrThrow(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;
    .registers 2

    .line 444
    instance-of v0, p0, Landroid/widget/AutoCompleteTextView;

    if-eqz v0, :cond_7

    .line 450
    check-cast p0, Landroid/widget/AutoCompleteTextView;

    return-object p0

    .line 445
    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "EditText needs to be an AutoCompleteTextView if an Exposed Dropdown Menu is being used."

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private varargs getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;
    .registers 5

    .line 479
    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 480
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p1

    .line 481
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 482
    new-instance p1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {p2, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p2
.end method

.method private getPopUpMaterialShapeDrawable(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;
    .registers 6

    .line 424
    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 425
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v0

    .line 426
    invoke-virtual {v0, p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setTopRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 427
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomLeftCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 428
    invoke-virtual {p1, p2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setBottomRightCornerSize(F)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object p1

    .line 429
    invoke-virtual {p1}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object p1

    .line 430
    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 431
    invoke-static {p0, p3}, Lcom/google/android/material/shape/MaterialShapeDrawable;->createWithElevationOverlay(Landroid/content/Context;F)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object p0

    .line 432
    invoke-virtual {p0, p1}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    const/4 p1, 0x0

    .line 433
    invoke-virtual {p0, p1, p4, p1, p4}, Lcom/google/android/material/shape/MaterialShapeDrawable;->setPadding(IIII)V

    return-object p0
.end method

.method private initAnimators()V
    .registers 4

    const/4 v0, 0x2

    .line 466
    new-array v1, v0, [F

    fill-array-data v1, :array_24

    const/16 v2, 0x43

    invoke-direct {p0, v2, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    .line 467
    new-array v0, v0, [F

    fill-array-data v0, :array_2c

    const/16 v1, 0x32

    invoke-direct {p0, v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeOutAnim:Landroid/animation/ValueAnimator;

    .line 468
    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_24
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private isDropdownPopupActive()Z
    .registers 5

    .line 438
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupActivatedAt:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long p0, v0, v2

    if-ltz p0, :cond_15

    const-wide/16 v2, 0x12c

    cmp-long p0, v0, v2

    if-gtz p0, :cond_15

    const/4 p0, 0x0

    return p0

    :cond_15
    const/4 p0, 0x1

    return p0
.end method

.method private static isEditable(Landroid/widget/EditText;)Z
    .registers 1

    .line 454
    invoke-virtual {p0}, Landroid/widget/TextView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private setEndIconChecked(Z)V
    .registers 3

    .line 458
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    if-eq v0, p1, :cond_10

    .line 459
    iput-boolean p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    .line 460
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeInAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 461
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->fadeOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    :cond_10
    return-void
.end method

.method private setPopupBackground(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    .line 299
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_1b

    .line 300
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getBoxBackgroundMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_13

    .line 302
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->outlinedPopupBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_13
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 304
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->filledPopupBackground:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p1, p0}, Landroid/widget/AutoCompleteTextView;->setDropDownBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void
.end method

.method private setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 394
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 407
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 408
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_19

    .line 409
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_19
    return-void
.end method

.method private showHideDropdown(Landroid/widget/AutoCompleteTextView;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 277
    :cond_3
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isDropdownPopupActive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 278
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    .line 280
    :cond_c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    if-nez v0, :cond_36

    .line 281
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_1c

    .line 282
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setEndIconChecked(Z)V

    goto :goto_27

    .line 284
    :cond_1c
    iget-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    .line 285
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0}, Lcom/google/android/material/internal/CheckableImageButton;->toggle()V

    .line 287
    :goto_27
    iget-boolean p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->isEndIconChecked:Z

    if-eqz p0, :cond_32

    .line 288
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 289
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->showDropDown()V

    return-void

    .line 291
    :cond_32
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    return-void

    .line 294
    :cond_36
    iput-boolean v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownPopupDirty:Z

    return-void
.end method


# virtual methods
.method initialize()V
    .registers 6

    .line 207
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 209
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/google/android/material/R$dimen;->mtrl_shape_corner_size_small_component:I

    .line 210
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    int-to-float v0, v0

    .line 211
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 213
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_elevation:I

    .line 214
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    int-to-float v1, v1

    .line 215
    iget-object v2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 217
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/google/android/material/R$dimen;->mtrl_exposed_dropdown_menu_popup_vertical_padding:I

    .line 218
    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    .line 222
    invoke-direct {p0, v0, v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getPopUpMaterialShapeDrawable(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v3

    const/4 v4, 0x0

    .line 229
    invoke-direct {p0, v4, v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getPopUpMaterialShapeDrawable(FFFI)Lcom/google/android/material/shape/MaterialShapeDrawable;

    move-result-object v0

    .line 235
    iput-object v3, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->outlinedPopupBackground:Lcom/google/android/material/shape/MaterialShapeDrawable;

    .line 236
    new-instance v1, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    iput-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->filledPopupBackground:Landroid/graphics/drawable/StateListDrawable;

    const v2, 0x10100aa

    .line 237
    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 239
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->filledPopupBackground:Landroid/graphics/drawable/StateListDrawable;

    const/4 v2, 0x0

    new-array v2, v2, [I

    invoke-virtual {v1, v2, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 243
    sget-boolean v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->IS_LOLLIPOP:Z

    if-eqz v0, :cond_51

    sget v0, Lcom/google/android/material/R$drawable;->mtrl_dropdown_arrow:I

    goto :goto_53

    :cond_51
    sget v0, Lcom/google/android/material/R$drawable;->mtrl_ic_arrow_drop_down:I

    .line 245
    :goto_53
    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v2, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 246
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 247
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->exposed_dropdown_menu_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 246
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 248
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 256
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->dropdownMenuOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 257
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 258
    invoke-direct {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initAnimators()V

    .line 259
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    .line 260
    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    iput-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method

.method isBoxBackgroundModeSupported(I)Z
    .registers 2

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    return p0

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method shouldTintIconOnError()Z
    .registers 1

    const/4 p0, 0x1

    return p0
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass1 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$1)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;
.super Lcom/google/android/material/internal/TextWatcherAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 74
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Lcom/google/android/material/internal/TextWatcherAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 79
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 81
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 82
    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result v0

    if-eqz v0, :cond_2b

    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    .line 83
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-nez v0, :cond_2b

    .line 84
    invoke-virtual {p1}, Landroid/widget/AutoCompleteTextView;->dismissDropDown()V

    .line 86
    :cond_2b
    new-instance v0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass1.RunnableC00021 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$1$1)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->afterTextChanged(Landroid/text/Editable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

.field final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 90
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v0}, Landroid/widget/AutoCompleteTextView;->isPopupShowing()Z

    move-result v0

    .line 91
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    iget-object v1, v1, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    .line 92
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass10 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$10)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->getAlphaAnimator(I[F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 483
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 486
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 487
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$10;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass2 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$2)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 101
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1, p2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconActivated(Z)V

    if-nez p2, :cond_14

    .line 103
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    .line 104
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    :cond_14
    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass3 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$3)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;
.super Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 3

    .line 109
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    return-void
.end method


# virtual methods
.method public onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 3

    .line 113
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 115
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result p0

    if-nez p0, :cond_1a

    .line 116
    const-class p0, Landroid/widget/Spinner;

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 118
    :cond_1a
    invoke-virtual {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isShowingHintText()Z

    move-result p0

    if-eqz p0, :cond_24

    const/4 p0, 0x0

    .line 121
    invoke-virtual {p2, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setHintText(Ljava/lang/CharSequence;)V

    :cond_24
    return-void
.end method

.method public onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 127
    invoke-super {p0, p1, p2}, Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;->onPopulateAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 128
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 129
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object p1

    .line 133
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_35

    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    .line 134
    invoke-static {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/accessibility/AccessibilityManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p2

    if-eqz p2, :cond_35

    iget-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p2, p2, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 135
    invoke-virtual {p2}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result p2

    if-nez p2, :cond_35

    .line 136
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    :cond_35
    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass4 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$4)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 141
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 145
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$000(Landroid/widget/EditText;)Landroid/widget/AutoCompleteTextView;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$600(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    .line 148
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$700(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    .line 149
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$800(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    const/4 v1, 0x0

    .line 150
    invoke-virtual {v0, v1}, Landroid/widget/AutoCompleteTextView;->setThreshold(I)V

    .line 151
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$900(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 152
    iget-object v1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$900(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v1, 0x1

    .line 153
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    const/4 v2, 0x0

    .line 154
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setErrorIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 155
    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$200(Landroid/widget/EditText;)Z

    move-result v0

    if-nez v0, :cond_43

    .line 156
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    const/4 v2, 0x2

    invoke-static {v0, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 158
    :cond_43
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1000(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/material/textfield/TextInputLayout;->setTextInputAccessibilityDelegate(Lcom/google/android/material/textfield/TextInputLayout$AccessibilityDelegate;)V

    .line 160
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass5 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$5)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 167
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 171
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    if-eqz p1, :cond_2f

    const/4 v0, 0x3

    if-ne p2, v0, :cond_2f

    .line 174
    new-instance p2, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;-><init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;Landroid/widget/AutoCompleteTextView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1100(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    const/4 v0, 0x0

    if-ne p2, p0, :cond_23

    .line 182
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 184
    :cond_23
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 185
    invoke-static {}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1200()Z

    move-result p0

    if-eqz p0, :cond_2f

    .line 186
    invoke-virtual {p1, v0}, Landroid/widget/AutoCompleteTextView;->setOnDismissListener(Landroid/widget/AutoCompleteTextView$OnDismissListener;)V

    :cond_2f
    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass5.AnonymousClass1 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$5$1)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

.field final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 175
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 178
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->val$editText:Landroid/widget/AutoCompleteTextView;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5$1;->this$1:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$900(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass6 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$6)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 249
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 252
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    check-cast p1, Landroid/widget/AutoCompleteTextView;

    .line 253
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$6;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0, p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass7 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$7)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

.field final synthetic val$editText:Landroid/widget/AutoCompleteTextView;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V
    .registers 3

    .line 395
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iput-object p2, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4

    .line 398
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-ne p1, p2, :cond_1c

    .line 399
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z

    move-result p1

    if-eqz p1, :cond_15

    .line 400
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p1, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    .line 402
    :cond_15
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$7;->val$editText:Landroid/widget/AutoCompleteTextView;

    invoke-static {p1, p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Landroid/widget/AutoCompleteTextView;)V

    :cond_1c
    return v0
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass8 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$8)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AutoCompleteTextView$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->setUpDropdownShowHideBehavior(Landroid/widget/AutoCompleteTextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 410
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .registers 4

    .line 413
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)Z

    .line 414
    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1402(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;J)J

    .line 415
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$300(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.DropdownMenuEndIconDelegate.AnonymousClass9 (com.google.android.material.textfield.DropdownMenuEndIconDelegate$9)
.class Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)V
    .registers 2

    .line 469
    iput-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 472
    iget-object p1, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    iget-object v0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {v0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1500(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/CheckableImageButton;->setChecked(Z)V

    .line 473
    iget-object p0, p0, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;->access$1600(Lcom/google/android/material/textfield/DropdownMenuEndIconDelegate;)Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
