###### Class kotlin.setNegativeButtonIcon (o.setNegativeButtonIcon)
.class public Lo/setNegativeButtonIcon;
.super Landroid/widget/ImageButton;
.source ""

# interfaces
.implements Landroidx/core/view/TintableBackgroundView;
.implements Landroidx/core/widget/TintableImageSourceView;


# instance fields
.field private final mBackgroundTintHelper:Lo/setCancelable;

.field private mHasLevel:Z

.field private final mImageHelper:Lo/setOnDismissListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 69
    invoke-direct {p0, p1, v0}, Lo/setNegativeButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const v0, 0x7f0401ef

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lo/setNegativeButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/setNegativeButtonIcon;->mHasLevel:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/setOnDismissListener;

    invoke-direct {p1, p0}, Lo/setOnDismissListener;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/setOnDismissListener;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 256
    invoke-super {p0}, Landroid/widget/ImageButton;->drawableStateChanged()V

    .line 257
    iget-object v0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 258
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 260
    :cond_a
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_11

    .line 261
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 167
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 168
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 195
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 196
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 222
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_9

    .line 223
    invoke-virtual {p0}, Lo/setOnDismissListener;->onTransact()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 250
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_9

    .line 251
    invoke-virtual {p0}, Lo/setOnDismissListener;->asBinder()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 267
    iget-object v0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    invoke-virtual {v0}, Lo/setOnDismissListener;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageButton;->hasOverlappingRendering()Z

    move-result p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 137
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 138
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 139
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 129
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setBackgroundResource(I)V

    .line 130
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 131
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 113
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 114
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_a

    .line 115
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 97
    iget-object v0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v1, p0, Lo/setNegativeButtonIcon;->mHasLevel:Z

    if-nez v1, :cond_d

    .line 99
    invoke-virtual {v0, p1}, Lo/setOnDismissListener;->onTransact(Landroid/graphics/drawable/Drawable;)V

    .line 101
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 102
    iget-object p1, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p1, :cond_20

    .line 103
    invoke-virtual {p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    .line 104
    iget-boolean p1, p0, Lo/setNegativeButtonIcon;->mHasLevel:Z

    if-nez p1, :cond_20

    .line 106
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    invoke-virtual {p0}, Lo/setOnDismissListener;->read()V

    :cond_20
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 272
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 273
    iput-boolean p1, p0, Lo/setNegativeButtonIcon;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 92
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->read(I)V

    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 121
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setImageURI(Landroid/net/Uri;)V

    .line 122
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_a

    .line 123
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 152
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 153
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 180
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 181
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 207
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_7

    .line 208
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->read(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 235
    iget-object p0, p0, Lo/setNegativeButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_7

    .line 236
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
