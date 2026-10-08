###### Class kotlin.createAutoCompleteTextView (o.createAutoCompleteTextView)
.class public Lo/createAutoCompleteTextView;
.super Lo/addCustomViewsWithGravity;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/createAutoCompleteTextView$asInterface;,
        Lo/createAutoCompleteTextView$read;
    }
.end annotation


# instance fields
.field final AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

.field AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

.field RemoteActionCompatParcelizer:Landroid/widget/ImageView;

.field asBinder:I

.field asInterface:I

.field final onTransact:Landroid/os/Handler;

.field read:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 60
    invoke-direct {p0}, Lo/addCustomViewsWithGravity;-><init>()V

    .line 104
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    .line 109
    new-instance v0, Lo/createAutoCompleteTextView$5;

    invoke-direct {v0, p0}, Lo/createAutoCompleteTextView$5;-><init>(Lo/createAutoCompleteTextView;)V

    iput-object v0, p0, Lo/createAutoCompleteTextView;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    return-void
.end method

.method private RemoteActionCompatParcelizer(I)I
    .registers 6

    .line 358
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 359
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz v0, :cond_2c

    if-eqz p0, :cond_2c

    .line 365
    new-instance v2, Landroid/util/TypedValue;

    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 366
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    const/4 v3, 0x1

    .line 367
    invoke-virtual {v0, p1, v2, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 368
    iget v0, v2, Landroid/util/TypedValue;->data:I

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p0

    .line 370
    invoke-virtual {p0, v1, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    .line 371
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return p1

    :cond_2c
    return v1
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 4

    .line 241
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCancel(Landroid/content/DialogInterface;)V

    .line 242
    iget-object p0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 1575
    iget-object p1, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    if-nez p1, :cond_10

    .line 1576
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    .line 1578
    :cond_10
    iget-object p0, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2647
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_26

    .line 2648
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    return-void

    .line 2650
    :cond_26
    invoke-virtual {p0, p1}, Lo/onAttachedToWindow;->postValue(Ljava/lang/Object;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 157
    invoke-super {p0, p1}, Lo/addCustomViewsWithGravity;->onCreate(Landroid/os/Bundle;)V

    .line 3250
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p1

    if-eqz p1, :cond_58

    .line 3255
    new-instance v0, Lo/setTitleMarginStart;

    invoke-direct {v0, p1}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMargin;)V

    const-class p1, Lo/createViewFromTag;

    const-string v1, ""

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4106
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5092
    iget-object v0, v0, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    .line 6046
    sget-object v1, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {p1}, Lo/onActivityLayout;->asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 6043
    invoke-virtual {v0, p1, v1}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p1

    .line 3255
    check-cast p1, Lo/createViewFromTag;

    iput-object p1, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 7593
    iget-object v0, p1, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    if-nez v0, :cond_37

    .line 7594
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    .line 7596
    :cond_37
    iget-object p1, p1, Lo/createViewFromTag;->MediaBrowserCompatItemReceiver:Lo/onAttachedToWindow;

    .line 3257
    new-instance v0, Lo/createAutoCompleteTextView$2;

    invoke-direct {v0, p0}, Lo/createAutoCompleteTextView$2;-><init>(Lo/createAutoCompleteTextView;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 3267
    iget-object p1, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 8609
    iget-object v0, p1, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    if-nez v0, :cond_4e

    .line 8610
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    .line 8612
    :cond_4e
    iget-object p1, p1, Lo/createViewFromTag;->IconCompatParcelizer:Lo/onAttachedToWindow;

    .line 3267
    new-instance v0, Lo/createAutoCompleteTextView$3;

    invoke-direct {v0, p0}, Lo/createAutoCompleteTextView$3;-><init>(Lo/createAutoCompleteTextView;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 161
    :cond_58
    invoke-static {}, Lo/createAutoCompleteTextView$read;->onTransact()I

    move-result p1

    invoke-direct {p0, p1}, Lo/createAutoCompleteTextView;->RemoteActionCompatParcelizer(I)I

    move-result p1

    iput p1, p0, Lo/createAutoCompleteTextView;->asInterface:I

    const p1, 0x1010038

    .line 168
    invoke-direct {p0, p1}, Lo/createAutoCompleteTextView;->RemoteActionCompatParcelizer(I)I

    move-result p1

    iput p1, p0, Lo/createAutoCompleteTextView;->asBinder:I

    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 9

    .line 174
    new-instance p1, Lo/getLastCustomNonConfigurationInstance$asBinder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;)V

    .line 175
    iget-object v0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 9310
    iget-object v0, v0, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 10637
    iget-object v0, v0, Lo/createViewByPrefix$asInterface;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_14

    :cond_13
    move-object v0, v1

    .line 175
    :goto_14
    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 179
    invoke-virtual {p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v2, 0x7f0d003c

    .line 180
    invoke-virtual {v0, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0a00ec

    .line 182
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz v2, :cond_4e

    .line 184
    iget-object v5, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 11323
    iget-object v5, v5, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v5, :cond_3d

    .line 12649
    iget-object v5, v5, Lo/createViewByPrefix$asInterface;->write:Ljava/lang/CharSequence;

    goto :goto_3e

    :cond_3d
    move-object v5, v1

    .line 185
    :goto_3e
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_48

    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4e

    .line 188
    :cond_48
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 189
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4e
    :goto_4e
    const v2, 0x7f0a00e8

    .line 193
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_73

    .line 195
    iget-object v5, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 13336
    iget-object v5, v5, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v5, :cond_62

    .line 14661
    iget-object v5, v5, Lo/createViewByPrefix$asInterface;->asInterface:Ljava/lang/CharSequence;

    goto :goto_63

    :cond_62
    move-object v5, v1

    .line 196
    :goto_63
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_6d

    .line 197
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_73

    .line 199
    :cond_6d
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 200
    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_73
    :goto_73
    const v2, 0x7f0a00ea

    .line 204
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lo/createAutoCompleteTextView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const v2, 0x7f0a00e9

    .line 205
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lo/createAutoCompleteTextView;->read:Landroid/widget/TextView;

    .line 208
    iget-object v2, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 15389
    iget-object v3, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v3, :cond_96

    .line 15390
    iget-object v2, v2, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-static {v3, v2}, Lo/dismiss;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I

    move-result v2

    goto :goto_97

    :cond_96
    move v2, v4

    :goto_97
    const v3, 0x8000

    and-int/2addr v2, v3

    if-eqz v2, :cond_a5

    const v1, 0x7f120063

    .line 209
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_b4

    .line 210
    :cond_a5
    iget-object v2, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 17352
    iget-object v3, v2, Lo/createViewFromTag;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 17354
    iget-object v2, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v2, :cond_b4

    .line 18674
    iget-object v1, v2, Lo/createViewByPrefix$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b2

    goto :goto_b4

    .line 17355
    :cond_b2
    const-string v1, ""

    .line 211
    :cond_b4
    :goto_b4
    new-instance v2, Lo/createAutoCompleteTextView$1;

    invoke-direct {v2, p0}, Lo/createAutoCompleteTextView$1;-><init>(Lo/createAutoCompleteTextView;)V

    invoke-virtual {p1, v1, v2}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 218
    invoke-virtual {p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->setView(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;

    .line 219
    invoke-virtual {p1}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p0

    .line 220
    invoke-virtual {p0, v4}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    return-object p0
.end method

.method public onPause()V
    .registers 2

    .line 235
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onPause()V

    .line 236
    iget-object p0, p0, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public onResume()V
    .registers 3

    .line 226
    invoke-super {p0}, Lo/addCustomViewsWithGravity;->onResume()V

    .line 227
    iget-object v0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const/4 v1, 0x0

    .line 19588
    iput v1, v0, Lo/createViewFromTag;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 228
    iget-object v0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo/createViewFromTag;->read(I)V

    .line 229
    iget-object v0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const v1, 0x7f12007d

    .line 230
    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    .line 229
    invoke-virtual {v0, p0}, Lo/createViewFromTag;->read(Ljava/lang/CharSequence;)V

    return-void
.end method

###### Class kotlin.createAutoCompleteTextView.AnonymousClass1 (o.createAutoCompleteTextView$1)
.class final Lo/createAutoCompleteTextView$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/createAutoCompleteTextView;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createAutoCompleteTextView;


# direct methods
.method constructor <init>(Lo/createAutoCompleteTextView;)V
    .registers 2

    .line 211
    iput-object p1, p0, Lo/createAutoCompleteTextView$1;->RemoteActionCompatParcelizer:Lo/createAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 214
    iget-object p0, p0, Lo/createAutoCompleteTextView$1;->RemoteActionCompatParcelizer:Lo/createAutoCompleteTextView;

    iget-object p0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Z)V

    return-void
.end method

###### Class kotlin.createAutoCompleteTextView.AnonymousClass2 (o.createAutoCompleteTextView$2)
.class final Lo/createAutoCompleteTextView$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/createAutoCompleteTextView;


# direct methods
.method constructor <init>(Lo/createAutoCompleteTextView;)V
    .registers 2

    .line 257
    iput-object p1, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 10

    .line 257
    check-cast p1, Ljava/lang/Integer;

    .line 1260
    iget-object v0, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    iget-object v0, v0, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    iget-object v1, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    iget-object v1, v1, Lo/createAutoCompleteTextView;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1261
    iget-object v0, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v1

    .line 2286
    iget-object v2, v0, Lo/createAutoCompleteTextView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    const/4 v3, 0x2

    if-eqz v2, :cond_5f

    .line 2294
    iget-object v2, v0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 3583
    iget v2, v2, Lo/createViewFromTag;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 4404
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x1

    if-eqz v4, :cond_42

    const v6, 0x7f08009e

    if-nez v2, :cond_2b

    if-ne v1, v5, :cond_2b

    goto :goto_3d

    :cond_2b
    if-ne v2, v5, :cond_33

    if-ne v1, v3, :cond_33

    const v6, 0x7f08009d

    goto :goto_3d

    :cond_33
    if-ne v2, v3, :cond_38

    if-ne v1, v5, :cond_38

    goto :goto_3d

    :cond_38
    if-ne v2, v5, :cond_42

    const/4 v7, 0x3

    if-ne v1, v7, :cond_42

    .line 4425
    :goto_3d
    invoke-static {v4, v6}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_43

    :cond_42
    const/4 v4, 0x0

    :goto_43
    if-nez v4, :cond_46

    goto :goto_5f

    .line 2301
    :cond_46
    iget-object v6, v0, Lo/createAutoCompleteTextView;->RemoteActionCompatParcelizer:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-nez v2, :cond_4f

    if-eq v1, v5, :cond_5b

    :cond_4f
    if-ne v2, v5, :cond_54

    if-ne v1, v3, :cond_54

    goto :goto_58

    :cond_54
    if-ne v2, v3, :cond_5b

    if-ne v1, v5, :cond_5b

    .line 2303
    :goto_58
    invoke-static {v4}, Lo/createAutoCompleteTextView$asInterface;->asInterface(Landroid/graphics/drawable/Drawable;)V

    .line 2306
    :cond_5b
    iget-object v0, v0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    .line 6588
    iput v1, v0, Lo/createViewFromTag;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1262
    :cond_5f
    :goto_5f
    iget-object v0, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 7317
    iget-object v1, v0, Lo/createAutoCompleteTextView;->read:Landroid/widget/TextView;

    if-eqz v1, :cond_73

    if-ne p1, v3, :cond_6e

    .line 7319
    iget p1, v0, Lo/createAutoCompleteTextView;->asInterface:I

    goto :goto_70

    :cond_6e
    iget p1, v0, Lo/createAutoCompleteTextView;->asBinder:I

    :goto_70
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1263
    :cond_73
    iget-object p1, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    iget-object p1, p1, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    iget-object p0, p0, Lo/createAutoCompleteTextView$2;->read:Lo/createAutoCompleteTextView;

    iget-object p0, p0, Lo/createAutoCompleteTextView;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class kotlin.createAutoCompleteTextView.AnonymousClass3 (o.createAutoCompleteTextView$3)
.class final Lo/createAutoCompleteTextView$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/createAutoCompleteTextView;


# direct methods
.method constructor <init>(Lo/createAutoCompleteTextView;)V
    .registers 2

    .line 267
    iput-object p1, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 267
    check-cast p1, Ljava/lang/CharSequence;

    .line 1270
    iget-object v0, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    iget-object v0, v0, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    iget-object v1, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    iget-object v1, v1, Lo/createAutoCompleteTextView;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 1271
    iget-object v0, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    .line 2330
    iget-object v0, v0, Lo/createAutoCompleteTextView;->read:Landroid/widget/TextView;

    if-eqz v0, :cond_16

    .line 2331
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1272
    :cond_16
    iget-object p1, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    iget-object p1, p1, Lo/createAutoCompleteTextView;->onTransact:Landroid/os/Handler;

    iget-object p0, p0, Lo/createAutoCompleteTextView$3;->asInterface:Lo/createAutoCompleteTextView;

    iget-object p0, p0, Lo/createAutoCompleteTextView;->AudioAttributesCompatParcelizer:Ljava/lang/Runnable;

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

###### Class kotlin.createAutoCompleteTextView.AnonymousClass5 (o.createAutoCompleteTextView$5)
.class final Lo/createAutoCompleteTextView$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/createAutoCompleteTextView;


# direct methods
.method constructor <init>(Lo/createAutoCompleteTextView;)V
    .registers 2

    .line 110
    iput-object p1, p0, Lo/createAutoCompleteTextView$5;->asBinder:Lo/createAutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 113
    iget-object p0, p0, Lo/createAutoCompleteTextView$5;->asBinder:Lo/createAutoCompleteTextView;

    .line 1340
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1a

    .line 1346
    iget-object v1, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lo/createViewFromTag;->read(I)V

    .line 1347
    iget-object p0, p0, Lo/createAutoCompleteTextView;->AudioAttributesImplApi21Parcelizer:Lo/createViewFromTag;

    const v1, 0x7f12007d

    .line 1348
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 1347
    invoke-virtual {p0, v0}, Lo/createViewFromTag;->read(Ljava/lang/CharSequence;)V

    :cond_1a
    return-void
.end method

###### Class o.createAutoCompleteTextView.asInterface (o.createAutoCompleteTextView$asInterface)
.class Lo/createAutoCompleteTextView$asInterface;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# direct methods
.method static asInterface(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 458
    instance-of v0, p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    if-eqz v0, :cond_9

    .line 459
    check-cast p0, Landroid/graphics/drawable/AnimatedVectorDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/AnimatedVectorDrawable;->start()V

    :cond_9
    return-void
.end method

###### Class o.createAutoCompleteTextView.read (o.createAutoCompleteTextView$read)
.class Lo/createAutoCompleteTextView$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/createAutoCompleteTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# direct methods
.method static onTransact()I
    .registers 1

    const v0, 0x7f0400e9

    return v0
.end method
