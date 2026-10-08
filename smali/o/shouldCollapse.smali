###### Class kotlin.shouldCollapse (o.shouldCollapse)
.class public final Lo/shouldCollapse;
.super Ljava/lang/Object;
.source ""


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field private final asBinder:Lo/getViewListMeasuredWidth;

.field asInterface:I

.field private final onTransact:Lo/shouldLayout;

.field public final read:Landroidx/fragment/app/Fragment;


# direct methods
.method constructor <init>(Lo/getViewListMeasuredWidth;Lo/shouldLayout;Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/shouldCollapse;->asInterface:I

    .line 66
    iput-object p1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    .line 67
    iput-object p2, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 68
    iput-object p3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    return-void
.end method

.method constructor <init>(Lo/getViewListMeasuredWidth;Lo/shouldLayout;Landroidx/fragment/app/Fragment;Landroid/os/Bundle;)V
    .registers 7

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lo/shouldCollapse;->asInterface:I

    .line 121
    iput-object p1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    .line 122
    iput-object p2, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 123
    iput-object p3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 p0, 0x0

    .line 124
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 125
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 126
    iput v0, p3, Landroidx/fragment/app/Fragment;->mBackStackNesting:I

    .line 127
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 128
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->mAdded:Z

    .line 129
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_23

    iget-object p1, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    goto :goto_24

    :cond_23
    move-object p1, p0

    :goto_24
    iput-object p1, p3, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 130
    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 132
    iput-object p4, p3, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 133
    const-string p0, "arguments"

    invoke-virtual {p4, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    iput-object p0, p3, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    return-void
.end method

.method constructor <init>(Lo/getViewListMeasuredWidth;Lo/shouldLayout;Ljava/lang/ClassLoader;Lo/getChildHorizontalGravity;Landroid/os/Bundle;)V
    .registers 7

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    const/4 v0, -0x1

    .line 55
    iput v0, p0, Lo/shouldCollapse;->asInterface:I

    .line 87
    iput-object p1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    .line 88
    iput-object p2, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 91
    const-string p1, "state"

    invoke-virtual {p5, p1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/canShowOverflowMenu;

    .line 4087
    iget-object p2, p1, Lo/canShowOverflowMenu;->asInterface:Ljava/lang/String;

    invoke-virtual {p4, p3, p2}, Lo/getChildHorizontalGravity;->RemoteActionCompatParcelizer(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p2

    .line 4088
    iget-object p4, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatSearchResultReceiver:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 4089
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->onTransact:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    .line 4090
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->IconCompatParcelizer:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    const/4 p4, 0x1

    .line 4091
    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRestored:Z

    .line 4092
    iget p4, p1, Lo/canShowOverflowMenu;->asBinder:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mFragmentId:I

    .line 4093
    iget p4, p1, Lo/canShowOverflowMenu;->RemoteActionCompatParcelizer:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 4094
    iget-object p4, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatMediaItem:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTag:Ljava/lang/String;

    .line 4095
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->AudioAttributesCompatParcelizer:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    .line 4096
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->AudioAttributesImplApi21Parcelizer:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 4097
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->read:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 4098
    iget-boolean p4, p1, Lo/canShowOverflowMenu;->AudioAttributesImplApi26Parcelizer:Z

    iput-boolean p4, p2, Landroidx/fragment/app/Fragment;->mHidden:Z

    .line 4099
    invoke-static {}, Lo/getWrapper$read;->values()[Lo/getWrapper$read;

    move-result-object p4

    iget v0, p1, Lo/canShowOverflowMenu;->write:I

    aget-object p4, p4, v0

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mMaxState:Lo/getWrapper$read;

    .line 4100
    iget-object p4, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object p4, p2, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 4101
    iget p4, p1, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    iput p4, p2, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 4102
    iget-boolean p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p1, p2, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 92
    iput-object p2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 93
    iput-object p5, p2, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 96
    const-string p0, "arguments"

    invoke-virtual {p5, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_6b

    .line 98
    invoke-virtual {p0, p3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 100
    :cond_6b
    invoke-virtual {p2, p0}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    const/4 p0, 0x2

    .line 102
    invoke-static {p0}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 8

    .line 535
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x3

    .line 540
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 541
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 544
    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v2, 0x0

    if-eqz v1, :cond_1d

    .line 545
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v3, "savedInstanceState"

    invoke-virtual {v1, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    goto :goto_1e

    :cond_1d
    move-object v1, v2

    .line 547
    :goto_1e
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v1}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 549
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v4, :cond_30

    .line 550
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    goto/16 :goto_c0

    .line 551
    :cond_30
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    if-eqz v4, :cond_c0

    .line 552
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v4, -0x1

    if-eq v2, v4, :cond_a5

    .line 556
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 15939
    iget-object v2, v2, Lo/getVerticalMargins;->onTransact:Lo/getChildTop;

    .line 557
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v4, v4, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v2, v4}, Lo/getChildTop;->onTransact(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-nez v2, :cond_9b

    .line 559
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mRestored:Z

    if-nez v4, :cond_c0

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v4, :cond_5c

    goto :goto_c0

    .line 562
    :cond_5c
    :try_start_5c
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0
    :try_end_6a
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5c .. :try_end_6a} :catch_6b

    goto :goto_6d

    .line 564
    :catch_6b
    const-string v0, "unknown"

    .line 566
    :goto_6d
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No view found for id 0x"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v2, v2, Landroidx/fragment/app/Fragment;->mContainerId:I

    .line 567
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ") for fragment "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 571
    :cond_9b
    instance-of v4, v2, Landroidx/fragment/app/FragmentContainerView;

    if-nez v4, :cond_c0

    .line 572
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-static {v4, v2}, Lo/getCurrentContentInsetLeft;->read(Landroidx/fragment/app/Fragment;Landroid/view/ViewGroup;)V

    goto :goto_c0

    .line 553
    :cond_a5
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot create fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " for a container view with no id"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 576
    :cond_c0
    :goto_c0
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v2, v4, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 577
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v4, v3, v2, v1}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 578
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v4, 0x2

    if-eqz v3, :cond_15e

    .line 579
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 580
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 582
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 583
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v5, 0x7f0a00f3

    iget-object v6, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v5, v6}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eqz v2, :cond_ec

    .line 585
    invoke-virtual {p0}, Lo/shouldCollapse;->RemoteActionCompatParcelizer()V

    .line 587
    :cond_ec
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v0, :cond_fb

    .line 588
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 591
    :cond_fb
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 592
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    goto :goto_119

    .line 594
    :cond_10d
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 595
    new-instance v2, Lo/shouldCollapse$5;

    invoke-direct {v2, p0, v0}, Lo/shouldCollapse$5;-><init>(Lo/shouldCollapse;Landroid/view/View;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 608
    :goto_119
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 609
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v5, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v2, v5, v1, v3}, Lo/getViewListMeasuredWidth;->asBinder(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 611
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    .line 612
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    .line 613
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->setPostOnViewCreatedAlpha(F)V

    .line 614
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v1, :cond_15e

    if-nez v0, :cond_15e

    .line 616
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_156

    .line 618
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 619
    invoke-static {v4}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 625
    :cond_156
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 628
    :cond_15e
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput v4, p0, Landroidx/fragment/app/Fragment;->mState:I

    return-void
.end method

.method private AudioAttributesImplApi21Parcelizer()I
    .registers 12

    .line 159
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    if-nez v0, :cond_b

    .line 160
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget p0, p0, Landroidx/fragment/app/Fragment;->mState:I

    return p0

    .line 163
    :cond_b
    iget v0, p0, Lo/shouldCollapse;->asInterface:I

    .line 166
    sget-object v1, Lo/shouldCollapse$4;->read:[I

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mMaxState:Lo/getWrapper$read;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x5

    const/4 v3, 0x3

    const/4 v4, -0x1

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eq v1, v7, :cond_3b

    if-eq v1, v6, :cond_37

    if-eq v1, v3, :cond_32

    if-eq v1, v5, :cond_2c

    .line 180
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    :cond_2c
    const/4 v1, 0x0

    .line 177
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    .line 174
    :cond_32
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_3b

    .line 171
    :cond_37
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 184
    :cond_3b
    :goto_3b
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v1, :cond_73

    .line 185
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v1, :cond_62

    .line 188
    iget v0, p0, Lo/shouldCollapse;->asInterface:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 191
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_73

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_73

    .line 192
    invoke-static {v0, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_73

    .line 195
    :cond_62
    iget v1, p0, Lo/shouldCollapse;->asInterface:I

    if-ge v1, v5, :cond_6f

    .line 200
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_73

    .line 205
    :cond_6f
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 210
    :cond_73
    :goto_73
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mInDynamicContainer:Z

    if-eqz v1, :cond_83

    .line 211
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-nez v1, :cond_83

    .line 214
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 218
    :cond_83
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-nez v1, :cond_8d

    .line 219
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 222
    :cond_8d
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    const/4 v8, 0x0

    if-eqz v1, :cond_cf

    .line 223
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v9, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 224
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v9

    .line 223
    invoke-static {v1, v9}, Lo/getContentInsetEndWithActions;->asBinder(Landroid/view/ViewGroup;Lo/getVerticalMargins;)Lo/getContentInsetEndWithActions;

    move-result-object v1

    .line 225
    const-string v9, ""

    invoke-static {p0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10138
    iget-object v10, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 9054
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9055
    invoke-virtual {v1, v10}, Lo/getContentInsetEndWithActions;->asInterface(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEndWithActions$read;

    move-result-object v9

    if-eqz v9, :cond_b5

    .line 11503
    iget-object v9, v9, Lo/getContentInsetEndWithActions$read;->AudioAttributesCompatParcelizer:Lo/getContentInsetEndWithActions$read$read;

    goto :goto_b6

    :cond_b5
    move-object v9, v8

    .line 9056
    :goto_b6
    invoke-virtual {v1, v10}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEndWithActions$read;

    move-result-object v1

    if-eqz v1, :cond_be

    .line 12503
    iget-object v8, v1, Lo/getContentInsetEndWithActions$read;->AudioAttributesCompatParcelizer:Lo/getContentInsetEndWithActions$read$read;

    :cond_be
    if-nez v9, :cond_c2

    move v1, v4

    goto :goto_ca

    .line 9058
    :cond_c2
    sget-object v1, Lo/getContentInsetEndWithActions$RemoteActionCompatParcelizer;->onTransact:[I

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aget v1, v1, v10

    :goto_ca
    if-eq v1, v4, :cond_cf

    if-eq v1, v7, :cond_cf

    move-object v8, v9

    .line 227
    :cond_cf
    sget-object v1, Lo/getContentInsetEndWithActions$read$read;->asBinder:Lo/getContentInsetEndWithActions$read$read;

    if-ne v8, v1, :cond_d9

    const/4 v1, 0x6

    .line 229
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f9

    .line 230
    :cond_d9
    sget-object v1, Lo/getContentInsetEndWithActions$read$read;->read:Lo/getContentInsetEndWithActions$read$read;

    if-ne v8, v1, :cond_e2

    .line 232
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_f9

    .line 233
    :cond_e2
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_f9

    .line 234
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_f5

    .line 236
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_f9

    .line 239
    :cond_f5
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 244
    :cond_f9
    :goto_f9
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    if-eqz v1, :cond_109

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-ge v1, v2, :cond_109

    .line 245
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 249
    :cond_109
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean p0, p0, Landroidx/fragment/app/Fragment;->mTransitioning:Z

    if-eqz p0, :cond_113

    .line 250
    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 252
    :cond_113
    invoke-static {v6}, Lo/getVerticalMargins;->asInterface(I)Z

    return v0
.end method

.method private AudioAttributesImplApi26Parcelizer()V
    .registers 5

    const/4 v0, 0x3

    .line 515
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 516
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 519
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 520
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 522
    :goto_16
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mIsCreated:Z

    if-nez v1, :cond_31

    .line 523
    iget-object v1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 524
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performCreate(Landroid/os/Bundle;)V

    .line 525
    iget-object v1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, p0, v0, v3}, Lo/getViewListMeasuredWidth;->read(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void

    .line 529
    :cond_31
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x1

    iput v1, v0, Landroidx/fragment/app/Fragment;->mState:I

    .line 530
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->restoreChildFragmentState()V

    return-void
.end method

.method private AudioAttributesImplBaseParcelizer()V
    .registers 4

    const/4 v0, 0x3

    .line 788
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 789
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 794
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1b

    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_1b

    .line 795
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 797
    :cond_1b
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroyView()V

    .line 798
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getViewListMeasuredWidth;->AudioAttributesImplApi26Parcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 799
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    .line 800
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 803
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/getCollapseIcon;

    .line 804
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mViewLifecycleOwnerLiveData:Lo/onAttachedToWindow;

    invoke-virtual {v0, v1}, Lo/onAttachedToWindow;->setValue(Ljava/lang/Object;)V

    .line 805
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v2, p0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    return-void
.end method

.method private IconCompatParcelizer()V
    .registers 7

    const/4 v0, 0x3

    .line 477
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 478
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 483
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    const-string v1, " that does not belong to this FragmentManager!"

    const-string v2, " declared target fragment "

    const-string v3, "Fragment "

    const/4 v4, 0x0

    if-eqz v0, :cond_52

    .line 484
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v5, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 5337
    iget-object v0, v0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, v5}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldCollapse;

    if-eqz v0, :cond_31

    .line 491
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 492
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    move-object v4, v0

    goto :goto_8b

    .line 487
    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 493
    :cond_52
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_8b

    .line 494
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 6337
    iget-object v0, v0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lo/shouldCollapse;

    if-eqz v4, :cond_6a

    goto :goto_8b

    .line 497
    :cond_6a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8b
    :goto_8b
    if-eqz v4, :cond_90

    .line 505
    invoke-virtual {v4}, Lo/shouldCollapse;->onTransact()V

    .line 507
    :cond_90
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 9929
    iget-object v1, v1, Lo/getVerticalMargins;->AudioAttributesCompatParcelizer:Lo/ensureNavButtonView;

    .line 507
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    .line 508
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 10934
    iget-object v1, v1, Lo/getVerticalMargins;->RatingCompat:Landroidx/fragment/app/Fragment;

    .line 508
    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 509
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lo/getViewListMeasuredWidth;->onTransact(Landroidx/fragment/app/Fragment;Z)V

    .line 510
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performAttach()V

    .line 511
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, p0, v2}, Lo/getViewListMeasuredWidth;->asBinder(Landroidx/fragment/app/Fragment;Z)V

    return-void
.end method

.method private MediaBrowserCompatCustomActionResultReceiver()V
    .registers 4

    .line 767
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_46

    const/4 v0, 0x2

    .line 770
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 771
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 775
    :cond_11
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 776
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 777
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-lez v1, :cond_27

    .line 778
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v0, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 780
    :cond_27
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 781
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/getCollapseIcon;

    .line 45178
    iget-object v1, v1, Lo/getCollapseIcon;->asBinder:Lo/OnUserLeaveHintProvider;

    const-string v2, ""

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46040
    iget-object v1, v1, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {v1, v0}, Lo/getService;->read(Landroid/os/Bundle;)V

    .line 782
    invoke-virtual {v0}, Landroid/os/Bundle;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    .line 783
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    :cond_46
    return-void
.end method

.method private MediaBrowserCompatMediaItem()V
    .registers 5

    const/4 v0, 0x3

    .line 653
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 654
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 656
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getFocusedView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_23

    .line 657
    invoke-direct {p0, v0}, Lo/shouldCollapse;->read(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 658
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    const/4 v0, 0x2

    .line 659
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 661
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 662
    invoke-virtual {v0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 665
    :cond_23
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setFocusedView(Landroid/view/View;)V

    .line 666
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performResume()V

    .line 667
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lo/getViewListMeasuredWidth;->AudioAttributesCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    .line 668
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 43196
    iget-object v0, v0, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v0, v2}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Bundle;

    .line 669
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 670
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    .line 671
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    return-void
.end method

.method private MediaBrowserCompatSearchResultReceiver()V
    .registers 5

    const/4 v0, 0x3

    .line 868
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 869
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 871
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performDetach()V

    .line 872
    iget-object v1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lo/getViewListMeasuredWidth;->read(Landroidx/fragment/app/Fragment;Z)V

    .line 874
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v2, -0x1

    iput v2, v1, Landroidx/fragment/app/Fragment;->mState:I

    .line 875
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    .line 876
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mParentFragment:Landroidx/fragment/app/Fragment;

    .line 877
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    .line 878
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v1, :cond_31

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 879
    :cond_31
    iget-object v1, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 25049
    iget-object v1, v1, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    .line 879
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v2}, Lo/collapseActionView;->asBinder(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 880
    :cond_3d
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 881
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 883
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->initState()V

    :cond_45
    return-void
.end method

.method private read()V
    .registers 4

    const/4 v0, 0x3

    .line 632
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 633
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 636
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_15

    .line 637
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "savedInstanceState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    .line 639
    :goto_16
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->performActivityCreated(Landroid/os/Bundle;)V

    .line 640
    iget-object v1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lo/getViewListMeasuredWidth;->onTransact(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private read(Landroid/view/View;)Z
    .registers 4

    .line 675
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_8

    return v1

    .line 678
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_c
    if-eqz p1, :cond_1a

    .line 680
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-ne p1, v0, :cond_15

    return v1

    .line 683
    :cond_15
    invoke-interface {p1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_c

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method

.method private write()V
    .registers 8

    const/4 v0, 0x3

    .line 809
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 810
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 812
    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mRemoving:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_16

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v1

    if-nez v1, :cond_16

    move v1, v2

    goto :goto_17

    :cond_16
    move v1, v3

    :goto_17
    if-eqz v1, :cond_2d

    .line 814
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v4, :cond_2d

    .line 815
    iget-object v4, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v5, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 14196
    iget-object v4, v4, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/Bundle;

    :cond_2d
    const/4 v4, 0x0

    if-nez v1, :cond_63

    .line 817
    iget-object v5, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 15049
    iget-object v5, v5, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    .line 818
    iget-object v6, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v5, v6}, Lo/collapseActionView;->asBinder(Landroidx/fragment/app/Fragment;)Z

    move-result v5

    if-nez v5, :cond_63

    .line 854
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_5e

    .line 855
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 16355
    iget-object v0, v0, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/shouldCollapse;

    if-eqz v0, :cond_54

    .line 17138
    iget-object v4, v0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    :cond_54
    if-eqz v4, :cond_5e

    .line 856
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRetainInstance:Z

    if-eqz v0, :cond_5e

    .line 860
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 863
    :cond_5e
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput v3, p0, Landroidx/fragment/app/Fragment;->mState:I

    return-void

    .line 820
    :cond_63
    iget-object v5, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mHost:Lo/ensureNavButtonView;

    .line 822
    instance-of v6, v5, Lo/setTitleMargin;

    if-eqz v6, :cond_72

    .line 823
    iget-object v2, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 18049
    iget-object v2, v2, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    .line 19108
    iget-boolean v2, v2, Lo/collapseActionView;->asBinder:Z

    goto :goto_85

    .line 824
    :cond_72
    invoke-virtual {v5}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    move-result-object v6

    instance-of v6, v6, Landroid/app/Activity;

    if-eqz v6, :cond_85

    .line 825
    invoke-virtual {v5}, Lo/ensureNavButtonView;->AudioAttributesImplApi21Parcelizer()Landroid/content/Context;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    .line 826
    invoke-virtual {v5}, Landroid/app/Activity;->isChangingConfigurations()Z

    move-result v5

    xor-int/2addr v2, v5

    :cond_85
    :goto_85
    if-eqz v1, :cond_8d

    .line 830
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v1, :cond_8f

    :cond_8d
    if-eqz v2, :cond_9d

    .line 831
    :cond_8f
    iget-object v1, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 20049
    iget-object v1, v1, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    .line 831
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 21187
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 21190
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, Lo/collapseActionView;->asBinder(Ljava/lang/String;Z)V

    .line 833
    :cond_9d
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->performDestroy()V

    .line 834
    iget-object v0, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1, v3}, Lo/getViewListMeasuredWidth;->asInterface(Landroidx/fragment/app/Fragment;Z)V

    .line 838
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    invoke-virtual {v0}, Lo/shouldLayout;->RemoteActionCompatParcelizer()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_b3
    :goto_b3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_b3

    .line 22138
    iget-object v1, v1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 841
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    iget-object v3, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b3

    .line 842
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-object v2, v1, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 843
    iput-object v4, v1, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    goto :goto_b3

    .line 847
    :cond_d6
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    if-eqz v0, :cond_f0

    .line 850
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v2, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 23355
    iget-object v1, v1, Lo/shouldLayout;->asInterface:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/shouldCollapse;

    if-eqz v1, :cond_ee

    .line 24138
    iget-object v4, v1, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 850
    :cond_ee
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->mTarget:Landroidx/fragment/app/Fragment;

    .line 852
    :cond_f0
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    invoke-virtual {v0, p0}, Lo/shouldLayout;->onTransact(Lo/shouldCollapse;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 888
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(Landroid/view/View;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 889
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v0, :cond_1d

    .line 892
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 893
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v2, v1, Landroidx/fragment/app/Fragment;->mContainerId:I

    invoke-static {v1, v0, v2}, Lo/getCurrentContentInsetLeft;->asInterface(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;I)V

    .line 901
    :cond_1d
    iget-object v0, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Lo/shouldLayout;->asBinder(Landroidx/fragment/app/Fragment;)I

    move-result v0

    .line 902
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method final asBinder()V
    .registers 6

    .line 409
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mFromLayout:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mInLayout:Z

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment;->mPerformedCreateView:Z

    if-nez v0, :cond_6e

    const/4 v0, 0x3

    .line 410
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 411
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 414
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 415
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    goto :goto_29

    :cond_28
    move-object v0, v1

    .line 418
    :goto_29
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v0}, Landroidx/fragment/app/Fragment;->performGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v3

    invoke-virtual {v2, v3, v1, v0}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 420
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_6e

    .line 421
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 422
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const v3, 0x7f0a00f3

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 423
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v1, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v1, :cond_5b

    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 424
    :cond_5b
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->performViewCreated()V

    .line 425
    iget-object v1, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v1, v3, v4, v0, v2}, Lo/getViewListMeasuredWidth;->asBinder(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 427
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x2

    iput v0, p0, Landroidx/fragment/app/Fragment;->mState:I

    :cond_6e
    return-void
.end method

.method final asInterface()Landroid/os/Bundle;
    .registers 6

    .line 706
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 707
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_19

    .line 710
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v1, :cond_19

    .line 711
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 716
    :cond_19
    new-instance v1, Lo/canShowOverflowMenu;

    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-direct {v1, v2}, Lo/canShowOverflowMenu;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 717
    const-string v2, "state"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 721
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, v1, Landroidx/fragment/app/Fragment;->mState:I

    if-lez v1, :cond_a0

    .line 722
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 723
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v1}, Landroidx/fragment/app/Fragment;->performSaveInstanceState(Landroid/os/Bundle;)V

    .line 724
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_40

    .line 725
    const-string v2, "savedInstanceState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 727
    :cond_40
    iget-object v2, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v1, v4}, Lo/getViewListMeasuredWidth;->asInterface(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 729
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 730
    iget-object v2, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->mSavedStateRegistryController:Lo/OnUserLeaveHintProvider;

    const-string v3, ""

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44040
    iget-object v2, v2, Lo/OnUserLeaveHintProvider;->asInterface:Lo/getService;

    invoke-virtual {v2, v1}, Lo/getService;->read(Landroid/os/Bundle;)V

    .line 731
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_66

    .line 732
    const-string v2, "registryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 735
    :cond_66
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/getVerticalMargins;

    .line 736
    invoke-virtual {v1}, Lo/getVerticalMargins;->MediaSessionCompatToken()Landroid/os/Bundle;

    move-result-object v1

    .line 737
    invoke-virtual {v1}, Landroid/os/Bundle;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_79

    .line 738
    const-string v2, "childFragmentManager"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 741
    :cond_79
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v1, :cond_82

    .line 742
    invoke-direct {p0}, Lo/shouldCollapse;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 744
    :cond_82
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-eqz v1, :cond_91

    .line 745
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    const-string v2, "viewState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 747
    :cond_91
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    if-eqz v1, :cond_a0

    .line 748
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    const-string v2, "viewRegistryState"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 752
    :cond_a0
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    if-eqz v1, :cond_af

    .line 753
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p0, p0, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    const-string v1, "arguments"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_af
    return-object v0
.end method

.method final asInterface(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 434
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    if-eqz v0, :cond_96

    .line 437
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 438
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v0, "savedInstanceState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-nez p1, :cond_25

    .line 444
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 449
    :cond_25
    :try_start_25
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;
    :try_end_31
    .catch Landroid/os/BadParcelableException; {:try_start_25 .. :try_end_31} :catch_7f

    .line 456
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    const-string v1, "viewRegistryState"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedViewRegistryState:Landroid/os/Bundle;

    .line 459
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->mSavedFragmentState:Landroid/os/Bundle;

    .line 460
    const-string v0, "state"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lo/canShowOverflowMenu;

    if-eqz p1, :cond_73

    .line 462
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatItemReceiver:Ljava/lang/String;

    iput-object v1, v0, Landroidx/fragment/app/Fragment;->mTargetWho:Ljava/lang/String;

    .line 463
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v1, p1, Lo/canShowOverflowMenu;->AudioAttributesImplBaseParcelizer:I

    iput v1, v0, Landroidx/fragment/app/Fragment;->mTargetRequestCode:I

    .line 464
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    if-eqz v0, :cond_6d

    .line 465
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 466
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/fragment/app/Fragment;->mSavedUserVisibleHint:Ljava/lang/Boolean;

    goto :goto_73

    .line 468
    :cond_6d
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Lo/canShowOverflowMenu;->MediaBrowserCompatCustomActionResultReceiver:Z

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    .line 471
    :cond_73
    :goto_73
    iget-object p1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean p1, p1, Landroidx/fragment/app/Fragment;->mUserVisibleHint:Z

    if-nez p1, :cond_96

    .line 472
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->mDeferStart:Z

    goto :goto_96

    :catch_7f
    move-exception p1

    .line 452
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Failed to restore view hierarchy state for fragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42138
    iget-object p0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 453
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_96
    :goto_96
    return-void
.end method

.method public final onTransact()V
    .registers 9

    .line 260
    iget-boolean v0, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 261
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    return-void

    :cond_9
    const/4 v0, 0x1

    const/4 v2, 0x0

    .line 268
    :try_start_b
    iput-boolean v0, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    move v3, v2

    .line 272
    :goto_e
    invoke-direct {p0}, Lo/shouldCollapse;->AudioAttributesImplApi21Parcelizer()I

    move-result v4

    iget-object v5, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v5, v5, Landroidx/fragment/app/Fragment;->mState:I
    :try_end_16
    .catchall {:try_start_b .. :try_end_16} :catchall_205

    const-string v6, ""

    const/4 v7, 0x3

    if-eq v4, v5, :cond_15c

    .line 274
    :try_start_1b
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    if-le v4, v3, :cond_8f

    .line 276
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    add-int/2addr v3, v0

    packed-switch v3, :pswitch_data_20a

    goto/16 :goto_159

    .line 310
    :pswitch_2b
    invoke-direct {p0}, Lo/shouldCollapse;->MediaBrowserCompatMediaItem()V

    goto/16 :goto_159

    .line 307
    :pswitch_30
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x6

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_159

    .line 27645
    :pswitch_37
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 27648
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStart()V

    .line 27649
    iget-object v3, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/getViewListMeasuredWidth;->write(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_159

    .line 292
    :pswitch_48
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_71

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_71

    .line 293
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v4

    .line 294
    invoke-static {v3, v4}, Lo/getContentInsetEndWithActions;->asBinder(Landroid/view/ViewGroup;Lo/getVerticalMargins;)Lo/getContentInsetEndWithActions;

    move-result-object v3

    .line 296
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    .line 298
    invoke-static {v4}, Lo/getContentInsetEndWithActions$read$asInterface;->RemoteActionCompatParcelizer(I)Lo/getContentInsetEndWithActions$read$asInterface;

    move-result-object v4

    .line 299
    invoke-virtual {v3, v4, p0}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$read$asInterface;Lo/shouldCollapse;)V

    .line 301
    :cond_71
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x4

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_159

    .line 289
    :pswitch_78
    invoke-direct {p0}, Lo/shouldCollapse;->read()V

    goto/16 :goto_159

    .line 285
    :pswitch_7d
    invoke-virtual {p0}, Lo/shouldCollapse;->asBinder()V

    .line 286
    invoke-direct {p0}, Lo/shouldCollapse;->AudioAttributesCompatParcelizer()V

    goto/16 :goto_159

    .line 282
    :pswitch_85
    invoke-direct {p0}, Lo/shouldCollapse;->AudioAttributesImplApi26Parcelizer()V

    goto/16 :goto_159

    .line 279
    :pswitch_8a
    invoke-direct {p0}, Lo/shouldCollapse;->IconCompatParcelizer()V

    goto/16 :goto_159

    .line 315
    :cond_8f
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    sub-int/2addr v3, v0

    packed-switch v3, :pswitch_data_21e

    goto/16 :goto_159

    .line 28689
    :pswitch_99
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 28692
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performPause()V

    .line 28693
    iget-object v3, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/getViewListMeasuredWidth;->RemoteActionCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_159

    .line 321
    :pswitch_aa
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    const/4 v4, 0x5

    iput v4, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto/16 :goto_159

    .line 29697
    :pswitch_b1
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 29700
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->performStop()V

    .line 29701
    iget-object v3, p0, Lo/shouldCollapse;->asBinder:Lo/getViewListMeasuredWidth;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3, v4, v2}, Lo/getViewListMeasuredWidth;->IconCompatParcelizer(Landroidx/fragment/app/Fragment;Z)V

    goto/16 :goto_159

    .line 327
    :pswitch_c2
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 330
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_de

    .line 331
    iget-object v3, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/shouldCollapse;->asInterface()Landroid/os/Bundle;

    move-result-object v5

    .line 30194
    iget-object v3, v3, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    goto :goto_ed

    .line 332
    :cond_de
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_ed

    .line 335
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mSavedViewState:Landroid/util/SparseArray;

    if-nez v3, :cond_ed

    .line 336
    invoke-direct {p0}, Lo/shouldCollapse;->MediaBrowserCompatCustomActionResultReceiver()V

    .line 339
    :cond_ed
    :goto_ed
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_114

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_114

    .line 340
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 342
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v4

    .line 341
    invoke-static {v3, v4}, Lo/getContentInsetEndWithActions;->asBinder(Landroid/view/ViewGroup;Lo/getVerticalMargins;)Lo/getContentInsetEndWithActions;

    move-result-object v3

    .line 343
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31114
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 31121
    sget-object v4, Lo/getContentInsetEndWithActions$read$asInterface;->RemoteActionCompatParcelizer:Lo/getContentInsetEndWithActions$read$asInterface;

    sget-object v5, Lo/getContentInsetEndWithActions$read$read;->read:Lo/getContentInsetEndWithActions$read$read;

    invoke-virtual {v3, v4, v5, p0}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$read$asInterface;Lo/getContentInsetEndWithActions$read$read;Lo/shouldCollapse;)V

    .line 345
    :cond_114
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput v7, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_159

    .line 348
    :pswitch_119
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v3, Landroidx/fragment/app/Fragment;->mInLayout:Z

    .line 349
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput v1, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_159

    .line 352
    :pswitch_122
    invoke-direct {p0}, Lo/shouldCollapse;->AudioAttributesImplBaseParcelizer()V

    .line 353
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput v0, v3, Landroidx/fragment/app/Fragment;->mState:I

    goto :goto_159

    .line 356
    :pswitch_12a
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-eqz v3, :cond_152

    iget-object v3, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    .line 33185
    iget-object v3, v3, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    if-nez v3, :cond_152

    .line 358
    iget-object v3, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {p0}, Lo/shouldCollapse;->asInterface()Landroid/os/Bundle;

    move-result-object v5

    .line 34194
    iget-object v3, v3, Lo/shouldLayout;->onTransact:Ljava/util/HashMap;

    invoke-virtual {v3, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/Bundle;

    .line 360
    :cond_152
    invoke-direct {p0}, Lo/shouldCollapse;->write()V

    goto :goto_159

    .line 363
    :pswitch_156
    invoke-direct {p0}, Lo/shouldCollapse;->MediaBrowserCompatSearchResultReceiver()V

    :goto_159
    move v3, v0

    goto/16 :goto_e

    :cond_15c
    if-nez v3, :cond_197

    .line 368
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget v3, v3, Landroidx/fragment/app/Fragment;->mState:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_197

    .line 372
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mRemoving:Z

    if-eqz v3, :cond_197

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->isInBackStack()Z

    move-result v3

    if-nez v3, :cond_197

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mBeingSaved:Z

    if-nez v3, :cond_197

    .line 373
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 376
    iget-object v3, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    .line 35049
    iget-object v3, v3, Lo/shouldLayout;->asBinder:Lo/collapseActionView;

    .line 376
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 36187
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 36190
    iget-object v4, v4, Landroidx/fragment/app/Fragment;->mWho:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lo/collapseActionView;->asBinder(Ljava/lang/String;Z)V

    .line 377
    iget-object v3, p0, Lo/shouldCollapse;->onTransact:Lo/shouldLayout;

    invoke-virtual {v3, p0}, Lo/shouldLayout;->onTransact(Lo/shouldCollapse;)V

    .line 378
    invoke-static {v7}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 381
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->initState()V

    .line 384
    :cond_197
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v3, v3, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    if-eqz v3, :cond_202

    .line 385
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-eqz v3, :cond_1d8

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    if-eqz v3, :cond_1d8

    .line 387
    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->mContainer:Landroid/view/ViewGroup;

    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 389
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v4

    .line 388
    invoke-static {v3, v4}, Lo/getContentInsetEndWithActions;->asBinder(Landroid/view/ViewGroup;Lo/getVerticalMargins;)Lo/getContentInsetEndWithActions;

    move-result-object v3

    .line 390
    iget-object v4, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v4, v4, Landroidx/fragment/app/Fragment;->mHidden:Z

    if-eqz v4, :cond_1cb

    .line 391
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37103
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 37110
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->onTransact:Lo/getContentInsetEndWithActions$read$asInterface;

    sget-object v4, Lo/getContentInsetEndWithActions$read$read;->asInterface:Lo/getContentInsetEndWithActions$read$read;

    invoke-virtual {v3, v1, v4, p0}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$read$asInterface;Lo/getContentInsetEndWithActions$read$read;Lo/shouldCollapse;)V

    goto :goto_1d8

    .line 393
    :cond_1cb
    invoke-static {p0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39092
    invoke-static {v1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 39099
    sget-object v1, Lo/getContentInsetEndWithActions$read$asInterface;->read:Lo/getContentInsetEndWithActions$read$asInterface;

    sget-object v4, Lo/getContentInsetEndWithActions$read$read;->asInterface:Lo/getContentInsetEndWithActions$read$read;

    invoke-virtual {v3, v1, v4, p0}, Lo/getContentInsetEndWithActions;->RemoteActionCompatParcelizer(Lo/getContentInsetEndWithActions$read$asInterface;Lo/getContentInsetEndWithActions$read$read;Lo/shouldCollapse;)V

    .line 396
    :cond_1d8
    :goto_1d8
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    if-eqz v1, :cond_1f0

    .line 397
    iget-object v1, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->mFragmentManager:Lo/getVerticalMargins;

    iget-object v3, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    .line 44699
    iget-boolean v4, v3, Landroidx/fragment/app/Fragment;->mAdded:Z

    if-eqz v4, :cond_1f0

    invoke-static {v3}, Lo/getVerticalMargins;->asInterface(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_1f0

    .line 44700
    iput-boolean v0, v1, Lo/getVerticalMargins;->MediaBrowserCompatMediaItem:Z

    .line 399
    :cond_1f0
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iput-boolean v2, v0, Landroidx/fragment/app/Fragment;->mHiddenChanged:Z

    .line 400
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->mHidden:Z

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->onHiddenChanged(Z)V

    .line 401
    iget-object v0, p0, Lo/shouldCollapse;->read:Landroidx/fragment/app/Fragment;

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->mChildFragmentManager:Lo/getVerticalMargins;

    invoke-virtual {v0}, Lo/getVerticalMargins;->AudioAttributesImplApi21Parcelizer()V
    :try_end_202
    .catchall {:try_start_1b .. :try_end_202} :catchall_205

    .line 404
    :cond_202
    iput-boolean v2, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    return-void

    :catchall_205
    move-exception v0

    iput-boolean v2, p0, Lo/shouldCollapse;->RemoteActionCompatParcelizer:Z

    .line 405
    throw v0

    nop

    :pswitch_data_20a
    .packed-switch 0x0
        :pswitch_8a
        :pswitch_85
        :pswitch_7d
        :pswitch_78
        :pswitch_48
        :pswitch_37
        :pswitch_30
        :pswitch_2b
    .end packed-switch

    :pswitch_data_21e
    .packed-switch -0x1
        :pswitch_156
        :pswitch_12a
        :pswitch_122
        :pswitch_119
        :pswitch_c2
        :pswitch_b1
        :pswitch_aa
        :pswitch_99
    .end packed-switch
.end method

###### Class kotlin.shouldCollapse.AnonymousClass4 (o.shouldCollapse$4)
.class final synthetic Lo/shouldCollapse$4;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/shouldCollapse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic read:[I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 166
    invoke-static {}, Lo/getWrapper$read;->values()[Lo/getWrapper$read;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lo/shouldCollapse$4;->read:[I

    :try_start_9
    sget-object v1, Lo/getWrapper$read;->read:Lo/getWrapper$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_12} :catch_12

    :catch_12
    :try_start_12
    sget-object v0, Lo/shouldCollapse$4;->read:[I

    sget-object v1, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1d
    sget-object v0, Lo/shouldCollapse$4;->read:[I

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_28} :catch_28

    :catch_28
    :try_start_28
    sget-object v0, Lo/shouldCollapse$4;->read:[I

    sget-object v1, Lo/getWrapper$read;->asInterface:Lo/getWrapper$read;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_33} :catch_33

    :catch_33
    return-void
.end method

###### Class kotlin.shouldCollapse.AnonymousClass5 (o.shouldCollapse$5)
.class final Lo/shouldCollapse$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/shouldCollapse;->AudioAttributesCompatParcelizer()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Landroid/view/View;

.field final synthetic asBinder:Lo/shouldCollapse;


# direct methods
.method constructor <init>(Lo/shouldCollapse;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 596
    iput-object p1, p0, Lo/shouldCollapse$5;->asBinder:Lo/shouldCollapse;

    iput-object p2, p0, Lo/shouldCollapse$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    .line 599
    iget-object p1, p0, Lo/shouldCollapse$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 600
    iget-object p0, p0, Lo/shouldCollapse$5;->RemoteActionCompatParcelizer:Landroid/view/View;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method
