###### Class kotlin.addCustomViewsWithGravity (o.addCustomViewsWithGravity)
.class public Lo/addCustomViewsWithGravity;
.super Landroidx/fragment/app/Fragment;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;
.implements Landroid/content/DialogInterface$OnDismissListener;


# static fields
.field private static final SAVED_BACK_STACK_ID:Ljava/lang/String; = "android:backStackId"

.field private static final SAVED_CANCELABLE:Ljava/lang/String; = "android:cancelable"

.field private static final SAVED_DIALOG_STATE_TAG:Ljava/lang/String; = "android:savedDialogState"

.field private static final SAVED_INTERNAL_DIALOG_SHOWING:Ljava/lang/String; = "android:dialogShowing"

.field private static final SAVED_SHOWS_DIALOG:Ljava/lang/String; = "android:showsDialog"

.field private static final SAVED_STYLE:Ljava/lang/String; = "android:style"

.field private static final SAVED_THEME:Ljava/lang/String; = "android:theme"

.field public static final STYLE_NORMAL:I = 0x0

.field public static final STYLE_NO_FRAME:I = 0x2

.field public static final STYLE_NO_INPUT:I = 0x3

.field public static final STYLE_NO_TITLE:I = 0x1


# instance fields
.field private mBackStackId:I

.field private mCancelable:Z

.field private mCreatingDialog:Z

.field private mDialog:Landroid/app/Dialog;

.field private mDialogCreated:Z

.field private mDismissRunnable:Ljava/lang/Runnable;

.field private mDismissed:Z

.field private mHandler:Landroid/os/Handler;

.field private mObserver:Lo/onRestoreInstanceState;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lo/onRestoreInstanceState<",
            "Lo/hasExpandedActionView;",
            ">;"
        }
    .end annotation
.end field

.field private mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

.field private mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

.field private mShownByMe:Z

.field private mShowsDialog:Z

.field private mStyle:I

.field private mTheme:I

.field private mViewDestroyed:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 429
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 352
    new-instance v0, Lo/addCustomViewsWithGravity$4;

    invoke-direct {v0, p0}, Lo/addCustomViewsWithGravity$4;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object v0, p0, Lo/addCustomViewsWithGravity;->mDismissRunnable:Ljava/lang/Runnable;

    .line 359
    new-instance v0, Lo/addCustomViewsWithGravity$2;

    invoke-direct {v0, p0}, Lo/addCustomViewsWithGravity$2;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object v0, p0, Lo/addCustomViewsWithGravity;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 369
    new-instance v0, Lo/addCustomViewsWithGravity$5;

    invoke-direct {v0, p0}, Lo/addCustomViewsWithGravity$5;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object v0, p0, Lo/addCustomViewsWithGravity;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 v0, 0x0

    .line 379
    iput v0, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    .line 380
    iput v0, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    const/4 v1, 0x1

    .line 381
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    .line 382
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    const/4 v1, -0x1

    .line 383
    iput v1, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    .line 385
    new-instance v1, Lo/addCustomViewsWithGravity$1;

    invoke-direct {v1, p0}, Lo/addCustomViewsWithGravity$1;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object v1, p0, Lo/addCustomViewsWithGravity;->mObserver:Lo/onRestoreInstanceState;

    .line 410
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    .line 454
    invoke-direct {p0, p1}, Landroidx/fragment/app/Fragment;-><init>(I)V

    .line 352
    new-instance p1, Lo/addCustomViewsWithGravity$4;

    invoke-direct {p1, p0}, Lo/addCustomViewsWithGravity$4;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object p1, p0, Lo/addCustomViewsWithGravity;->mDismissRunnable:Ljava/lang/Runnable;

    .line 359
    new-instance p1, Lo/addCustomViewsWithGravity$2;

    invoke-direct {p1, p0}, Lo/addCustomViewsWithGravity$2;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object p1, p0, Lo/addCustomViewsWithGravity;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    .line 369
    new-instance p1, Lo/addCustomViewsWithGravity$5;

    invoke-direct {p1, p0}, Lo/addCustomViewsWithGravity$5;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object p1, p0, Lo/addCustomViewsWithGravity;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    const/4 p1, 0x0

    .line 379
    iput p1, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    .line 380
    iput p1, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    const/4 v0, 0x1

    .line 381
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    .line 382
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    const/4 v0, -0x1

    .line 383
    iput v0, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    .line 385
    new-instance v0, Lo/addCustomViewsWithGravity$1;

    invoke-direct {v0, p0}, Lo/addCustomViewsWithGravity$1;-><init>(Lo/addCustomViewsWithGravity;)V

    iput-object v0, p0, Lo/addCustomViewsWithGravity;->mObserver:Lo/onRestoreInstanceState;

    .line 410
    iput-boolean p1, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    return-void
