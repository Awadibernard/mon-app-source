###### Class kotlin.findViewById (o.findViewById)
.class public Lo/findViewById;
.super Landroid/widget/ToggleButton;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableCompoundDrawablesView;


# instance fields
.field private final asInterface:Lo/initDelegate;

.field private final onTransact:Lo/setCancelable;

.field private read:Lo/setItems;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 65
    invoke-direct {p0, p1, v0}, Lo/findViewById;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x101004b

    .line 69
    invoke-direct {p0, p1, p2, v0}, Lo/findViewById;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ToggleButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 76
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 78
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    .line 79
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 81
    new-instance p1, Lo/initDelegate;

    invoke-direct {p1, p0}, Lo/initDelegate;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    .line 82
    invoke-virtual {p1, p2, p3}, Lo/initDelegate;->read(Landroid/util/AttributeSet;I)V

    .line 84
    invoke-direct {p0}, Lo/findViewById;->onTransact()Lo/setItems;

    move-result-object p0

    .line 85
    invoke-virtual {p0, p2, p3}, Lo/setItems;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private onTransact()Lo/setItems;
    .registers 2

    .line 183
    iget-object v0, p0, Lo/findViewById;->read:Lo/setItems;

    if-nez v0, :cond_b

    .line 184
    new-instance v0, Lo/setItems;

    invoke-direct {v0, p0}, Lo/setItems;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lo/findViewById;->read:Lo/setItems;

    .line 186
    :cond_b
    iget-object p0, p0, Lo/findViewById;->read:Lo/setItems;

    return-object p0
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 162
    invoke-super {p0}, Landroid/widget/ToggleButton;->drawableStateChanged()V

    .line 163
    iget-object v0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 164
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 166
    :cond_a
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    if-eqz p0, :cond_11

    .line 167
    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 128
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 129
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 156
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 157
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 238
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->AudioAttributesCompatParcelizer()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public getSupportCompoundDrawablesTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 281
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->write()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0
.end method

.method public setAllCaps(Z)V
    .registers 2

    .line 191
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setAllCaps(Z)V

    .line 192
    invoke-direct {p0}, Lo/findViewById;->onTransact()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->onTransact(Z)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 98
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 99
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 100
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 90
    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setBackgroundResource(I)V

    .line 91
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 92
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 208
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 209
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 210
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    .line 218
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ToggleButton;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 219
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    if-eqz p0, :cond_a

    .line 220
    invoke-virtual {p0}, Lo/initDelegate;->MediaBrowserCompatCustomActionResultReceiver()V

    :cond_a
    return-void
.end method

.method public setEmojiCompatEnabled(Z)V
    .registers 2

    .line 197
    invoke-direct {p0}, Lo/findViewById;->onTransact()Lo/setItems;

    move-result-object p0

    invoke-virtual {p0, p1}, Lo/setItems;->asInterface(Z)V

    return-void
.end method

.method public setFilters([Landroid/text/InputFilter;)V
    .registers 3

    .line 173
    invoke-direct {p0}, Lo/findViewById;->onTransact()Lo/setItems;

    move-result-object v0

    invoke-virtual {v0, p1}, Lo/setItems;->asBinder([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/widget/ToggleButton;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 113
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 114
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 141
    iget-object p0, p0, Lo/findViewById;->onTransact:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 142
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportCompoundDrawablesTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 261
    iget-object v0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->onTransact(Landroid/content/res/ColorStateList;)V

    .line 262
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method

.method public setSupportCompoundDrawablesTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 301
    iget-object v0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {v0, p1}, Lo/initDelegate;->read(Landroid/graphics/PorterDuff$Mode;)V

    .line 302
    iget-object p0, p0, Lo/findViewById;->asInterface:Lo/initDelegate;

    invoke-virtual {p0}, Lo/initDelegate;->asBinder()V

    return-void
.end method
