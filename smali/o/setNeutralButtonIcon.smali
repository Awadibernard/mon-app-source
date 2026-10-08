###### Class kotlin.setNeutralButtonIcon (o.setNeutralButtonIcon)
.class public Lo/setNeutralButtonIcon;
.super Landroid/widget/ImageView;
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
    invoke-direct {p0, p1, v0}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 73
    invoke-direct {p0, p1, p2, v0}, Lo/setNeutralButtonIcon;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 78
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 66
    iput-boolean p1, p0, Lo/setNeutralButtonIcon;->mHasLevel:Z

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lo/onSupportActionModeFinished;->read(Landroid/content/Context;)V

    .line 82
    new-instance p1, Lo/setCancelable;

    invoke-direct {p1, p0}, Lo/setCancelable;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    .line 83
    invoke-virtual {p1, p2, p3}, Lo/setCancelable;->onTransact(Landroid/util/AttributeSet;I)V

    .line 85
    new-instance p1, Lo/setOnDismissListener;

    invoke-direct {p1, p0}, Lo/setOnDismissListener;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    .line 86
    invoke-virtual {p1, p2, p3}, Lo/setOnDismissListener;->asBinder(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method protected drawableStateChanged()V
    .registers 2

    .line 268
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 269
    iget-object v0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz v0, :cond_a

    .line 270
    invoke-virtual {v0}, Lo/setCancelable;->RemoteActionCompatParcelizer()V

    .line 272
    :cond_a
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_11

    .line 273
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 178
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 179
    invoke-virtual {p0}, Lo/setCancelable;->asInterface()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 206
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_9

    .line 207
    invoke-virtual {p0}, Lo/setCancelable;->onTransact()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 1

    .line 234
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_9

    .line 235
    invoke-virtual {p0}, Lo/setOnDismissListener;->onTransact()Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 1

    .line 262
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_9

    .line 263
    invoke-virtual {p0}, Lo/setOnDismissListener;->asBinder()Landroid/graphics/PorterDuff$Mode;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    .line 279
    iget-object v0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    invoke-virtual {v0}, Lo/setOnDismissListener;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

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

    .line 148
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 149
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 150
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    .line 140
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 141
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_a

    .line 142
    invoke-virtual {p0, p1}, Lo/setCancelable;->asBinder(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 124
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 125
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_a

    .line 126
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 108
    iget-object v0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz v0, :cond_d

    if-eqz p1, :cond_d

    iget-boolean v1, p0, Lo/setNeutralButtonIcon;->mHasLevel:Z

    if-nez v1, :cond_d

    .line 110
    invoke-virtual {v0, p1}, Lo/setOnDismissListener;->onTransact(Landroid/graphics/drawable/Drawable;)V

    .line 112
    :cond_d
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 113
    iget-object p1, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p1, :cond_20

    .line 114
    invoke-virtual {p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    .line 115
    iget-boolean p1, p0, Lo/setNeutralButtonIcon;->mHasLevel:Z

    if-nez p1, :cond_20

    .line 117
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    invoke-virtual {p0}, Lo/setOnDismissListener;->read()V

    :cond_20
    return-void
.end method

.method public setImageLevel(I)V
    .registers 2

    .line 284
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageLevel(I)V

    const/4 p1, 0x1

    .line 285
    iput-boolean p1, p0, Lo/setNeutralButtonIcon;->mHasLevel:Z

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 100
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_7

    .line 102
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->read(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 132
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 133
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_a

    .line 134
    invoke-virtual {p0}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 163
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 164
    invoke-virtual {p0, p1}, Lo/setCancelable;->onTransact(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 191
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mBackgroundTintHelper:Lo/setCancelable;

    if-eqz p0, :cond_7

    .line 192
    invoke-virtual {p0, p1}, Lo/setCancelable;->asInterface(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 219
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_7

    .line 220
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->read(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 247
    iget-object p0, p0, Lo/setNeutralButtonIcon;->mImageHelper:Lo/setOnDismissListener;

    if-eqz p0, :cond_7

    .line 248
    invoke-virtual {p0, p1}, Lo/setOnDismissListener;->RemoteActionCompatParcelizer(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
