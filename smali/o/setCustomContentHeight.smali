###### Class kotlin.setCustomContentHeight (o.setCustomContentHeight)
.class public abstract Lo/setCustomContentHeight;
.super Lo/addCustomViewsWithGravity;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/setCustomContentHeight$asBinder;
    }
.end annotation


# instance fields
.field private AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

.field private AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

.field private RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

.field private asBinder:Landroid/graphics/drawable/BitmapDrawable;

.field private asInterface:I

.field private onTransact:Ljava/lang/CharSequence;

.field private read:Ljava/lang/CharSequence;

.field private write:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 53
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    return-void
.end method

.method private asInterface(Landroid/app/Dialog;)V
    .registers 4

    .line 230
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    .line 231
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_e

    .line 232
    invoke-static {p1}, Lo/setCustomContentHeight$asBinder;->asBinder(Landroid/view/Window;)V

    return-void

    .line 234
    :cond_e
    invoke-virtual {p0}, Lo/setCustomContentHeight;->read()V

    return-void
.end method


# virtual methods
.method protected RemoteActionCompatParcelizer(Landroid/view/View;)V
    .registers 3

    const v0, 0x102000b

    .line 263
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_28

    .line 266
    iget-object p0, p0, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 269
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 270
    instance-of v0, p1, Landroid/widget/TextView;

    if-eqz v0, :cond_1b

    .line 271
    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1b
    const/4 p0, 0x0

    goto :goto_1f

    :cond_1d
    const/16 p0, 0x8

    .line 277
    :goto_1f
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eq v0, p0, :cond_28

    .line 278
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_28
    return-void
.end method

.method protected RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V
    .registers 2

    return-void
.end method

