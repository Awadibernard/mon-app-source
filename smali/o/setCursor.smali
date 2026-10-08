###### Class kotlin.setCursor (o.setCursor)
.class public Lo/setCursor;
.super Landroid/widget/CheckBox;
.source ""

# interfaces
.implements Landroidx/core/widget/TintableCompoundButton;
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# instance fields
.field private mAppCompatEmojiTextHelper:Lo/setItems;

.field private final mBackgroundTintHelper:Lo/setCancelable;

.field private final mCompoundButtonHelper:Lo/setInverseBackgroundForced;

.field private final mTextHelper:Lo/initDelegate;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 70
    invoke-direct {p0, p1, v0}, Lo/setCursor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0400a7

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lo/setCursor;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 79
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/CheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 81
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 83
    new-instance p1, Lo/setInverseBackgroundForced;

    invoke-direct {p1, p0}, Lo/setInverseBackgroundForced;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    .line 84
    invoke-virtual {p1, p2, p3}, Lo/setInverseBackgroundForced;->asInterface(Landroid/util/AttributeSet;I)V

    .line 86
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    .line 87
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 89
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    .line 90
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 92
    invoke-direct {p0}, Lo/setCursor;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    .line 93
    invoke-virtual {p0, p2, p3}, Lo/setItems;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/setItems;
    .registers 2

    .line 101
    iget-object v0, p0, Lo/setCursor;->mAppCompatEmojiTextHelper:Lo/setItems;

    if-nez v0, :cond_b

    .line 102
    new-instance v0, Lo/setItems;

    invoke-direct {v0, p0}, Lo/setItems;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setCursor;->mAppCompatEmojiTextHelper:Lo/setItems;

    .line 104
    :cond_b
    iget-object p0, p0, Lo/setCursor;->mAppCompatEmojiTextHelper:Lo/setItems;

    return-object p0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 251
    invoke-super {p0}, Landroid/widget/CheckBox;->drawableStateChanged()V

    .line 252
    iget-object v0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 253
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 255
    :cond_a
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 256
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 2

    .line 122
    invoke-super {p0}, Landroid/widget/CheckBox;->getCompoundPaddingLeft()I

    move-result v0

    .line 123
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_d

    .line 124
    invoke-virtual {p0, v0}, Lo/setInverseBackgroundForced;->read(I)I

    move-result p0

    return p0

    :cond_d
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 201
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 202
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 229
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 230
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 148
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_9

    .line 149
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->asBinder()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 173
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_9

    .line 174
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 314
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 357
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 278
    invoke-direct {p0}, Lo/setCursor;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0}, Lo/setItems;->onTransact()Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 267
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setAllCaps(Z)V

    .line 268
    invoke-direct {p0}, Lo/setCursor;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->onTransact(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 235
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 236
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 237
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 243
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackgroundResource(I)V

    .line 244
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 245
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 117
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 109
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 110
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_a

    .line 111
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->onTransact()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 284
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 285
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 286
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 294
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 295
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 296
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 273
    invoke-direct {p0}, Lo/setCursor;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->asInterface(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 262
    invoke-direct {p0}, Lo/setCursor;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setItems;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 186
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 187
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 214
    iget-object p0, p0, Lo/setCursor;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 215
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 135
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_7

    .line 136
    invoke-virtual {p0, p1}, Lo/setInverseBackgroundForced;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 160
    iget-object p0, p0, Lo/setCursor;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_7

    .line 161
    invoke-virtual {p0, p1}, Lo/setInverseBackgroundForced;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 337
    iget-object v0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 338
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 377
    iget-object v0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 378
    iget-object p0, p0, Lo/setCursor;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method
