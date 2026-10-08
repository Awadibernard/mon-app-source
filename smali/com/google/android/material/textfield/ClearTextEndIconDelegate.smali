###### Class com.google.android.material.textfield.ClearTextEndIconDelegate (com.google.android.material.textfield.ClearTextEndIconDelegate)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.super Lcom/google/android/material/textfield/EndIconDelegate;
.source ""


# static fields
.field private static final ANIMATION_FADE_DURATION:I = 0x64

.field private static final ANIMATION_SCALE_DURATION:I = 0x96

.field private static final ANIMATION_SCALE_FROM_VALUE:F = 0.8f


# instance fields
.field private final clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

.field private final clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

.field private final endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

.field private iconInAnim:Landroid/animation/AnimatorSet;

.field private iconOutAnim:Landroid/animation/ValueAnimator;

.field private final onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 2

    .line 108
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/EndIconDelegate;-><init>(Lcom/google/android/material/textfield/TextInputLayout;)V

    .line 46
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    .line 62
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    .line 70
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    .line 83
    new-instance p1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    invoke-direct {p1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    return-void
.end method

.method static synthetic access$000(Landroid/text/Editable;)Z
    .registers 1

    .line 40
    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->hasText(Landroid/text/Editable;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V
    .registers 2

    .line 40
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

.method static synthetic access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->onFocusChangeListener:Landroid/view/View$OnFocusChangeListener;

    return-object p0
.end method

.method static synthetic access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;
    .registers 1

    .line 40
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextEndIconTextWatcher:Landroid/text/TextWatcher;

    return-object p0
.end method

.method private animateIcon(Z)V
    .registers 4

    .line 143
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->isEndIconVisible()Z

    move-result v0

    if-ne v0, p1, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz p1, :cond_27

    .line 144
    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    if-nez v1, :cond_27

    .line 145
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 146
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    if-eqz v0, :cond_3a

    .line 148
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->end()V

    return-void

    :cond_27
    if-nez p1, :cond_3a

    .line 151
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 152
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    if-eqz v0, :cond_3a

    .line 154
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->end()V

    :cond_3a
    return-void
.end method

.method private varargs getAlphaAnimator([F)Landroid/animation/ValueAnimator;
    .registers 4

    .line 182
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 183
    sget-object v0, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v0, 0x64

    .line 184
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 185
    new-instance v0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;

    invoke-direct {v0, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object p1
.end method

.method private getScaleAnimator()Landroid/animation/ValueAnimator;
    .registers 4

    const/4 v0, 0x2

    .line 198
    new-array v0, v0, [F

    fill-array-data v0, :array_1e

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    .line 199
    sget-object v1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x96

    .line 200
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 201
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    nop

    :array_1e
    .array-data 4
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private static hasText(Landroid/text/Editable;)Z
    .registers 1

    .line 214
    invoke-interface {p0}, Landroid/text/Editable;->length()I

    move-result p0

    if-lez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private initAnimators()V
    .registers 7

    .line 160
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const/4 v1, 0x2

    .line 161
    new-array v2, v1, [F

    fill-array-data v2, :array_3e

    invoke-direct {p0, v2}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    .line 162
    new-instance v3, Landroid/animation/AnimatorSet;

    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v3, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    .line 163
    new-array v4, v1, [Landroid/animation/Animator;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v0, 0x1

    aput-object v2, v4, v0

    invoke-virtual {v3, v4}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 164
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconInAnim:Landroid/animation/AnimatorSet;

    new-instance v2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;

    invoke-direct {v2, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 171
    new-array v0, v1, [F

    fill-array-data v0, :array_46

    invoke-direct {p0, v0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->iconOutAnim:Landroid/animation/ValueAnimator;

    .line 172
    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_3e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_46
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method initialize()V
    .registers 4

    .line 113
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->context:Landroid/content/Context;

    sget v2, Lcom/google/android/material/R$drawable;->mtrl_ic_cancel:I

    .line 114
    invoke-static {v1, v2}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 113
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 115
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    .line 116
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/google/android/material/R$string;->clear_text_end_icon_content_description:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v1

    .line 115
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconContentDescription(Ljava/lang/CharSequence;)V

    .line 117
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    new-instance v1, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;

    invoke-direct {v1, p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 129
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->clearTextOnEditTextAttachedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEditTextAttachedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;)V

    .line 130
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    iget-object v1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->endIconChangedListener:Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;

    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->addOnEndIconChangedListener(Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;)V

    .line 131
    invoke-direct {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V

    return-void
.end method

.method onSuffixVisibilityChanged(Z)V
    .registers 3

    .line 136
    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 139
    :cond_9
    invoke-direct {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->animateIcon(Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass1 (com.google.android.material.textfield.ClearTextEndIconDelegate$1)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 47
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 3

    .line 56
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Lcom/google/android/material/textfield/TextInputLayout;->getSuffixText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_b

    return-void

    .line 59
    :cond_b
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$1;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Landroid/text/Editable;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/4 p1, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p1, 0x0

    :goto_1e
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass2 (com.google.android.material.textfield.ClearTextEndIconDelegate$2)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 63
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFocusChange(Landroid/view/View;Z)V
    .registers 3

    .line 66
    check-cast p1, Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    .line 67
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$2;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    if-nez p1, :cond_12

    if-eqz p2, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    invoke-static {p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$100(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass3 (com.google.android.material.textfield.ClearTextEndIconDelegate$3)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEditTextAttachedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 71
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEditTextAttached(Lcom/google/android/material/textfield/TextInputLayout;)V
    .registers 5

    .line 74
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v0

    .line 75
    invoke-virtual {v0}, Landroid/view/View;->hasFocus()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$000(Landroid/text/Editable;)Z

    move-result v1

    if-eqz v1, :cond_17

    const/4 v1, 0x1

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    invoke-virtual {p1, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    .line 77
    invoke-virtual {p1, v2}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconCheckable(Z)V

    .line 78
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 79
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 80
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$3;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass4 (com.google.android.material.textfield.ClearTextEndIconDelegate$4)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/google/android/material/textfield/TextInputLayout$OnEndIconChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 84
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
    .registers 4

    .line 87
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    if-eqz p1, :cond_21

    const/4 v0, 0x2

    if-ne p2, v0, :cond_21

    .line 90
    new-instance p2, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;

    invoke-direct {p2, p0, p1}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;-><init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;Landroid/widget/EditText;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 97
    invoke-virtual {p1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object p2

    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$200(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/view/View$OnFocusChangeListener;

    move-result-object p0

    if-ne p2, p0, :cond_21

    const/4 p0, 0x0

    .line 98
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_21
    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass4.AnonymousClass1 (com.google.android.material.textfield.ClearTextEndIconDelegate$4$1)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->onEndIconChanged(Lcom/google/android/material/textfield/TextInputLayout;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

.field final synthetic val$editText:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;Landroid/widget/EditText;)V
    .registers 3

    .line 91
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iput-object p2, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 94
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->val$editText:Landroid/widget/EditText;

    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4$1;->this$1:Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;

    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$4;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-static {p0}, Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->access$300(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)Landroid/text/TextWatcher;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass5 (com.google.android.material.textfield.ClearTextEndIconDelegate$5)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initialize()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 118
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 2

    .line 121
    iget-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p1, p1, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 123
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 126
    :cond_11
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$5;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    invoke-virtual {p0}, Lcom/google/android/material/textfield/TextInputLayout;->refreshEndIconDrawableState()V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass6 (com.google.android.material.textfield.ClearTextEndIconDelegate$6)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 165
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 2

    .line 168
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$6;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass7 (com.google.android.material.textfield.ClearTextEndIconDelegate$7)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->initAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 173
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 2

    .line 176
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$7;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->textInputLayout:Lcom/google/android/material/textfield/TextInputLayout;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/textfield/TextInputLayout;->setEndIconVisible(Z)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass8 (com.google.android.material.textfield.ClearTextEndIconDelegate$8)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getAlphaAnimator([F)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 186
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 2

    .line 189
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 190
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$8;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setAlpha(F)V

    return-void
.end method

###### Class com.google.android.material.textfield.ClearTextEndIconDelegate.AnonymousClass9 (com.google.android.material.textfield.ClearTextEndIconDelegate$9)
.class Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/textfield/ClearTextEndIconDelegate;->getScaleAnimator()Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;


# direct methods
.method constructor <init>(Lcom/google/android/material/textfield/ClearTextEndIconDelegate;)V
    .registers 2

    .line 202
    iput-object p1, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 205
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    .line 206
    iget-object v0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object v0, v0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {v0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleX(F)V

    .line 207
    iget-object p0, p0, Lcom/google/android/material/textfield/ClearTextEndIconDelegate$9;->this$0:Lcom/google/android/material/textfield/ClearTextEndIconDelegate;

    iget-object p0, p0, Lcom/google/android/material/textfield/EndIconDelegate;->endIconView:Lcom/google/android/material/internal/CheckableImageButton;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/CheckableImageButton;->setScaleY(F)V

    return-void
.end method