.method protected asBinder()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 285
    iput p2, p0, Lo/setCustomContentHeight;->write:I

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 81
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreate(Landroid/os/Bundle;)V

    .line 83
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 84
    instance-of v1, v0, Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;

    if-eqz v1, :cond_b7

    .line 89
    check-cast v0, Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;

    .line 92
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "key"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    const/4 v1, 0x0

    if-nez p1, :cond_79

    .line 94
    invoke-interface {v0}, Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;->t_()Landroidx/preference/Preference;

    move-result-object p1

    check-cast p1, Landroidx/preference/DialogPreference;

    iput-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 1125
    iget-object p1, p1, Landroidx/preference/DialogPreference;->asBinder:Ljava/lang/CharSequence;

    .line 95
    iput-object p1, p0, Lo/setCustomContentHeight;->onTransact:Ljava/lang/CharSequence;

    .line 96
    iget-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 2212
    iget-object p1, p1, Landroidx/preference/DialogPreference;->IconCompatParcelizer:Ljava/lang/CharSequence;

    .line 96
    iput-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 97
    iget-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 3239
    iget-object p1, p1, Landroidx/preference/DialogPreference;->read:Ljava/lang/CharSequence;

    .line 97
    iput-object p1, p0, Lo/setCustomContentHeight;->read:Ljava/lang/CharSequence;

    .line 98
    iget-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 4157
    iget-object p1, p1, Landroidx/preference/DialogPreference;->onTransact:Ljava/lang/CharSequence;

    .line 98
    iput-object p1, p0, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 99
    iget-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 5259
    iget p1, p1, Landroidx/preference/DialogPreference;->asInterface:I

    .line 99
    iput p1, p0, Lo/setCustomContentHeight;->asInterface:I

    .line 101
    iget-object p1, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 6185
    iget-object p1, p1, Landroidx/preference/DialogPreference;->RemoteActionCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_74

    .line 102
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-nez v0, :cond_74

    .line 105
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 106
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 105
    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 107
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 108
    invoke-virtual {v2}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    invoke-virtual {p1, v1, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 109
    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 110
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lo/setCustomContentHeight;->asBinder:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 103
    :cond_74
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    iput-object p1, p0, Lo/setCustomContentHeight;->asBinder:Landroid/graphics/drawable/BitmapDrawable;

    return-void

    .line 113
    :cond_79
    const-string v0, "PreferenceDialogFragment.title"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setCustomContentHeight;->onTransact:Ljava/lang/CharSequence;

    .line 114
    const-string v0, "PreferenceDialogFragment.positiveText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setCustomContentHeight;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 115
    const-string v0, "PreferenceDialogFragment.negativeText"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setCustomContentHeight;->read:Ljava/lang/CharSequence;

    .line 116
    const-string v0, "PreferenceDialogFragment.message"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    .line 117
    const-string v0, "PreferenceDialogFragment.layout"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/setCustomContentHeight;->asInterface:I

    .line 118
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    if-eqz p1, :cond_b6

    .line 120
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iput-object v0, p0, Lo/setCustomContentHeight;->asBinder:Landroid/graphics/drawable/BitmapDrawable;

    :cond_b6
    return-void

    .line 85
    :cond_b7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Target fragment must implement TargetFragment interface"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    const/4 p1, -0x2

    .line 142
    iput p1, p0, Lo/setCustomContentHeight;->write:I

    .line 144
    new-instance p1, Lo/getLastCustomNonConfigurationInstance$asBinder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;)V

    iget-object v0, p0, Lo/setCustomContentHeight;->onTransact:Ljava/lang/CharSequence;

    .line 145
    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p1

    iget-object v0, p0, Lo/setCustomContentHeight;->asBinder:Landroid/graphics/drawable/BitmapDrawable;

    .line 146
    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p1

    iget-object v0, p0, Lo/setCustomContentHeight;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    .line 147
    invoke-virtual {p1, v0, p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p1

    iget-object v0, p0, Lo/setCustomContentHeight;->read:Ljava/lang/CharSequence;

    .line 148
    invoke-virtual {p1, v0, p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    move-result-object p1

    .line 150
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lo/setCustomContentHeight;->read(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 152
    invoke-virtual {p0, v0}, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer(Landroid/view/View;)V

    .line 153
    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setView(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    goto :goto_3a

    .line 155
    :cond_35
    iget-object v0, p0, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 158
    :goto_3a
    invoke-virtual {p0, p1}, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer(Lo/getLastCustomNonConfigurationInstance$asBinder;)V

    .line 161
    invoke-virtual {p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p1

    .line 162
    invoke-virtual {p0}, Lo/setCustomContentHeight;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 163
    invoke-direct {p0, p1}, Lo/setCustomContentHeight;->asInterface(Landroid/app/Dialog;)V

    :cond_4a
    return-object p1
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 290
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    .line 291
    iget p1, p0, Lo/setCustomContentHeight;->write:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    invoke-virtual {p0, p1}, Lo/setCustomContentHeight;->read(Z)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 127
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 129
    const-string v0, "PreferenceDialogFragment.title"

    iget-object v1, p0, Lo/setCustomContentHeight;->onTransact:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 130
    const-string v0, "PreferenceDialogFragment.positiveText"

    iget-object v1, p0, Lo/setCustomContentHeight;->AudioAttributesCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 131
    const-string v0, "PreferenceDialogFragment.negativeText"

    iget-object v1, p0, Lo/setCustomContentHeight;->read:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 132
    const-string v0, "PreferenceDialogFragment.message"

    iget-object v1, p0, Lo/setCustomContentHeight;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 133
    const-string v0, "PreferenceDialogFragment.layout"

    iget v1, p0, Lo/setCustomContentHeight;->asInterface:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 134
    iget-object p0, p0, Lo/setCustomContentHeight;->asBinder:Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p0, :cond_33

    .line 135
    const-string v0, "PreferenceDialogFragment.icon"

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_33
    return-void
.end method

.method public onTransact()Landroidx/preference/DialogPreference;
    .registers 3

    .line 177
    iget-object v0, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    if-nez v0, :cond_1b

    .line 178
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "key"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 180
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getTargetFragment()Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;

    .line 181
    invoke-interface {v0}, Landroidx/preference/DialogPreference$RemoteActionCompatParcelizer;->t_()Landroidx/preference/Preference;

    move-result-object v0

    check-cast v0, Landroidx/preference/DialogPreference;

    iput-object v0, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    .line 183
    :cond_1b
    iget-object p0, p0, Lo/setCustomContentHeight;->AudioAttributesImplApi21Parcelizer:Landroidx/preference/DialogPreference;

    return-object p0
.end method

.method protected read(Landroid/content/Context;)Landroid/view/View;
    .registers 3

    .line 247
    iget p1, p0, Lo/setCustomContentHeight;->asInterface:I

    const/4 v0, 0x0

    if-nez p1, :cond_6

    return-object v0

    .line 252
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p0

    invoke-virtual {p0, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method protected read()V
    .registers 1

    return-void
.end method

.method public abstract read(Z)V
.end method

###### Class o.setCustomContentHeight.asBinder (o.setCustomContentHeight$asBinder)
.class Lo/setCustomContentHeight$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/setCustomContentHeight;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static asBinder(Landroid/view/Window;)V
    .registers 2

    .line 309
    invoke-virtual {p0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    invoke-interface {p0, v0}, Landroid/view/WindowInsetsController;->show(I)V

    return-void
.end method
