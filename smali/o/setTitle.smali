###### Class kotlin.setTitle (o.setTitle)
.class public Lo/setTitle;
.super Landroid/widget/TextView;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;
.implements Landroidx/core/widget/AutoSizeableTextView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setTitle$asInterface;,
        Lo/setTitle$asBinder;,
        Lo/setTitle$read;
    }
.end annotation


# instance fields
.field private final mBackgroundTintHelper:Lo/setCancelable;

.field private mEmojiTextViewHelper:Lo/setItems;

.field private mIsSetTypefaceProcessing:Z

.field private mPrecomputedTextFuture:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;"
        }
    .end annotation
.end field

.field private mSuperCaller:Lo/setTitle$asInterface;

.field private final mTextClassifierHelper:Lo/setView;

.field private final mTextHelper:Lo/initDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 104
    invoke-direct {p0, p1, v0}, Lo/setTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x1010084

    .line 108
    invoke-direct {p0, p1, p2, v0}, Lo/setTitle;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 95
    iput-boolean p1, p0, Lo/setTitle;->mIsSetTypefaceProcessing:Z

    const/4 p1, 0x0

    .line 97
    iput-object p1, p0, Lo/setTitle;->mSuperCaller:Lo/setTitle$asInterface;

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 117
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    .line 118
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 120
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    .line 121
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 122
    invoke-virtual {p1}, Lo/initDelegate;->asBinder()V

    .line 124
    new-instance p1, Lo/setView;

    invoke-direct {p1, p0}, Lo/setView;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setTitle;->mTextClassifierHelper:Lo/setView;

    .line 126
    invoke-direct {p0}, Lo/setTitle;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    .line 127
    invoke-virtual {p0, p2, p3}, Lo/setItems;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic access$001(Lo/setTitle;)I
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMaxTextSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$1001(Lo/setTitle;I)V
    .registers 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setFirstBaselineToTopHeight(I)V

    return-void
.end method

.method static synthetic access$101(Lo/setTitle;)I
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeMinTextSize()I

    move-result p0

    return p0
.end method

.method static synthetic access$1101(Lo/setTitle;I)V
    .registers 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setLastBaselineToBottomHeight(I)V

    return-void
.end method

.method static synthetic access$201(Lo/setTitle;)I
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result p0

    return p0
.end method