.end method

.method static synthetic access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;
    .registers 1

    .line 306
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method static synthetic access$100(Lo/addCustomViewsWithGravity;)Landroid/content/DialogInterface$OnDismissListener;
    .registers 1

    .line 306
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    return-object p0
.end method

.method static synthetic access$200(Lo/addCustomViewsWithGravity;)Z
    .registers 1

    .line 306
    iget-boolean p0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    return p0
.end method

.method private dismissInternal(ZZZ)V
    .registers 7

    .line 573
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 576
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    const/4 v1, 0x0

    .line 577
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    .line 578
    iget-object v1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz v1, :cond_33

    const/4 v2, 0x0

    .line 582
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 583
    iget-object v1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v1}, Landroid/app/Dialog;->dismiss()V

    if-nez p2, :cond_33

    .line 589
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p2

    iget-object v1, p0, Lo/addCustomViewsWithGravity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne p2, v1, :cond_2c

    .line 590
    iget-object p2, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p2}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    goto :goto_33

    .line 592
    :cond_2c
    iget-object p2, p0, Lo/addCustomViewsWithGravity;->mHandler:Landroid/os/Handler;

    iget-object v1, p0, Lo/addCustomViewsWithGravity;->mDismissRunnable:Ljava/lang/Runnable;

    invoke-virtual {p2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 596
    :cond_33
    :goto_33
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mViewDestroyed:Z

    .line 597
    iget p2, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    if-ltz p2, :cond_81

    const-string p2, "Bad id: "

    if-eqz p3, :cond_5b

    .line 599
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p1

    iget p3, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    if-ltz p3, :cond_49

    .line 3088
    invoke-virtual {p1, p3, v0}, Lo/getVerticalMargins;->RemoteActionCompatParcelizer(II)Z

    goto :goto_6b

    .line 3086
    :cond_49
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 602
    :cond_5b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p3

    iget v1, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    if-ltz v1, :cond_6f

    .line 4051
    new-instance p2, Lo/getVerticalMargins$AudioAttributesImplApi21Parcelizer;

    invoke-direct {p2, p3, v1, v0}, Lo/getVerticalMargins$AudioAttributesImplApi21Parcelizer;-><init>(Lo/getVerticalMargins;II)V

    invoke-virtual {p3, p2, p1}, Lo/getVerticalMargins;->onTransact(Lo/getVerticalMargins$RemoteActionCompatParcelizer;Z)V

    :goto_6b
    const/4 p1, -0x1

    .line 605
    iput p1, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    return-void

    .line 4049
    :cond_6f
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 607
    :cond_81
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p2

    .line 4753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, p2}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 5872
    iput-boolean v0, v1, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 609
    invoke-virtual {v1, p0}, Lo/getContentInsetEnd;->onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    if-eqz p3, :cond_95

    .line 612
    invoke-virtual {v1}, Lo/getContentInsetEnd;->onTransact()V

    return-void

    :cond_95
    if-eqz p1, :cond_9b

    .line 614
    invoke-virtual {v1}, Lo/getContentInsetEnd;->asBinder()I

    return-void

    .line 616
    :cond_9b
    invoke-virtual {v1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    return-void
.end method

.method private prepareDialog(Landroid/os/Bundle;)V
    .registers 5

    .line 918
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    if-eqz v0, :cond_4c

    .line 922
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    if-nez v0, :cond_4c

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 924
    :try_start_a
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mCreatingDialog:Z

    .line 925
    invoke-virtual {p0, p1}, Lo/addCustomViewsWithGravity;->onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    iput-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    .line 928
    iget-boolean v2, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    if-eqz v2, :cond_42

    .line 929
    iget v2, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    invoke-virtual {p0, p1, v2}, Lo/addCustomViewsWithGravity;->setupDialog(Landroid/app/Dialog;I)V

    .line 930
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1
    :try_end_1f
    .catchall {:try_start_a .. :try_end_1f} :catchall_48

    .line 931
    instance-of v2, p1, Landroid/app/Activity;

    if-eqz v2, :cond_2a

    .line 932
    :try_start_23
    iget-object v2, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {v2, p1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    .line 934
    :cond_2a
    iget-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    iget-boolean v2, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 935
    iget-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lo/addCustomViewsWithGravity;->mOnCancelListener:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 936
    iget-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    iget-object v2, p0, Lo/addCustomViewsWithGravity;->mOnDismissListener:Landroid/content/DialogInterface$OnDismissListener;

    invoke-virtual {p1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 937
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    goto :goto_45

    :cond_42
    const/4 p1, 0x0

    .line 941
    iput-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;
    :try_end_45
    .catchall {:try_start_23 .. :try_end_45} :catchall_48

    .line 944
    :goto_45
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mCreatingDialog:Z

    return-void

    :catchall_48
    move-exception p1

    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mCreatingDialog:Z

    .line 945
    throw p1

    :cond_4c
    return-void
.end method


# virtual methods
.method public createFragmentContainer()Lo/getChildTop;
    .registers 3

    .line 786
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->createFragmentContainer()Lo/getChildTop;

    move-result-object v0

    .line 787
    new-instance v1, Lo/addCustomViewsWithGravity$3;

    invoke-direct {v1, p0, v0}, Lo/addCustomViewsWithGravity$3;-><init>(Lo/addCustomViewsWithGravity;Lo/getChildTop;)V

    return-object v1
.end method

.method public dismiss()V
    .registers 2

    const/4 v0, 0x0

    .line 550
    invoke-direct {p0, v0, v0, v0}, Lo/addCustomViewsWithGravity;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissAllowingStateLoss()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 569
    invoke-direct {p0, v0, v1, v1}, Lo/addCustomViewsWithGravity;->dismissInternal(ZZZ)V

    return-void
.end method

.method public dismissNow()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 559
    invoke-direct {p0, v0, v0, v1}, Lo/addCustomViewsWithGravity;->dismissInternal(ZZZ)V

    return-void
.end method

.method public getDialog()Landroid/app/Dialog;
    .registers 1

    .line 628
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    return-object p0
.end method

.method public getShowsDialog()Z
    .registers 1

    .line 720
    iget-boolean p0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    return p0
.end method

.method public getTheme()I
    .registers 1

    .line 669
    iget p0, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    return p0
.end method

.method public isCancelable()Z
    .registers 1

    .line 690
    iget-boolean p0, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    return p0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 978
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    return-void
.end method

.method public onAttach(Landroid/content/Context;)V
    .registers 3

    .line 726
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 727
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/isOverflowMenuShowPending;

    move-result-object p1

    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mObserver:Lo/onRestoreInstanceState;

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowPending;->observeForever(Lo/onRestoreInstanceState;)V

    .line 728
    iget-boolean p1, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 731
    iput-boolean p1, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    :cond_13
    return-void
.end method

.method public onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 752
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 754
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lo/addCustomViewsWithGravity;->mHandler:Landroid/os/Handler;

    .line 756
    iget v0, p0, Landroidx/fragment/app/Fragment;->mContainerId:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    if-eqz p1, :cond_42

    .line 759
    const-string v0, "android:style"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    .line 760
    const-string v0, "android:theme"

    invoke-virtual {p1, v0, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    .line 761
    const-string v0, "android:cancelable"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    .line 762
    const-string v0, "android:showsDialog"

    iget-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    .line 763
    const-string v0, "android:backStackId"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    :cond_42
    return-void
.end method

.method public onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .registers 3

    const/4 p1, 0x3

    .line 892
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 895
    new-instance p1, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->getTheme()I

    move-result p0

    invoke-direct {p1, v0, p0}, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;-><init>(Landroid/content/Context;I)V

    return-object p1
.end method

.method public onDestroyView()V
    .registers 3

    .line 1038
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDestroyView()V

    .line 1039
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_21

    const/4 v1, 0x1

    .line 1043
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mViewDestroyed:Z

    const/4 v1, 0x0

    .line 1047
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 1048
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 1049
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    if-nez v0, :cond_1c

    .line 1052
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, v0}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    .line 1054
    :cond_1c
    iput-object v1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    const/4 v0, 0x0

    .line 1055
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    :cond_21
    return-void
.end method

.method public onDetach()V
    .registers 2

    .line 738
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onDetach()V

    .line 739
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    if-nez v0, :cond_e

    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    .line 743
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    .line 745
    :cond_e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwnerLiveData()Lo/isOverflowMenuShowPending;

    move-result-object v0

    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mObserver:Lo/onRestoreInstanceState;

    invoke-virtual {v0, p0}, Lo/isOverflowMenuShowPending;->removeObserver(Lo/onRestoreInstanceState;)V

    return-void
.end method

.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 3

    .line 905
    iget-boolean p1, p0, Lo/addCustomViewsWithGravity;->mViewDestroyed:Z

    if-nez p1, :cond_d

    const/4 p1, 0x3

    .line 910
    invoke-static {p1}, Lo/getVerticalMargins;->asInterface(I)Z

    const/4 p1, 0x0

    const/4 v0, 0x1

    .line 913
    invoke-direct {p0, v0, v0, p1}, Lo/addCustomViewsWithGravity;->dismissInternal(ZZZ)V

    :cond_d
    return-void
.end method

.method onFindViewById(I)Landroid/view/View;
    .registers 2

    .line 806
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    .line 807
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_9
    const/4 p0, 0x0

    return-object p0
.end method

.method public onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 5

    .line 826
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onGetLayoutInflater(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 827
    iget-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    const/4 v2, 0x2

    if-eqz v1, :cond_21

    iget-boolean v1, p0, Lo/addCustomViewsWithGravity;->mCreatingDialog:Z

    if-nez v1, :cond_21

    .line 839
    invoke-direct {p0, p1}, Lo/addCustomViewsWithGravity;->prepareDialog(Landroid/os/Bundle;)V

    .line 841
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 845
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_20

    .line 846
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0

    :cond_20
    return-object v0

    .line 828
    :cond_21
    invoke-static {v2}, Lo/getVerticalMargins;->asInterface(I)Z

    return-object v0
.end method

.method onHasView()Z
    .registers 1

    .line 813
    iget-boolean p0, p0, Lo/addCustomViewsWithGravity;->mDialogCreated:Z

    return p0
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 5

    .line 1000
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 1001
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    .line 1002
    invoke-virtual {v0}, Landroid/app/Dialog;->onSaveInstanceState()Landroid/os/Bundle;

    move-result-object v0

    .line 1003
    const-string v1, "android:dialogShowing"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1004
    const-string v1, "android:savedDialogState"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1006
    :cond_16
    iget v0, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    if-eqz v0, :cond_1f

    .line 1007
    const-string v1, "android:style"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1009
    :cond_1f
    iget v0, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    if-eqz v0, :cond_28

    .line 1010
    const-string v1, "android:theme"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 1012
    :cond_28
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    if-nez v0, :cond_31

    .line 1013
    const-string v1, "android:cancelable"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1015
    :cond_31
    iget-boolean v0, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    if-nez v0, :cond_3a

    .line 1016
    const-string v1, "android:showsDialog"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1018
    :cond_3a
    iget p0, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_44

    .line 1019
    const-string v0, "android:backStackId"

    invoke-virtual {p1, v0, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    :cond_44
    return-void
.end method

.method public onStart()V
    .registers 4

    .line 984
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 986
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_34

    const/4 v1, 0x0

    .line 987
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mViewDestroyed:Z

    .line 988
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 990
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 991
    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a026d

    .line 6038
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 992
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x7f0a0270

    .line 7037
    invoke-virtual {v0, v2, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 993
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f0a026f

    .line 8039
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_34
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 1026
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    .line 1027
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_a

    .line 1028
    invoke-virtual {p0}, Landroid/app/Dialog;->hide()V

    :cond_a
    return-void
.end method

.method public onViewStateRestored(Landroid/os/Bundle;)V
    .registers 3

    .line 952
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onViewStateRestored(Landroid/os/Bundle;)V

    .line 953
    iget-object v0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz v0, :cond_16

    if-eqz p1, :cond_16

    .line 954
    const-string v0, "android:savedDialogState"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 956
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_16
    return-void
.end method

.method public performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 4

    .line 770
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->performCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V

    .line 773
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    if-nez p1, :cond_1a

    .line 774
    iget-object p1, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz p1, :cond_1a

    if-eqz p3, :cond_1a

    .line 775
    const-string p1, "android:savedDialogState"

    invoke-virtual {p3, p1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_1a

    .line 777
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->onRestoreInstanceState(Landroid/os/Bundle;)V

    :cond_1a
    return-void
.end method

.method public final requireComponentDialog()Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;
    .registers 4

    .line 658
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->requireDialog()Landroid/app/Dialog;

    move-result-object v0

    .line 659
    instance-of v1, v0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    if-eqz v1, :cond_b

    .line 664
    check-cast v0, Lo/r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw;

    return-object v0

    .line 660
    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DialogFragment "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " did not return a ComponentDialog instance from requireDialog(). The actual Dialog is "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final requireDialog()Landroid/app/Dialog;
    .registers 3

    .line 640
    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->getDialog()Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 642
    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "DialogFragment "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " does not have a Dialog."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setCancelable(Z)V
    .registers 2

    .line 682
    iput-boolean p1, p0, Lo/addCustomViewsWithGravity;->mCancelable:Z

    .line 683
    iget-object p0, p0, Lo/addCustomViewsWithGravity;->mDialog:Landroid/app/Dialog;

    if-eqz p0, :cond_9

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    :cond_9
    return-void
.end method

.method public setShowsDialog(Z)V
    .registers 2

    .line 713
    iput-boolean p1, p0, Lo/addCustomViewsWithGravity;->mShowsDialog:Z

    return-void
.end method

.method public setStyle(II)V
    .registers 4

    const/4 v0, 0x2

    .line 472
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    .line 476
    iput p1, p0, Lo/addCustomViewsWithGravity;->mStyle:I

    if-eq p1, v0, :cond_b

    const/4 v0, 0x3

    if-ne p1, v0, :cond_10

    :cond_b
    const p1, 0x1030059

    .line 478
    iput p1, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    :cond_10
    if-eqz p2, :cond_14

    .line 481
    iput p2, p0, Lo/addCustomViewsWithGravity;->mTheme:I

    :cond_14
    return-void
.end method

.method public setupDialog(Landroid/app/Dialog;I)V
    .registers 4

    const/4 p0, 0x1

    if-eq p2, p0, :cond_15

    const/4 v0, 0x2

    if-eq p2, v0, :cond_15

    const/4 v0, 0x3

    if-eq p2, v0, :cond_a

    return-void

    .line 855
    :cond_a
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_15

    const/16 v0, 0x18

    .line 857
    invoke-virtual {p2, v0}, Landroid/view/Window;->addFlags(I)V

    .line 863
    :cond_15
    invoke-virtual {p1, p0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    return-void
.end method

.method public show(Lo/getContentInsetEnd;Ljava/lang/String;)I
    .registers 5

    const/4 v0, 0x0

    .line 515
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    const/4 v1, 0x1

    .line 516
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    .line 9225
    invoke-virtual {p1, v0, p0, p2, v1}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 518
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mViewDestroyed:Z

    .line 519
    invoke-virtual {p1}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    move-result p1

    iput p1, p0, Lo/addCustomViewsWithGravity;->mBackStackId:I

    return p1
.end method

.method public show(Lo/getVerticalMargins;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 497
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    const/4 v1, 0x1

    .line 498
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    .line 10753
    new-instance v2, Lo/setSwitchTextAppearance;

    invoke-direct {v2, p1}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 11872
    iput-boolean v1, v2, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 12225
    invoke-virtual {v2, v0, p0, p2, v1}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 502
    invoke-virtual {v2}, Lo/getContentInsetEnd;->RemoteActionCompatParcelizer()I

    return-void
.end method

.method public showNow(Lo/getVerticalMargins;Ljava/lang/String;)V
    .registers 6

    const/4 v0, 0x0

    .line 535
    iput-boolean v0, p0, Lo/addCustomViewsWithGravity;->mDismissed:Z

    const/4 v1, 0x1

    .line 536
    iput-boolean v1, p0, Lo/addCustomViewsWithGravity;->mShownByMe:Z

    .line 13753
    new-instance v2, Lo/setSwitchTextAppearance;

    invoke-direct {v2, p1}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 14872
    iput-boolean v1, v2, Lo/getContentInsetEnd;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 15225
    invoke-virtual {v2, v0, p0, p2, v1}, Lo/getContentInsetEnd;->read(ILandroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 540
    invoke-virtual {v2}, Lo/getContentInsetEnd;->onTransact()V

    return-void
.end method

###### Class kotlin.addCustomViewsWithGravity.AnonymousClass1 (o.addCustomViewsWithGravity$1)
.class final Lo/addCustomViewsWithGravity$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addCustomViewsWithGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Lo/hasExpandedActionView;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/addCustomViewsWithGravity;


# direct methods
.method constructor <init>(Lo/addCustomViewsWithGravity;)V
    .registers 2

    .line 385
    iput-object p1, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 385
    check-cast p1, Lo/hasExpandedActionView;

    if-eqz p1, :cond_3e

    .line 1388
    iget-object p1, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    invoke-static {p1}, Lo/addCustomViewsWithGravity;->access$200(Lo/addCustomViewsWithGravity;)Z

    move-result p1

    if-eqz p1, :cond_3e

    .line 1389
    iget-object p1, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    .line 1390
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_36

    .line 1394
    iget-object v0, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    invoke-static {v0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object v0

    if-eqz v0, :cond_3e

    const/4 v0, 0x3

    .line 1395
    invoke-static {v0}, Lo/getVerticalMargins;->asInterface(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 1396
    iget-object v0, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    .line 1397
    invoke-static {v0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    .line 1399
    :cond_2c
    iget-object p0, p0, Lo/addCustomViewsWithGravity$1;->read:Lo/addCustomViewsWithGravity;

    invoke-static {p0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    return-void

    .line 1391
    :cond_36
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "DialogFragment can not be attached to a container view"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    return-void
.end method

###### Class kotlin.addCustomViewsWithGravity.AnonymousClass2 (o.addCustomViewsWithGravity$2)
.class final Lo/addCustomViewsWithGravity$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addCustomViewsWithGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/addCustomViewsWithGravity;


# direct methods
.method constructor <init>(Lo/addCustomViewsWithGravity;)V
    .registers 2

    .line 360
    iput-object p1, p0, Lo/addCustomViewsWithGravity$2;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel(Landroid/content/DialogInterface;)V
    .registers 2

    .line 363
    iget-object p1, p0, Lo/addCustomViewsWithGravity$2;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-static {p1}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 364
    iget-object p0, p0, Lo/addCustomViewsWithGravity$2;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-static {p0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addCustomViewsWithGravity;->onCancel(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method

###### Class kotlin.addCustomViewsWithGravity.AnonymousClass3 (o.addCustomViewsWithGravity$3)
.class final Lo/addCustomViewsWithGravity$3;
.super Lo/getChildTop;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/addCustomViewsWithGravity;->createFragmentContainer()Lo/getChildTop;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/addCustomViewsWithGravity;

.field final synthetic onTransact:Lo/getChildTop;


# direct methods
.method constructor <init>(Lo/addCustomViewsWithGravity;Lo/getChildTop;)V
    .registers 3

    .line 787
    iput-object p1, p0, Lo/addCustomViewsWithGravity$3;->asBinder:Lo/addCustomViewsWithGravity;

    iput-object p2, p0, Lo/addCustomViewsWithGravity$3;->onTransact:Lo/getChildTop;

    invoke-direct {p0}, Lo/getChildTop;-><init>()V

    return-void
.end method


# virtual methods
.method public final asInterface()Z
    .registers 2

    .line 799
    iget-object v0, p0, Lo/addCustomViewsWithGravity$3;->onTransact:Lo/getChildTop;

    invoke-virtual {v0}, Lo/getChildTop;->asInterface()Z

    move-result v0

    if-nez v0, :cond_12

    iget-object p0, p0, Lo/addCustomViewsWithGravity$3;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-virtual {p0}, Lo/addCustomViewsWithGravity;->onHasView()Z

    move-result p0

    if-nez p0, :cond_12

    const/4 p0, 0x0

    return p0

    :cond_12
    const/4 p0, 0x1

    return p0
.end method

.method public final onTransact(I)Landroid/view/View;
    .registers 3

    .line 791
    iget-object v0, p0, Lo/addCustomViewsWithGravity$3;->onTransact:Lo/getChildTop;

    invoke-virtual {v0}, Lo/getChildTop;->asInterface()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 792
    iget-object p0, p0, Lo/addCustomViewsWithGravity$3;->onTransact:Lo/getChildTop;

    invoke-virtual {p0, p1}, Lo/getChildTop;->onTransact(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    .line 794
    :cond_f
    iget-object p0, p0, Lo/addCustomViewsWithGravity$3;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-virtual {p0, p1}, Lo/addCustomViewsWithGravity;->onFindViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.addCustomViewsWithGravity.AnonymousClass4 (o.addCustomViewsWithGravity$4)
.class final Lo/addCustomViewsWithGravity$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addCustomViewsWithGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/addCustomViewsWithGravity;


# direct methods
.method constructor <init>(Lo/addCustomViewsWithGravity;)V
    .registers 2

    .line 352
    iput-object p1, p0, Lo/addCustomViewsWithGravity$4;->onTransact:Lo/addCustomViewsWithGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 355
    iget-object v0, p0, Lo/addCustomViewsWithGravity$4;->onTransact:Lo/addCustomViewsWithGravity;

    invoke-static {v0}, Lo/addCustomViewsWithGravity;->access$100(Lo/addCustomViewsWithGravity;)Landroid/content/DialogInterface$OnDismissListener;

    move-result-object v0

    iget-object p0, p0, Lo/addCustomViewsWithGravity$4;->onTransact:Lo/addCustomViewsWithGravity;

    invoke-static {p0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p0

    invoke-interface {v0, p0}, Landroid/content/DialogInterface$OnDismissListener;->onDismiss(Landroid/content/DialogInterface;)V

    return-void
.end method

###### Class kotlin.addCustomViewsWithGravity.AnonymousClass5 (o.addCustomViewsWithGravity$5)
.class final Lo/addCustomViewsWithGravity$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/addCustomViewsWithGravity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/addCustomViewsWithGravity;


# direct methods
.method constructor <init>(Lo/addCustomViewsWithGravity;)V
    .registers 2

    .line 370
    iput-object p1, p0, Lo/addCustomViewsWithGravity$5;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 373
    iget-object p1, p0, Lo/addCustomViewsWithGravity$5;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-static {p1}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 374
    iget-object p0, p0, Lo/addCustomViewsWithGravity$5;->asBinder:Lo/addCustomViewsWithGravity;

    invoke-static {p0}, Lo/addCustomViewsWithGravity;->access$000(Lo/addCustomViewsWithGravity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/addCustomViewsWithGravity;->onDismiss(Landroid/content/DialogInterface;)V

    :cond_11
    return-void
.end method
