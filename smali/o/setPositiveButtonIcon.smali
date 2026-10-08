###### Class kotlin.setPositiveButtonIcon (o.setPositiveButtonIcon)
.class public Lo/setPositiveButtonIcon;
.super Landroid/widget/RadioButton;
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
    invoke-direct {p0, p1, v0}, Lo/setPositiveButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f04032f

    .line 74
    invoke-direct {p0, p1, p2, v0}, Lo/setPositiveButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/setInverseBackgroundForced;

    invoke-direct {p1, p0}, Lo/setInverseBackgroundForced;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/setInverseBackgroundForced;->asInterface(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 88
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    .line 89
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 90
    invoke-direct {p0}, Lo/setPositiveButtonIcon;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    .line 91
    invoke-virtual {p0, p2, p3}, Lo/setItems;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private getEmojiTextViewHelper()Lo/setItems;
    .registers 2

    .line 99
    iget-object v0, p0, Lo/setPositiveButtonIcon;->mAppCompatEmojiTextHelper:Lo/setItems;

    if-nez v0, :cond_b

    .line 100
    new-instance v0, Lo/setItems;

    invoke-direct {v0, p0}, Lo/setItems;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/setPositiveButtonIcon;->mAppCompatEmojiTextHelper:Lo/setItems;

    .line 102
    :cond_b
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mAppCompatEmojiTextHelper:Lo/setItems;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 250
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 251
    iget-object v0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 252
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 254
    :cond_a
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 255
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 2

    .line 120
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 121
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_d

    .line 122
    invoke-virtual {p0, v0}, Lo/setInverseBackgroundForced;->read(I)I

    move-result p0

    return p0

    :cond_d
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 200
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 201
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 228
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 229
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 146
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_9

    .line 147
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->asBinder()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 171
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_9

    .line 172
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->RemoteActionCompatParcelizer()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 313
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 356
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public isEmojiCompatEnabled()Z
    .registers 1

    .line 277
    invoke-direct {p0}, Lo/setPositiveButtonIcon;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0}, Lo/setItems;->onTransact()Z

    move-result p0

    return p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 266
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setAllCaps(Z)V

    .line 267
    invoke-direct {p0}, Lo/setPositiveButtonIcon;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->onTransact(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 234
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 235
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 236
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 242
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 243
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 244
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 115
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lo/onPanelClosed;->onTransact(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 107
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 108
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_a

    .line 109
    invoke-virtual {p0}, Lo/setInverseBackgroundForced;->onTransact()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 283
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 284
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 285
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 293
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/RadioButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 294
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 295
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 272
    invoke-direct {p0}, Lo/setPositiveButtonIcon;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->asInterface(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 261
    invoke-direct {p0}, Lo/setPositiveButtonIcon;->getEmojiTextViewHelper()Lo/setItems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setItems;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 185
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 186
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 213
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 214
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 133
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_7

    .line 134
    invoke-virtual {p0, p1}, Lo/setInverseBackgroundForced;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 158
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mCompoundButtonHelper:Lo/setInverseBackgroundForced;

    if-eqz p0, :cond_7

    .line 159
    invoke-virtual {p0, p1}, Lo/setInverseBackgroundForced;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 336
    iget-object v0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 337
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 376
    iget-object v0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 377
    iget-object p0, p0, Lo/setPositiveButtonIcon;->mTextHelper:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method