.method static synthetic access$301(Lo/setTitle;)[I
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextAvailableSizes()[I

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$401(Lo/setTitle;)I
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getAutoSizeTextType()I

    move-result p0

    return p0
.end method

.method static synthetic access$501(Lo/setTitle;)Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 85
    invoke-super {p0}, Landroid/widget/TextView;->getTextClassifier()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$601(Lo/setTitle;IIII)V
    .registers 5

    .line 85
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    return-void
.end method

.method static synthetic access$701(Lo/setTitle;[II)V
    .registers 3

    .line 85
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    return-void
.end method

.method static synthetic access$801(Lo/setTitle;I)V
    .registers 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAutoSizeTextTypeWithDefaults(I)V

    return-void
.end method

.method static synthetic access$901(Lo/setTitle;Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 85
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method private consumeTextFutureAndSetBlocking()V
    .registers 3

    .line 546
    iget-object v0, p0, Lo/setTitle;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz v0, :cond_11

    const/4 v1, 0x0

    .line 549
    :try_start_5
    iput-object v1, p0, Lo/setTitle;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    .line 550
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/core/text/PrecomputedTextCompat;

    invoke-static {p0, v0}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V
    :try_end_10
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_10} :catch_11
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_10} :catch_11

    nop

    :catch_11
    :cond_11
    return-void
.end method

.method private getEmojiTextViewHelper()Lo/setItems;
    .registers 2

    .line 136
    iget-object v0, p0, Lo/setTitle;->mEmojiTextViewHelper:Lo/setItems;

    if-nez v0, :cond_b

    .line 137
    new-instance v0, Lo/setItems;

    invoke-direct {v0, p0}, Lo/setItems;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setTitle;->mEmojiTextViewHelper:Lo/setItems;

    .line 139
    :cond_b
    iget-object p0, p0, Lo/setTitle;->mEmojiTextViewHelper:Lo/setItems;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 245
    invoke-super {p0}, Landroid/widget/TextView;->drawableStateChanged()V

    .line 246
    iget-object v0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 247
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 249
    :cond_a
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 250
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getAutoSizeMaxTextSize()I
    .registers 2

    .line 420
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 421
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    .line 423
    :cond_d
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_16

    .line 424
    invoke-virtual {p0}, Lo/initDelegate;->asInterface()I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeMinTextSize()I
    .registers 2

    .line 401
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 402
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->onTransact()I

    move-result p0

    return p0

    .line 404
    :cond_d
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_16

    .line 405
    invoke-virtual {p0}, Lo/initDelegate;->onTransact()I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeStepGranularity()I
    .registers 2

    .line 382
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 383
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->asBinder()I

    move-result p0

    return p0

    .line 385
    :cond_d
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_16

    .line 386
    invoke-virtual {p0}, Lo/initDelegate;->RemoteActionCompatParcelizer()I

    move-result p0

    return p0

    :cond_16
    const/4 p0, -0x1

    return p0
.end method

.method public getAutoSizeTextAvailableSizes()[I
    .registers 2

    .line 439
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_d

    .line 440
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->read()[I

    move-result-object p0

    return-object p0

    .line 442
    :cond_d
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_16

    .line 443
    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesImplApi21Parcelizer()[I

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    .line 446
    new-array p0, p0, [I

    return-object p0
.end method

.method public getAutoSizeTextType()I
    .registers 3

    .line 360
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_12

    .line 361
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->asInterface()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_11

    return v0

    :cond_11
    return v1

    .line 366
    :cond_12
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_1b

    .line 367
    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesImplApi26Parcelizer()I

    move-result p0

    return p0

    :cond_1b
    return v1
.end method

.method public getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;
    .registers 1

    .line 506
    invoke-super {p0}, Landroid/widget/TextView;->getCustomSelectionActionModeCallback()Landroid/view/ActionMode$Callback;

    move-result-object p0

    .line 505
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->unwrapCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p0

    return-object p0
.end method

.method public getFirstBaselineToTopHeight()I
    .registers 1

    .line 478
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getFirstBaselineToTopHeight(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method public getLastBaselineToBottomHeight()I
    .registers 1

    .line 483
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getLastBaselineToBottomHeight(Landroid/widget/TextView;)I

    move-result p0

    return p0
.end method

.method getSuperCaller()Lo/setTitle$asInterface;
    .registers 2

    .line 791
    iget-object v0, p0, Lo/setTitle;->mSuperCaller:Lo/setTitle$asInterface;

    if-nez v0, :cond_b

    .line 793
    new-instance v0, Lo/setTitle$read;

    invoke-direct {v0, p0}, Lo/setTitle$read;-><init>(Lo/setTitle;)V

    iput-object v0, p0, Lo/setTitle;->mSuperCaller:Lo/setTitle$asInterface;

    .line 798
    :cond_b
    iget-object p0, p0, Lo/setTitle;->mSuperCaller:Lo/setTitle$asInterface;

    return-object p0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 182
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 183
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 210
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 211
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 698
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 741
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public getText()Ljava/lang/CharSequence;
    .registers 1

    .line 559
    invoke-direct {p0}, Lo/setTitle;->consumeTextFutureAndSetBlocking()V

    .line 560
    invoke-super {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public getTextClassifier()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 588
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0}, Lo/setTitle$asInterface;->AudioAttributesImplApi26Parcelizer()Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public getTextMetricsParamsCompat()Landroidx/core/text/PrecomputedTextCompat$Params;
    .registers 1

    .line 518
    invoke-static {p0}, Landroidx/core/widget/TextViewCompat;->getTextMetricsParams(Landroid/widget/TextView;)Landroidx/core/text/PrecomputedTextCompat$Params;

    move-result-object p0

    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 240
    invoke-direct {p0}, Lo/setTitle;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0}, Lo/setItems;->onTransact()Z

    move-result p0

    return p0
.end method

.method public onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 4

    .line 451
    invoke-super {p0, p1}, Landroid/widget/TextView;->onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object v0

    .line 452
    iget-object v1, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v1, p0, v0, p1}, Lo/initDelegate;->read(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V

    .line 453
    invoke-static {v0, p1, p0}, Lo/setMultiChoiceItems;->asInterface(Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;Landroid/view/View;)Landroid/view/inputmethod/InputConnection;

    move-result-object p0

    return-object p0
.end method

.method protected onLayout(ZIIII)V
    .registers 12

    .line 256
    invoke-super/range {p0 .. p5}, Landroid/widget/TextView;->onLayout(ZIIII)V

    .line 257
    iget-object v0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz v0, :cond_f

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 258
    invoke-virtual/range {v0 .. v5}, Lo/initDelegate;->asBinder(ZIIII)V

    :cond_f
    return-void
.end method

.method public onMeasure(II)V
    .registers 3

    .line 614
    invoke-direct {p0}, Lo/setTitle;->consumeTextFutureAndSetBlocking()V

    .line 615
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 275
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 276
    iget-object p1, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p1, :cond_18

    sget-boolean p1, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-nez p1, :cond_18

    iget-object p1, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    .line 277
    invoke-virtual {p1}, Lo/initDelegate;->IconCompatParcelizer()Z

    move-result p1

    if-eqz p1, :cond_18

    .line 279
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->read()V

    :cond_18
    return-void
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 229
    invoke-super {p0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 230
    invoke-direct {p0}, Lo/setTitle;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->onTransact(Z)V

    return-void
.end method

.method public setAutoSizeTextTypeUniformWithConfiguration(IIII)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 317
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 318
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lo/setTitle$asInterface;->onTransact(IIII)V

    return-void

    .line 321
    :cond_c
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_13

    .line 322
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/initDelegate;->onTransact(IIII)V

    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeUniformWithPresetSizes([II)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalArgumentException;
        }
    .end annotation

    .line 339
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 340
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lo/setTitle$asInterface;->read([II)V

    return-void

    .line 342
    :cond_c
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_13

    .line 343
    invoke-virtual {p0, p1, p2}, Lo/initDelegate;->read([II)V

    :cond_13
    return-void
.end method

.method public setAutoSizeTextTypeWithDefaults(I)V
    .registers 3

    .line 294
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_c

    .line 295
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTitle$asInterface;->read(I)V

    return-void

    .line 297
    :cond_c
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_13

    .line 298
    invoke-virtual {p0, p1}, Lo/initDelegate;->read(I)V

    :cond_13
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 152
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 153
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 154
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 144
    invoke-super {p0, p1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 145
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 146
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 621
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 622
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 623
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 631
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 632
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 633
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 7

    .line 673
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 675
    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 676
    invoke-static {v0, p2}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 677
    invoke-static {v0, p3}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 678
    invoke-static {v0, p4}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 674
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Lo/setTitle;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 679
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_2d

    .line 680
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 663
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 664
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 665
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 7

    .line 648
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_c

    .line 650
    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_d

    :cond_c
    move-object p1, v1

    :goto_d
    if-eqz p2, :cond_14

    .line 651
    invoke-static {v0, p2}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_15

    :cond_14
    move-object p2, v1

    :goto_15
    if-eqz p3, :cond_1c

    .line 652
    invoke-static {v0, p3}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    goto :goto_1d

    :cond_1c
    move-object p3, v1

    :goto_1d
    if-eqz p4, :cond_23

    .line 653
    invoke-static {v0, p4}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 649
    :cond_23
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 654
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_2d

    .line 655
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_2d
    return-void
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 640
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 641
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 642
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V
    .registers 2

    .line 499
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->wrapCustomSelectionActionModeCallback(Landroid/widget/TextView;Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode$Callback;

    move-result-object p1

    .line 498
    invoke-super {p0, p1}, Landroid/widget/TextView;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 235
    invoke-direct {p0}, Lo/setTitle;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->asInterface(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 224
    invoke-direct {p0}, Lo/setTitle;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setItems;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setFirstBaselineToTopHeight(I)V
    .registers 2

    .line 459
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTitle$asInterface;->asInterface(I)V

    return-void
.end method

.method public setLastBaselineToBottomHeight(I)V
    .registers 2

    .line 469
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTitle$asInterface;->RemoteActionCompatParcelizer(I)V

    return-void
.end method

.method public setLineHeight(I)V
    .registers 2

    .line 488
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setLineHeight(Landroid/widget/TextView;I)V

    return-void
.end method

.method public setPrecomputedText(Landroidx/core/text/PrecomputedTextCompat;)V
    .registers 2

    .line 542
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setPrecomputedText(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 167
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 168
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 195
    iget-object p0, p0, Lo/setTitle;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 196
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 721
    iget-object v0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 722
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 761
    iget-object v0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 762
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 216
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 217
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 218
    invoke-virtual {p0, p1, p2}, Lo/initDelegate;->onTransact(Landroid/content/Context;I)V

    :cond_a
    return-void
.end method

.method public setTextClassifier(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 570
    invoke-virtual {p0}, Lo/setTitle;->getSuperCaller()Lo/setTitle$asInterface;

    move-result-object p0

    invoke-interface {p0, p1}, Lo/setTitle$asInterface;->read(Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public setTextFuture(Ljava/util/concurrent/Future;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "Landroidx/core/text/PrecomputedTextCompat;",
            ">;)V"
        }
    .end annotation

    .line 606
    iput-object p1, p0, Lo/setTitle;->mPrecomputedTextFuture:Ljava/util/concurrent/Future;

    if-eqz p1, :cond_7

    .line 608
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_7
    return-void
.end method

.method public setTextMetricsParamsCompat(Landroidx/core/text/PrecomputedTextCompat$Params;)V
    .registers 2

    .line 529
    invoke-static {p0, p1}, Landroidx/core/widget/TextViewCompat;->setTextMetricsParams(Landroid/widget/TextView;Landroidx/core/text/PrecomputedTextCompat$Params;)V

    return-void
.end method

.method public setTextSize(IF)V
    .registers 4

    .line 264
    sget-boolean v0, Lo/setSupportProgressBarVisibility;->RemoteActionCompatParcelizer:Z

    if-eqz v0, :cond_8

    .line 265
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void

    .line 267
    :cond_8
    iget-object p0, p0, Lo/setTitle;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_f

    .line 268
    invoke-virtual {p0, p1, p2}, Lo/initDelegate;->read(IF)V

    :cond_f
    return-void
.end method

.method public setTypeface(Landroid/graphics/Typeface;I)V
    .registers 5

    .line 767
    iget-boolean v0, p0, Lo/setTitle;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_12

    if-lez p2, :cond_12

    .line 776
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p2}, Landroidx/core/graphics/TypefaceCompat;->create(Landroid/content/Context;Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    const/4 v1, 0x1

    .line 779
    iput-boolean v1, p0, Lo/setTitle;->mIsSetTypefaceProcessing:Z

    if-eqz v0, :cond_19

    move-object p1, v0

    :cond_19
    const/4 v0, 0x0

    .line 781
    :try_start_1a
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V
    :try_end_1d
    .catchall {:try_start_1a .. :try_end_1d} :catchall_20

    .line 783
    iput-boolean v0, p0, Lo/setTitle;->mIsSetTypefaceProcessing:Z

    return-void

    :catchall_20
    move-exception p1

    iput-boolean v0, p0, Lo/setTitle;->mIsSetTypefaceProcessing:Z

    .line 784
    throw p1
.end method

###### Class o.setTitle.asBinder (o.setTitle$asBinder)
.class Lo/setTitle$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/setTitle$asInterface;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/setTitle;


# direct methods
.method constructor <init>(Lo/setTitle;)V
    .registers 2

    .line 823
    iput-object p1, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public AudioAttributesImplApi26Parcelizer()Landroid/view/textclassifier/TextClassifier;
    .registers 1

    .line 851
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$501(Lo/setTitle;)Landroid/view/textclassifier/TextClassifier;

    move-result-object p0

    return-object p0
.end method

.method public RemoteActionCompatParcelizer()I
    .registers 1

    .line 826
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$001(Lo/setTitle;)I

    move-result p0

    return p0
.end method

.method public RemoteActionCompatParcelizer(I)V
    .registers 2

    return-void
.end method

.method public asBinder()I
    .registers 1

    .line 836
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$201(Lo/setTitle;)I

    move-result p0

    return p0
.end method

.method public asInterface()I
    .registers 1

    .line 846
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$401(Lo/setTitle;)I

    move-result p0

    return p0
.end method

.method public asInterface(I)V
    .registers 2

    return-void
.end method

.method public onTransact()I
    .registers 1

    .line 831
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$101(Lo/setTitle;)I

    move-result p0

    return p0
.end method

.method public onTransact(IIII)V
    .registers 5

    .line 857
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0, p1, p2, p3, p4}, Lo/setTitle;->access$601(Lo/setTitle;IIII)V

    return-void
.end method

.method public read(I)V
    .registers 2

    .line 868
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0, p1}, Lo/setTitle;->access$801(Lo/setTitle;I)V

    return-void
.end method

.method public read(Landroid/view/textclassifier/TextClassifier;)V
    .registers 2

    .line 873
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0, p1}, Lo/setTitle;->access$901(Lo/setTitle;Landroid/view/textclassifier/TextClassifier;)V

    return-void
.end method

.method public read([II)V
    .registers 3

    .line 863
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0, p1, p2}, Lo/setTitle;->access$701(Lo/setTitle;[II)V

    return-void
.end method

.method public read()[I
    .registers 1

    .line 841
    iget-object p0, p0, Lo/setTitle$asBinder;->asInterface:Lo/setTitle;

    invoke-static {p0}, Lo/setTitle;->access$301(Lo/setTitle;)[I

    move-result-object p0

    return-object p0
.end method

###### Class o.setTitle.asInterface (o.setTitle$asInterface)
.class interface abstract Lo/setTitle$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "asInterface"
.end annotation


# virtual methods
.method public abstract AudioAttributesImplApi26Parcelizer()Landroid/view/textclassifier/TextClassifier;
.end method

.method public abstract RemoteActionCompatParcelizer()I
.end method

.method public abstract RemoteActionCompatParcelizer(I)V
.end method

.method public abstract asBinder()I
.end method

.method public abstract asInterface()I
.end method

.method public abstract asInterface(I)V
.end method

.method public abstract onTransact()I
.end method

.method public abstract onTransact(IIII)V
.end method

.method public abstract read(I)V
.end method

.method public abstract read(Landroid/view/textclassifier/TextClassifier;)V
.end method

.method public abstract read([II)V
.end method

.method public abstract read()[I
.end method

###### Class o.setTitle.read (o.setTitle$read)
.class Lo/setTitle$read;
.super Lo/setTitle$asBinder;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setTitle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "read"
.end annotation


# instance fields
.field final synthetic read:Lo/setTitle;


# direct methods
.method constructor <init>(Lo/setTitle;)V
    .registers 2

    .line 884
    iput-object p1, p0, Lo/setTitle$read;->read:Lo/setTitle;

    invoke-direct {p0, p1}, Lo/setTitle$asBinder;-><init>(Lo/setTitle;)V

    return-void
.end method


# virtual methods
.method public RemoteActionCompatParcelizer(I)V
    .registers 2

    .line 893
    iget-object p0, p0, Lo/setTitle$read;->read:Lo/setTitle;

    invoke-static {p0, p1}, Lo/setTitle;->access$1101(Lo/setTitle;I)V

    return-void
.end method

.method public asInterface(I)V
    .registers 2

    .line 888
    iget-object p0, p0, Lo/setTitle$read;->read:Lo/setTitle;

    invoke-static {p0, p1}, Lo/setTitle;->access$1001(Lo/setTitle;I)V

    return-void
.end method
