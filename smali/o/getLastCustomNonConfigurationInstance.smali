###### Class kotlin.getLastCustomNonConfigurationInstance (o.getLastCustomNonConfigurationInstance)
.class public Lo/getLastCustomNonConfigurationInstance;
.super Lo/getLifecycle;
.source ""

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getLastCustomNonConfigurationInstance$asBinder;
    }
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;


# direct methods
.method protected constructor <init>(Landroid/content/Context;I)V
    .registers 4

    .line 98
    invoke-static {p1, p2}, Lo/getLastCustomNonConfigurationInstance;->read(Landroid/content/Context;I)I

    move-result p2

    invoke-direct {p0, p1, p2}, Lo/getLifecycle;-><init>(Landroid/content/Context;I)V

    .line 99
    new-instance p1, Lo/addOnPictureInPictureModeChangedListener;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-direct {p1, p2, p0, v0}, Lo/addOnPictureInPictureModeChangedListener;-><init>(Landroid/content/Context;Lo/getLifecycle;Landroid/view/Window;)V

    iput-object p1, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    return-void
.end method

.method static read(Landroid/content/Context;I)I
    .registers 4

    ushr-int/lit8 v0, p1, 0x18

    if-lez v0, :cond_5

    return p1

    .line 114
    :cond_5
    new-instance p1, Landroid/util/TypedValue;

    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 115
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    const v0, 0x7f04002d

    const/4 v1, 0x1

    invoke-virtual {p0, v0, p1, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 116
    iget p0, p1, Landroid/util/TypedValue;->resourceId:I

    return p0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .registers 18

    .line 278
    invoke-super/range {p0 .. p1}, Lo/getLifecycle;->onCreate(Landroid/os/Bundle;)V

    move-object/from16 v0, p0

    .line 279
    iget-object v0, v0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 2237
    iget v1, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatSearchResultReceiver:I

    if-nez v1, :cond_e

    .line 2238
    iget v1, v0, Lo/addOnPictureInPictureModeChangedListener;->asBinder:I

    goto :goto_12

    .line 2240
    :cond_e
    iget v1, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatMediaItem:I

    .line 2243
    iget v1, v0, Lo/addOnPictureInPictureModeChangedListener;->asBinder:I

    .line 1232
    :goto_12
    iget-object v2, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    invoke-virtual {v2, v1}, Landroid/app/Dialog;->setContentView(I)V

    .line 3467
    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v2, 0x7f0a0193

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x7f0a0257

    .line 3468
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    const v4, 0x7f0a00a8

    .line 3469
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0079

    .line 3470
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    const v8, 0x7f0a00b1

    .line 3474
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 4640
    iget-object v8, v0, Lo/addOnPictureInPictureModeChangedListener;->accessgetReportFullyDrawnExecutorp:Landroid/view/View;

    const/4 v10, 0x0

    if-nez v8, :cond_55

    .line 4642
    iget v8, v0, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    if-eqz v8, :cond_54

    .line 4643
    iget-object v8, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaDescriptionCompat:Landroid/content/Context;

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v8

    .line 4644
    iget v11, v0, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    invoke-virtual {v8, v11, v1, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    goto :goto_55

    :cond_54
    const/4 v8, 0x0

    :cond_55
    :goto_55
    if-eqz v8, :cond_59

    const/4 v12, 0x1

    goto :goto_5a

    :cond_59
    move v12, v10

    :goto_5a
    if-eqz v12, :cond_62

    .line 4650
    invoke-static {v8}, Lo/addOnPictureInPictureModeChangedListener;->onTransact(Landroid/view/View;)Z

    move-result v13

    if-nez v13, :cond_69

    .line 4651
    :cond_62
    iget-object v13, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const/high16 v14, 0x20000

    invoke-virtual {v13, v14, v14}, Landroid/view/Window;->setFlags(II)V

    :cond_69
    const/4 v13, -0x1

    const/16 v14, 0x8

    if-eqz v12, :cond_9e

    .line 4656
    iget-object v12, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v15, 0x7f0a00af

    invoke-virtual {v12, v15}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/FrameLayout;

    .line 4657
    new-instance v15, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v15, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v12, v8, v15}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4659
    iget-boolean v8, v0, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    if-eqz v8, :cond_90

    .line 4660
    iget v8, v0, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvokerlambda7:I

    iget v15, v0, Lo/addOnPictureInPictureModeChangedListener;->ensureViewModelStore:I

    iget v11, v0, Lo/addOnPictureInPictureModeChangedListener;->createFullyDrawnExecutor:I

    iget v9, v0, Lo/addOnPictureInPictureModeChangedListener;->accessonBackPresseds1027565324:I

    invoke-virtual {v12, v8, v15, v11, v9}, Landroid/view/View;->setPadding(IIII)V

    .line 4664
    :cond_90
    iget-object v8, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    if-eqz v8, :cond_a1

    .line 4665
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lo/invalidateOptionsMenu$onTransact;

    const/4 v9, 0x0

    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    goto :goto_a1

    .line 4668
    :cond_9e
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 3477
    :cond_a1
    :goto_a1
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 3478
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 3479
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    .line 3482
    invoke-static {v2, v3}, Lo/addOnPictureInPictureModeChangedListener;->onTransact(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v2

    .line 3483
    invoke-static {v4, v5}, Lo/addOnPictureInPictureModeChangedListener;->onTransact(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v3

    .line 3484
    invoke-static {v6, v7}, Lo/addOnPictureInPictureModeChangedListener;->onTransact(Landroid/view/View;Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object v4

    .line 5719
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v6, 0x7f0a01e5

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroidx/core/widget/NestedScrollView;

    iput-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    .line 5720
    invoke-virtual {v5, v10}, Landroid/view/View;->setFocusable(Z)V

    .line 5721
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v10}, Landroidx/core/widget/NestedScrollView;->setNestedScrollingEnabled(Z)V

    const v5, 0x102000b

    .line 5724
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda3:Landroid/widget/TextView;

    if-eqz v5, :cond_110

    .line 5729
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    if-eqz v6, :cond_e3

    .line 5730
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_110

    .line 5732
    :cond_e3
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 5733
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda3:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5735
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    if-eqz v5, :cond_10d

    .line 5736
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v5

    check-cast v5, Landroid/view/ViewGroup;

    .line 5737
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v6

    .line 5738
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 5739
    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v8, v13, v13}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v7, v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    goto :goto_110

    .line 5742
    :cond_10d
    invoke-virtual {v3, v14}, Landroid/view/View;->setVisibility(I)V

    :cond_110
    :goto_110
    const v5, 0x1020019

    .line 6763
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/Button;

    iput-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    .line 6764
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6766
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_133

    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->RatingCompat:Landroid/graphics/drawable/Drawable;

    if-nez v5, :cond_133

    .line 6767
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    move v5, v10

    goto :goto_151

    .line 6769
    :cond_133
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6770
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->RatingCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_14b

    .line 6771
    iget v6, v0, Lo/addOnPictureInPictureModeChangedListener;->asInterface:I

    invoke-virtual {v5, v10, v10, v6, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6772
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->RatingCompat:Landroid/graphics/drawable/Drawable;

    const/4 v7, 0x0

    invoke-virtual {v5, v6, v7, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6774
    :cond_14b
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x1

    :goto_151
    const v6, 0x102001a

    .line 6778
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    .line 6779
    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6781
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_173

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_173

    .line 6782
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    goto :goto_192

    .line 6784
    :cond_173
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi21Parcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6785
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_18b

    .line 6786
    iget v7, v0, Lo/addOnPictureInPictureModeChangedListener;->asInterface:I

    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6787
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->write:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 6789
    :cond_18b
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x2

    :goto_192
    const v6, 0x102001b

    .line 6793
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    iput-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    .line 6794
    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->RemoteActionCompatParcelizer:Landroid/view/View$OnClickListener;

    invoke-virtual {v6, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6796
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1b5

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_1b5

    .line 6797
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    invoke-virtual {v6, v14}, Landroid/view/View;->setVisibility(I)V

    const/4 v8, 0x0

    goto :goto_1d6

    .line 6799
    :cond_1b5
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplBaseParcelizer:Ljava/lang/CharSequence;

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6800
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    if-eqz v6, :cond_1ce

    .line 6801
    iget v7, v0, Lo/addOnPictureInPictureModeChangedListener;->asInterface:I

    invoke-virtual {v6, v10, v10, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6802
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    iget-object v7, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesCompatParcelizer:Landroid/graphics/drawable/Drawable;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8, v8, v8}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1cf

    :cond_1ce
    const/4 v8, 0x0

    .line 6804
    :goto_1cf
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    invoke-virtual {v6, v10}, Landroid/view/View;->setVisibility(I)V

    or-int/lit8 v5, v5, 0x4

    .line 6808
    :goto_1d6
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaDescriptionCompat:Landroid/content/Context;

    .line 7177
    new-instance v7, Landroid/util/TypedValue;

    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 7178
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v6

    const v9, 0x7f04002b

    const/4 v11, 0x1

    invoke-virtual {v6, v9, v7, v11}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 7179
    iget v6, v7, Landroid/util/TypedValue;->data:I

    const/4 v7, 0x2

    if-eqz v6, :cond_225

    const/high16 v6, 0x3f000000    # 0.5f

    if-ne v5, v11, :cond_201

    .line 6814
    iget-object v9, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaBrowserCompatItemReceiver:Landroid/widget/Button;

    .line 8829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 8830
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 8831
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 8832
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_225

    :cond_201
    if-ne v5, v7, :cond_213

    .line 6816
    iget-object v9, v0, Lo/addOnPictureInPictureModeChangedListener;->onTransact:Landroid/widget/Button;

    .line 9829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 9830
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 9831
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 9832
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_225

    :cond_213
    const/4 v9, 0x4

    if-ne v5, v9, :cond_225

    .line 6818
    iget-object v9, v0, Lo/addOnPictureInPictureModeChangedListener;->AudioAttributesImplApi26Parcelizer:Landroid/widget/Button;

    .line 10829
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 10830
    iput v11, v12, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 10831
    iput v6, v12, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 10832
    invoke-virtual {v9, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_225
    :goto_225
    if-nez v5, :cond_22a

    .line 6824
    invoke-virtual {v4, v14}, Landroid/view/View;->setVisibility(I)V

    .line 11673
    :cond_22a
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompatCustomAction:Landroid/view/View;

    const v6, 0x7f0a0253

    if-eqz v5, :cond_247

    .line 11675
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v9, -0x2

    invoke-direct {v5, v13, v9}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11678
    iget-object v9, v0, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompatCustomAction:Landroid/view/View;

    invoke-virtual {v2, v9, v10, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 11681
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11682
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2ba

    .line 11684
    :cond_247
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v9, 0x1020006

    invoke-virtual {v5, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/ImageView;

    iput-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11686
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->accessensureViewModelStore:Ljava/lang/CharSequence;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2a9

    .line 11687
    iget-boolean v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Z

    if-eqz v5, :cond_2a9

    .line 11689
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v6, 0x7f0a0050

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    iput-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    .line 11690
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->accessensureViewModelStore:Ljava/lang/CharSequence;

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11695
    iget v5, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatToken:I

    if-eqz v5, :cond_27c

    .line 11696
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2ba

    .line 11697
    :cond_27c
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_286

    .line 11698
    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2ba

    .line 11702
    :cond_286
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    iget-object v6, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v6}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    iget-object v9, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11703
    invoke-virtual {v9}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    iget-object v11, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11704
    invoke-virtual {v11}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    iget-object v12, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    .line 11705
    invoke-virtual {v12}, Landroid/view/View;->getPaddingBottom()I

    move-result v12

    .line 11702
    invoke-virtual {v5, v6, v9, v11, v12}, Landroid/view/View;->setPadding(IIII)V

    .line 11706
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2ba

    .line 11710
    :cond_2a9
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    .line 11711
    invoke-virtual {v5, v14}, Landroid/view/View;->setVisibility(I)V

    .line 11712
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v5, v14}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11713
    invoke-virtual {v2, v14}, Landroid/view/View;->setVisibility(I)V

    :goto_2ba
    if-eqz v1, :cond_2c4

    .line 3491
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_2c4

    const/4 v11, 0x1

    goto :goto_2c5

    :cond_2c4
    move v11, v10

    :goto_2c5
    if-eqz v2, :cond_2cf

    .line 3493
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eq v1, v14, :cond_2cf

    const/4 v1, 0x1

    goto :goto_2d0

    :cond_2cf
    move v1, v10

    :goto_2d0
    if-eqz v4, :cond_2da

    .line 3495
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-eq v4, v14, :cond_2da

    const/4 v4, 0x1

    goto :goto_2db

    :cond_2da
    move v4, v10

    :goto_2db
    if-nez v4, :cond_2eb

    if-eqz v3, :cond_2eb

    const v5, 0x7f0a0240

    .line 3500
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_2eb

    .line 3502
    invoke-virtual {v5, v10}, Landroid/view/View;->setVisibility(I)V

    :cond_2eb
    if-eqz v1, :cond_30c

    .line 3509
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    if-eqz v5, :cond_2f5

    const/4 v6, 0x1

    .line 3510
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 3515
    :cond_2f5
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    if-nez v5, :cond_2ff

    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    if-nez v5, :cond_2ff

    move-object v9, v8

    goto :goto_306

    :cond_2ff
    const v5, 0x7f0a0252

    .line 3516
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    :goto_306
    if-eqz v9, :cond_31a

    .line 3520
    invoke-virtual {v9, v10}, Landroid/view/View;->setVisibility(I)V

    goto :goto_31a

    :cond_30c
    if-eqz v3, :cond_31a

    const v2, 0x7f0a0241

    .line 3524
    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_31a

    .line 3526
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 3531
    :cond_31a
    :goto_31a
    iget-object v2, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    instance-of v5, v2, Lo/addOnPictureInPictureModeChangedListener$read;

    if-eqz v5, :cond_325

    .line 3532
    check-cast v2, Lo/addOnPictureInPictureModeChangedListener$read;

    invoke-virtual {v2, v1, v4}, Lo/addOnPictureInPictureModeChangedListener$read;->setHasDecor(ZZ)V

    :cond_325
    if-nez v11, :cond_353

    .line 3537
    iget-object v2, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    if-nez v2, :cond_32d

    iget-object v2, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    :cond_32d
    if-eqz v2, :cond_353

    if-eqz v4, :cond_332

    move v10, v7

    :cond_332
    or-int/2addr v1, v10

    .line 12560
    iget-object v4, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v5, 0x7f0a01e4

    invoke-virtual {v4, v5}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 12561
    iget-object v5, v0, Lo/addOnPictureInPictureModeChangedListener;->getOnBackPressedDispatcherannotations:Landroid/view/Window;

    const v6, 0x7f0a01e3

    invoke-virtual {v5, v6}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const/4 v6, 0x3

    .line 12565
    invoke-static {v2, v1, v6}, Landroidx/core/view/ViewCompat;->setScrollIndicators(Landroid/view/View;II)V

    if-eqz v4, :cond_34e

    .line 12568
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_34e
    if-eqz v5, :cond_353

    .line 12571
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 3546
    :cond_353
    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    if-eqz v1, :cond_369

    .line 3547
    iget-object v2, v0, Lo/addOnPictureInPictureModeChangedListener;->read:Landroid/widget/ListAdapter;

    if-eqz v2, :cond_369

    .line 3548
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 3549
    iget v0, v0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatQueueItem:I

    if-ltz v0, :cond_369

    const/4 v2, 0x1

    .line 3551
    invoke-virtual {v1, v0, v2}, Landroid/widget/ListView;->setItemChecked(IZ)V

    .line 3552
    invoke-virtual {v1, v0}, Landroid/widget/AdapterView;->setSelection(I)V

    :cond_369
    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 284
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 13422
    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 287
    :cond_e
    invoke-super {p0, p1, p2}, Lo/getLifecycle;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 292
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 14427
    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda5:Landroidx/core/widget/NestedScrollView;

    if-eqz v0, :cond_e

    invoke-virtual {v0, p2}, Landroidx/core/widget/NestedScrollView;->executeKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 p0, 0x1

    return p0

    .line 295
    :cond_e
    invoke-super {p0, p1, p2}, Lo/getLifecycle;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 145
    invoke-super {p0, p1}, Lo/getLifecycle;->setTitle(Ljava/lang/CharSequence;)V

    .line 146
    iget-object p0, p0, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 15247
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 15248
    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz p0, :cond_e

    .line 15249
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_e
    return-void
.end method

###### Class o.getLastCustomNonConfigurationInstance.asBinder (o.getLastCustomNonConfigurationInstance$asBinder)
.class public Lo/getLastCustomNonConfigurationInstance$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getLastCustomNonConfigurationInstance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asBinder"
.end annotation


# instance fields
.field private final P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field private final mTheme:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 313
    invoke-static {p1, v0}, Lo/getLastCustomNonConfigurationInstance;->read(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {p0, p1, v0}, Lo/getLastCustomNonConfigurationInstance$asBinder;-><init>(Landroid/content/Context;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 6

    .line 342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 344
    new-instance v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-static {p1, p2}, Lo/getLastCustomNonConfigurationInstance;->read(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v1, p1, v2}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    .line 345
    iput p2, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->mTheme:I

    return-void
.end method


# virtual methods
.method public create()Lo/getLastCustomNonConfigurationInstance;
    .registers 21

    move-object/from16 v0, p0

    .line 983
    new-instance v1, Lo/getLastCustomNonConfigurationInstance;

    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget v3, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->mTheme:I

    invoke-direct {v1, v2, v3}, Lo/getLastCustomNonConfigurationInstance;-><init>(Landroid/content/Context;I)V

    .line 984
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v3, v1, Lo/getLastCustomNonConfigurationInstance;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener;

    .line 2931
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v4, :cond_1a

    .line 3257
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompatCustomAction:Landroid/view/View;

    goto :goto_61

    .line 2934
    :cond_1a
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    if-eqz v4, :cond_27

    .line 4247
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->accessensureViewModelStore:Ljava/lang/CharSequence;

    .line 4248
    iget-object v5, v3, Lo/addOnPictureInPictureModeChangedListener;->accessaddObserverForBackInvoker:Landroid/widget/TextView;

    if-eqz v5, :cond_27

    .line 4249
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2937
    :cond_27
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    const/16 v5, 0x8

    if-eqz v4, :cond_43

    .line 5378
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    .line 5379
    iput v11, v3, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatToken:I

    .line 5381
    iget-object v6, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    if-eqz v6, :cond_43

    if-eqz v4, :cond_40

    .line 5383
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5384
    iget-object v6, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    invoke-virtual {v6, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_43

    .line 5386
    :cond_40
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2940
    :cond_43
    :goto_43
    iget v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    if-eqz v4, :cond_5f

    .line 6359
    iput-object v10, v3, Lo/addOnPictureInPictureModeChangedListener;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    .line 6360
    iput v4, v3, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatToken:I

    .line 6362
    iget-object v6, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    if-eqz v6, :cond_5f

    if-eqz v4, :cond_5c

    .line 6364
    invoke-virtual {v6, v11}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6365
    iget-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/widget/ImageView;

    iget v5, v3, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatToken:I

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_5f

    .line 6367
    :cond_5c
    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 2943
    :cond_5f
    :goto_5f
    iget v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesCompatParcelizer:I

    .line 2947
    :goto_61
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    if-eqz v4, :cond_6e

    .line 7261
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Ljava/lang/CharSequence;

    .line 7262
    iget-object v5, v3, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda3:Landroid/widget/TextView;

    if-eqz v5, :cond_6e

    .line 7263
    invoke-virtual {v5, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2950
    :cond_6e
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda4:Ljava/lang/CharSequence;

    if-nez v4, :cond_76

    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_7e

    .line 2951
    :cond_76
    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda5:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x1

    invoke-virtual {v3, v7, v4, v5, v6}, Lo/addOnPictureInPictureModeChangedListener;->asBinder(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2954
    :cond_7e
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    if-nez v4, :cond_86

    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_8e

    .line 2955
    :cond_86
    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaMetadataCompat:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x2

    invoke-virtual {v3, v7, v4, v5, v6}, Lo/addOnPictureInPictureModeChangedListener;->asBinder(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2958
    :cond_8e
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/CharSequence;

    if-nez v4, :cond_96

    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_9e

    .line 2959
    :cond_96
    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/content/DialogInterface$OnClickListener;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    const/4 v7, -0x3

    invoke-virtual {v3, v7, v4, v5, v6}, Lo/addOnPictureInPictureModeChangedListener;->asBinder(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    .line 2964
    :cond_9e
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    const/4 v12, 0x1

    if-nez v4, :cond_ab

    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    if-nez v4, :cond_ab

    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/ListAdapter;

    if-eqz v4, :cond_14c

    .line 8988
    :cond_ab
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    iget v5, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:I

    .line 8989
    invoke-virtual {v4, v5, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lo/addOnPictureInPictureModeChangedListener$read;

    .line 8992
    iget-boolean v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_db

    .line 8993
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    if-nez v4, :cond_cd

    .line 8994
    new-instance v14, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget v7, v3, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda4:I

    iget-object v8, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    move-object v4, v14

    move-object v5, v2

    move-object v9, v13

    invoke-direct/range {v4 .. v9}, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;-><init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;I[Ljava/lang/CharSequence;Lo/addOnPictureInPictureModeChangedListener$read;)V

    goto :goto_112

    .line 9009
    :cond_cd
    new-instance v14, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v7, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    move-object v4, v14

    move-object v5, v2

    move-object v8, v13

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;-><init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;Landroid/database/Cursor;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V

    goto :goto_112

    .line 9038
    :cond_db
    iget-boolean v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_e2

    .line 9039
    iget v4, v3, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda2:I

    goto :goto_e4

    .line 9041
    :cond_e2
    iget v4, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:I

    .line 9044
    :goto_e4
    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    if-eqz v5, :cond_104

    .line 9045
    iget-object v15, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v18

    const v6, 0x1020014

    filled-new-array {v6}, [I

    move-result-object v19

    new-instance v6, Landroid/widget/SimpleCursorAdapter;

    move-object v14, v6

    move/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v14 .. v19}, Landroid/widget/SimpleCursorAdapter;-><init>(Landroid/content/Context;ILandroid/database/Cursor;[Ljava/lang/String;[I)V

    goto :goto_112

    .line 9047
    :cond_104
    iget-object v14, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/ListAdapter;

    if-eqz v14, :cond_109

    goto :goto_112

    .line 9050
    :cond_109
    new-instance v14, Lo/addOnPictureInPictureModeChangedListener$onTransact;

    iget-object v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    iget-object v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    invoke-direct {v14, v5, v4, v6}, Lo/addOnPictureInPictureModeChangedListener$onTransact;-><init>(Landroid/content/Context;I[Ljava/lang/CharSequence;)V

    .line 9054
    :goto_112
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda3:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$asInterface;

    .line 9061
    iput-object v14, v3, Lo/addOnPictureInPictureModeChangedListener;->read:Landroid/widget/ListAdapter;

    .line 9062
    iget v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    iput v4, v3, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatQueueItem:I

    .line 9064
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v4, :cond_127

    .line 9065
    new-instance v4, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;

    invoke-direct {v4, v2, v3}, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;-><init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener;)V

    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto :goto_133

    .line 9074
    :cond_127
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz v4, :cond_133

    .line 9075
    new-instance v4, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;

    invoke-direct {v4, v2, v13, v3}, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;-><init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V

    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 9088
    :cond_133
    :goto_133
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v4, :cond_13a

    .line 9089
    invoke-virtual {v13, v4}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 9092
    :cond_13a
    iget-boolean v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v4, :cond_142

    .line 9093
    invoke-virtual {v13, v12}, Lo/addOnPictureInPictureModeChangedListener$read;->setChoiceMode(I)V

    goto :goto_14a

    .line 9094
    :cond_142
    iget-boolean v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    if-eqz v4, :cond_14a

    const/4 v4, 0x2

    .line 9095
    invoke-virtual {v13, v4}, Lo/addOnPictureInPictureModeChangedListener$read;->setChoiceMode(I)V

    .line 9097
    :cond_14a
    :goto_14a
    iput-object v13, v3, Lo/addOnPictureInPictureModeChangedListener;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/widget/ListView;

    .line 2967
    :cond_14c
    iget-object v4, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Landroid/view/View;

    if-eqz v4, :cond_172

    .line 2968
    iget-boolean v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ensureViewModelStore:Z

    if-eqz v5, :cond_16b

    .line 2969
    iget v5, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    iget v6, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    iget v7, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    iget v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    .line 9290
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->accessgetReportFullyDrawnExecutorp:Landroid/view/View;

    .line 9291
    iput v11, v3, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    .line 9292
    iput-boolean v12, v3, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    .line 9293
    iput v5, v3, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvokerlambda7:I

    .line 9294
    iput v6, v3, Lo/addOnPictureInPictureModeChangedListener;->ensureViewModelStore:I

    .line 9295
    iput v7, v3, Lo/addOnPictureInPictureModeChangedListener;->createFullyDrawnExecutor:I

    .line 9296
    iput v2, v3, Lo/addOnPictureInPictureModeChangedListener;->accessonBackPresseds1027565324:I

    goto :goto_17c

    .line 10280
    :cond_16b
    iput-object v4, v3, Lo/addOnPictureInPictureModeChangedListener;->accessgetReportFullyDrawnExecutorp:Landroid/view/View;

    .line 10281
    iput v11, v3, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    .line 10282
    iput-boolean v11, v3, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    goto :goto_17c

    .line 2974
    :cond_172
    iget v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    if-eqz v2, :cond_17c

    .line 11271
    iput-object v10, v3, Lo/addOnPictureInPictureModeChangedListener;->accessgetReportFullyDrawnExecutorp:Landroid/view/View;

    .line 11272
    iput v2, v3, Lo/addOnPictureInPictureModeChangedListener;->addObserverForBackInvoker:I

    .line 11273
    iput-boolean v11, v3, Lo/addOnPictureInPictureModeChangedListener;->getSavedStateRegistryControllerannotations:Z

    .line 985
    :cond_17c
    :goto_17c
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-boolean v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->read:Z

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 986
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-boolean v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->read:Z

    if-eqz v2, :cond_18c

    .line 987
    invoke-virtual {v1, v12}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 989
    :cond_18c
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 990
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 991
    iget-object v2, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v2, v2, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v2, :cond_1a7

    .line 992
    iget-object v0, v0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v0, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_1a7
    return-object v1
.end method

.method public getContext()Landroid/content/Context;
    .registers 1

    .line 358
    iget-object p0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    return-object p0
.end method

.method public setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 659
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/ListAdapter;

    .line 660
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCancelable(Z)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 579
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-boolean p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->read:Z

    return-object p0
.end method

.method public setCursor(Landroid/database/Cursor;Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 678
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    .line 679
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 680
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setCustomTitle(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 398
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->IconCompatParcelizer:Landroid/view/View;

    return-object p0
.end method

.method public setIcon(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 430
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 445
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi26Parcelizer:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setIconAttribute(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 459
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 460
    iget-object v1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 461
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    iput v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplBaseParcelizer:I

    return-object p0
.end method

.method public setInverseBackgroundForced(Z)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 957
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-boolean p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->write:Z

    return-object p0
.end method

.method public setItems(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 631
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 632
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setItems([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 643
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 644
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setMessage(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 408
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMessage(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 418
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaDescriptionCompat:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setMultiChoiceItems(I[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 6

    .line 704
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 705
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 706
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    .line 707
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    return-object p0
.end method

.method public setMultiChoiceItems(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 6

    .line 758
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    .line 759
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p4, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 760
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    .line 761
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 762
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    return-object p0
.end method

.method public setMultiChoiceItems([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 730
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 731
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    .line 732
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    .line 733
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatItemReceiver:Z

    return-object p0
.end method

.method public setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 509
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    .line 510
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaMetadataCompat:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 522
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ParcelableVolumeInfo:Ljava/lang/CharSequence;

    .line 523
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaMetadataCompat:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNegativeButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 533
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatQueueItem:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setNeutralButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 545
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/CharSequence;

    .line 546
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 558
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->PlaybackStateCompat:Ljava/lang/CharSequence;

    .line 559
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatToken:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setNeutralButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 569
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaSessionCompatResultReceiverWrapper:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 600
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnCancelListener;

    return-object p0
.end method

.method public setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 610
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method public setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 868
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroid/widget/AdapterView$OnItemSelectedListener;

    return-object p0
.end method

.method public setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 620
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/content/DialogInterface$OnKeyListener;

    return-object p0
.end method

.method public setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 473
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda4:Ljava/lang/CharSequence;

    .line 474
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda5:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 486
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda4:Ljava/lang/CharSequence;

    .line 487
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda5:Landroid/content/DialogInterface$OnClickListener;

    return-object p0
.end method

.method public setPositiveButtonIcon(Landroid/graphics/drawable/Drawable;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 497
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public setRecycleOnMeasureEnabled(Z)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 966
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-boolean p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->_init_lambda2:Z

    return-object p0
.end method

.method public setSingleChoiceItems(IILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 6

    .line 783
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 784
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    .line 785
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    .line 786
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/database/Cursor;ILjava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 6

    .line 808
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->AudioAttributesImplApi21Parcelizer:Landroid/database/Cursor;

    .line 809
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p4, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    .line 810
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    .line 811
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    .line 812
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    return-object p0
.end method

.method public setSingleChoiceItems(Landroid/widget/ListAdapter;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 853
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asInterface:Landroid/widget/ListAdapter;

    .line 854
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    .line 855
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    .line 856
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    return-object p0
.end method

.method public setSingleChoiceItems([Ljava/lang/CharSequence;ILandroid/content/DialogInterface$OnClickListener;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 5

    .line 831
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RatingCompat:[Ljava/lang/CharSequence;

    .line 832
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    .line 833
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->asBinder:I

    .line 834
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 p2, 0x1

    iput-boolean p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    return-object p0
.end method

.method public setTitle(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 367
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->RemoteActionCompatParcelizer:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 377
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessaddObserverForBackInvoker:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setView(I)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 4

    .line 881
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 v1, 0x0

    iput-object v1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Landroid/view/View;

    .line 882
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 883
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ensureViewModelStore:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 3

    .line 902
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Landroid/view/View;

    .line 903
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    iput v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 904
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-boolean v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ensureViewModelStore:Z

    return-object p0
.end method

.method public setView(Landroid/view/View;IIII)Lo/getLastCustomNonConfigurationInstance$asBinder;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 935
    iget-object v0, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p1, v0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessonBackPresseds1027565324:Landroid/view/View;

    .line 936
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 v0, 0x0

    iput v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessgetReportFullyDrawnExecutorp:I

    .line 937
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    const/4 v0, 0x1

    iput-boolean v0, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->ensureViewModelStore:Z

    .line 938
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p2, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->addObserverForBackInvoker:I

    .line 939
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->getSavedStateRegistryControllerannotations:I

    .line 940
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p4, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->createFullyDrawnExecutor:I

    .line 941
    iget-object p1, p0, Lo/getLastCustomNonConfigurationInstance$asBinder;->P:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput p5, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->accessensureViewModelStore:I

    return-object p0
.end method

.method public show()Lo/getLastCustomNonConfigurationInstance;
    .registers 1

    .line 1008
    invoke-virtual {p0}, Lo/getLastCustomNonConfigurationInstance$asBinder;->create()Lo/getLastCustomNonConfigurationInstance;

    move-result-object p0

    .line 1009
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    return-object p0
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass1 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/addOnPictureInPictureModeChangedListener;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 3

    .line 1065
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1068
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/content/DialogInterface$OnClickListener;

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p2, p2, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 1069
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->read:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-boolean p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez p1, :cond_18

    .line 1070
    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$1;->onTransact:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_18
    return-void
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass2 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;
.super Landroid/widget/ArrayAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Ljava/lang/CharSequence;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$read;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;I[Ljava/lang/CharSequence;Lo/addOnPictureInPictureModeChangedListener$read;)V
    .registers 6

    .line 995
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p5, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    const p1, 0x1020014

    invoke-direct {p0, p2, p3, p1, p4}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;II[Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 998
    invoke-super {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 999
    iget-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p3, p3, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    if-eqz p3, :cond_18

    .line 1000
    iget-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->RemoteActionCompatParcelizer:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p3, p3, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    aget-boolean p3, p3, p1

    if-eqz p3, :cond_18

    .line 1002
    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$2;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    const/4 p3, 0x1

    invoke-virtual {p0, p1, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->setItemChecked(IZ)V

    :cond_18
    return-object p2
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass4 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;
.super Landroid/widget/CursorAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:I

.field final synthetic asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic asInterface:Lo/addOnPictureInPictureModeChangedListener;

.field private final onTransact:I

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener$read;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Landroid/content/Context;Landroid/database/Cursor;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 6

    .line 1009
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p4, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    iput-object p5, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asInterface:Lo/addOnPictureInPictureModeChangedListener;

    const/4 p4, 0x0

    invoke-direct {p0, p2, p3, p4}, Landroid/widget/CursorAdapter;-><init>(Landroid/content/Context;Landroid/database/Cursor;Z)V

    .line 1014
    invoke-virtual {p0}, Landroid/widget/CursorAdapter;->getCursor()Landroid/database/Cursor;

    move-result-object p2

    .line 1015
    iget-object p3, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p3}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p3

    iput p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    .line 1016
    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatCustomActionResultReceiver:Ljava/lang/String;

    invoke-interface {p2, p1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->onTransact:I

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Landroid/content/Context;Landroid/database/Cursor;)V
    .registers 4

    const p2, 0x1020014

    .line 1021
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    .line 1023
    iget p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->RemoteActionCompatParcelizer:I

    invoke-interface {p3, p2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1024
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->read:Lo/addOnPictureInPictureModeChangedListener$read;

    invoke-interface {p3}, Landroid/database/Cursor;->getPosition()I

    move-result p2

    iget p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->onTransact:I

    .line 1025
    invoke-interface {p3, p0}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    const/4 p3, 0x1

    if-eq p0, p3, :cond_22

    const/4 p3, 0x0

    .line 1024
    :cond_22
    invoke-virtual {p1, p2, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->setItemChecked(IZ)V

    return-void
.end method

.method public final newView(Landroid/content/Context;Landroid/database/Cursor;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    .line 1030
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asBinder:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->MediaBrowserCompatMediaItem:Landroid/view/LayoutInflater;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$4;->asInterface:Lo/addOnPictureInPictureModeChangedListener;

    iget p0, p0, Lo/addOnPictureInPictureModeChangedListener;->_init_lambda4:I

    const/4 p2, 0x0

    invoke-virtual {p1, p0, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class o.addOnPictureInPictureModeChangedListener.RemoteActionCompatParcelizer.AnonymousClass5 (o.addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5)
.class final Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

.field final synthetic onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

.field final synthetic read:Lo/addOnPictureInPictureModeChangedListener;


# direct methods
.method constructor <init>(Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;Lo/addOnPictureInPictureModeChangedListener$read;Lo/addOnPictureInPictureModeChangedListener;)V
    .registers 4

    .line 1075
    iput-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iput-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    iput-object p3, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->read:Lo/addOnPictureInPictureModeChangedListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1078
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    if-eqz p1, :cond_12

    .line 1079
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->onTransact:[Z

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    invoke-virtual {p2, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->isItemChecked(I)Z

    move-result p2

    aput-boolean p2, p1, p3

    .line 1081
    :cond_12
    iget-object p1, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->asInterface:Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;

    iget-object p1, p1, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->read:Lo/addOnPictureInPictureModeChangedListener;

    iget-object p2, p2, Lo/addOnPictureInPictureModeChangedListener;->MediaSessionCompatResultReceiverWrapper:Lo/getLifecycle;

    iget-object p0, p0, Lo/addOnPictureInPictureModeChangedListener$RemoteActionCompatParcelizer$5;->onTransact:Lo/addOnPictureInPictureModeChangedListener$read;

    .line 1082
    invoke-virtual {p0, p3}, Lo/addOnPictureInPictureModeChangedListener$read;->isItemChecked(I)Z

    move-result p0

    .line 1081
    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    return-void
.end method
