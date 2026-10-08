###### Class kotlin.backportAccessibilityAttributes (o.backportAccessibilityAttributes)
.class public Lo/backportAccessibilityAttributes;
.super Landroidx/fragment/app/Fragment;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/backportAccessibilityAttributes$asBinder;,
        Lo/backportAccessibilityAttributes$RemoteActionCompatParcelizer;,
        Lo/backportAccessibilityAttributes$onTransact;,
        Lo/backportAccessibilityAttributes$read;,
        Lo/backportAccessibilityAttributes$asInterface;,
        Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;,
        Lo/backportAccessibilityAttributes$write;
    }
.end annotation


# instance fields
.field RemoteActionCompatParcelizer:Lo/createViewFromTag;

.field asInterface:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 56
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 202
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/backportAccessibilityAttributes;->asInterface:Landroid/os/Handler;

    return-void
.end method

.method static RemoteActionCompatParcelizer()Lo/backportAccessibilityAttributes;
    .registers 1

    .line 215
    new-instance v0, Lo/backportAccessibilityAttributes;

    invoke-direct {v0}, Lo/backportAccessibilityAttributes;-><init>()V

    return-object v0
.end method

.method private asBinder()V
    .registers 3

    .line 630
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x0

    .line 2445
    iput-boolean v1, v0, Lo/createViewFromTag;->MediaSessionCompatResultReceiverWrapper:Z

    .line 631
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 632
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object p0

    .line 634
    const-string v0, "androidx.biometric.FingerprintDialogFragment"

    invoke-virtual {p0, v0}, Lo/getVerticalMargins;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    check-cast v0, Lo/createAutoCompleteTextView;

    if-eqz v0, :cond_2f

    .line 637
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v1

    if-eqz v1, :cond_23

    .line 638
    invoke-virtual {v0}, Lo/addCustomViewsWithGravity;->dismissAllowingStateLoss()V

    return-void

    .line 3753
    :cond_23
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, p0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 640
    invoke-virtual {v1, v0}, Lo/getContentInsetEnd;->onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    move-result-object p0

    .line 641
    invoke-virtual {p0}, Lo/getContentInsetEnd;->asBinder()I

    :cond_2f
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(I)V
    .registers 3

    const/4 v0, 0x3

    if-eq p1, v0, :cond_a

    .line 591
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 11473
    iget-boolean p1, p1, Lo/createViewFromTag;->MediaDescriptionCompat:Z

    if-eqz p1, :cond_a

    return-void

    .line 14010
    :cond_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 14011
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 14396
    iget-object p1, p1, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 604
    :cond_14
    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 16414
    iget-object p1, p0, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    if-nez p1, :cond_21

    .line 16415
    new-instance p1, Lo/checkOnClickListener;

    invoke-direct {p1}, Lo/checkOnClickListener;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    .line 16417
    :cond_21
    iget-object p0, p0, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    .line 17150
    iget-object p1, p0, Lo/checkOnClickListener;->onTransact:Landroid/os/CancellationSignal;

    const/4 v0, 0x0

    if-eqz p1, :cond_2d

    .line 17153
    :try_start_28
    invoke-static {p1}, Lo/checkOnClickListener$read;->asInterface(Landroid/os/CancellationSignal;)V
    :try_end_2b
    .catch Ljava/lang/NullPointerException; {:try_start_28 .. :try_end_2b} :catch_2b

    .line 17158
    :catch_2b
    iput-object v0, p0, Lo/checkOnClickListener;->onTransact:Landroid/os/CancellationSignal;

    .line 17160
    :cond_2d
    iget-object p1, p0, Lo/checkOnClickListener;->RemoteActionCompatParcelizer:Landroidx/core/os/CancellationSignal;

    if-eqz p1, :cond_36

    .line 17162
    :try_start_31
    invoke-virtual {p1}, Landroidx/core/os/CancellationSignal;->cancel()V
    :try_end_34
    .catch Ljava/lang/NullPointerException; {:try_start_31 .. :try_end_34} :catch_34

    .line 17167
    :catch_34
    iput-object v0, p0, Lo/checkOnClickListener;->RemoteActionCompatParcelizer:Landroidx/core/os/CancellationSignal;

    :cond_36
    return-void
.end method

.method final asInterface()V
    .registers 5

    .line 612
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x0

    .line 18445
    iput-boolean v1, v0, Lo/createViewFromTag;->MediaSessionCompatResultReceiverWrapper:Z

    .line 613
    invoke-direct {p0}, Lo/backportAccessibilityAttributes;->asBinder()V

    .line 614
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 19457
    iget-boolean v0, v0, Lo/createViewFromTag;->MediaBrowserCompatSearchResultReceiver:Z

    .line 614
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->isAdded()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 615
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    .line 20753
    new-instance v1, Lo/setSwitchTextAppearance;

    invoke-direct {v1, v0}, Lo/setSwitchTextAppearance;-><init>(Lo/getVerticalMargins;)V

    .line 615
    invoke-virtual {v1, p0}, Lo/getContentInsetEnd;->onTransact(Landroidx/fragment/app/Fragment;)Lo/getContentInsetEnd;

    move-result-object v0

    invoke-virtual {v0}, Lo/getContentInsetEnd;->asBinder()I

    .line 619
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 620
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 21079
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-eq v2, v3, :cond_31

    goto :goto_4d

    :cond_31
    const v2, 0x7f030003

    .line 21083
    invoke-static {v0, v1, v2}, Lo/createButton;->read(Landroid/content/Context;Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 621
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x1

    .line 22469
    iput-boolean v1, v0, Lo/createViewFromTag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    .line 622
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->asInterface:Landroid/os/Handler;

    new-instance v1, Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    invoke-direct {v1, p0}, Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;-><init>(Lo/createViewFromTag;)V

    const-wide/16 v2, 0x258

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_4d
    :goto_4d
    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 250
    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    const/4 p3, 0x1

    if-ne p1, p3, :cond_2a

    .line 252
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v0, 0x0

    .line 23461
    iput-boolean v0, p1, Lo/createViewFromTag;->MediaBrowserCompatSearchResultReceiver:Z

    const/4 p1, -0x1

    if-ne p2, p1, :cond_1b

    .line 24835
    new-instance p1, Lo/createViewByPrefix$asBinder;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p3}, Lo/createViewByPrefix$asBinder;-><init>(Lo/createViewByPrefix$RemoteActionCompatParcelizer;I)V

    .line 25868
    invoke-virtual {p0, p1}, Lo/backportAccessibilityAttributes;->onTransact(Lo/createViewByPrefix$asBinder;)V

    .line 25869
    invoke-virtual {p0}, Lo/backportAccessibilityAttributes;->asInterface()V

    return-void

    :cond_1b
    const p1, 0x7f120087

    .line 24843
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0xa

    .line 26882
    invoke-virtual {p0, p2, p1}, Lo/backportAccessibilityAttributes;->read(ILjava/lang/CharSequence;)V

    .line 26883
    invoke-virtual {p0}, Lo/backportAccessibilityAttributes;->asInterface()V

    :cond_2a
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 220
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 27262
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object p1

    if-eqz p1, :cond_b8

    .line 27267
    new-instance p1, Lo/setTitleMarginStart;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    invoke-direct {p1, v0}, Lo/setTitleMarginStart;-><init>(Lo/setTitleMargin;)V

    const-class v0, Lo/createViewFromTag;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28106
    invoke-static {v0}, Lkotlin/jvm/JvmClassMappingKt;->getKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29092
    iget-object p1, p1, Lo/setTitleMarginStart;->RemoteActionCompatParcelizer:Lo/setTitleTextAppearance;

    .line 30046
    sget-object v1, Lo/onActivityLayout;->INSTANCE:Lo/onActivityLayout;

    invoke-static {v0}, Lo/onActivityLayout;->asInterface(Lkotlin/reflect/KClass;)Ljava/lang/String;

    move-result-object v1

    .line 30043
    invoke-virtual {p1, v0, v1}, Lo/setTitleTextAppearance;->asInterface(Lkotlin/reflect/KClass;Ljava/lang/String;)Lo/setSubtitleTextColor;

    move-result-object p1

    .line 27267
    check-cast p1, Lo/createViewFromTag;

    iput-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 31482
    iget-object v0, p1, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    if-nez v0, :cond_3b

    .line 31483
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    .line 31485
    :cond_3b
    iget-object p1, p1, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    .line 27269
    new-instance v0, Lo/backportAccessibilityAttributes$3;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$3;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 27282
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 32498
    iget-object v0, p1, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    if-nez v0, :cond_52

    .line 32499
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 32501
    :cond_52
    iget-object p1, p1, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 27282
    new-instance v0, Lo/backportAccessibilityAttributes$5;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$5;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 27296
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 33513
    iget-object v0, p1, Lo/createViewFromTag;->onTransact:Lo/onAttachedToWindow;

    if-nez v0, :cond_69

    .line 33514
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->onTransact:Lo/onAttachedToWindow;

    .line 33516
    :cond_69
    iget-object p1, p1, Lo/createViewFromTag;->onTransact:Lo/onAttachedToWindow;

    .line 27296
    new-instance v0, Lo/backportAccessibilityAttributes$1;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$1;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 27308
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 34529
    iget-object v0, p1, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    if-nez v0, :cond_80

    .line 34530
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    .line 34532
    :cond_80
    iget-object p1, p1, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    .line 27308
    new-instance v0, Lo/backportAccessibilityAttributes$10;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$10;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 27320
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 35544
    iget-object v0, p1, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    if-nez v0, :cond_97

    .line 35545
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    .line 35547
    :cond_97
    iget-object p1, p1, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    .line 27320
    new-instance v0, Lo/backportAccessibilityAttributes$6;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$6;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    .line 27336
    iget-object p1, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 36568
    iget-object v0, p1, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    if-nez v0, :cond_ae

    .line 36569
    new-instance v0, Lo/onAttachedToWindow;

    invoke-direct {v0}, Lo/onAttachedToWindow;-><init>()V

    iput-object v0, p1, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    .line 36571
    :cond_ae
    iget-object p1, p1, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    .line 27336
    new-instance v0, Lo/backportAccessibilityAttributes$8;

    invoke-direct {v0, p0}, Lo/backportAccessibilityAttributes$8;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-virtual {p1, p0, v0}, Lo/isOverflowMenuShowPending;->observe(Lo/hasExpandedActionView;Lo/onRestoreInstanceState;)V

    :cond_b8
    return-void
.end method

.method public onStart()V
    .registers 5

    .line 226
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStart()V

    .line 230
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ne v0, v1, :cond_30

    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 37389
    iget-object v1, v0, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v1, :cond_16

    .line 37390
    iget-object v0, v0, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-static {v1, v0}, Lo/dismiss;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I

    move-result v0

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_30

    .line 233
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x1

    .line 39477
    iput-boolean v1, v0, Lo/createViewFromTag;->MediaDescriptionCompat:Z

    .line 234
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->asInterface:Landroid/os/Handler;

    new-instance v1, Lo/backportAccessibilityAttributes$write;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    invoke-direct {v1, p0}, Lo/backportAccessibilityAttributes$write;-><init>(Lo/createViewFromTag;)V

    const-wide/16 v2, 0xfa

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_30
    return-void
.end method

.method public onStop()V
    .registers 1

    .line 240
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onStop()V

    return-void
.end method

.method final onTransact()V
    .registers 11

    .line 413
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 40441
    iget-boolean v0, v0, Lo/createViewFromTag;->MediaSessionCompatResultReceiverWrapper:Z

    if-nez v0, :cond_12e

    .line 414
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_d

    return-void

    .line 419
    :cond_d
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x1

    .line 41445
    iput-boolean v1, v0, Lo/createViewFromTag;->MediaSessionCompatResultReceiverWrapper:Z

    .line 420
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 42453
    iput-boolean v1, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    .line 45010
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 45011
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 45396
    iget-object v0, v0, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 46473
    :cond_20
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lo/backportAccessibilityAttributes$asBinder;->asInterface(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    move-result-object v0

    .line 46475
    iget-object v2, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 47310
    iget-object v2, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_36

    .line 48637
    iget-object v2, v2, Lo/createViewByPrefix$asInterface;->IconCompatParcelizer:Ljava/lang/CharSequence;

    goto :goto_37

    :cond_36
    move-object v2, v3

    .line 46476
    :goto_37
    iget-object v4, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 49323
    iget-object v4, v4, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v4, :cond_40

    .line 50649
    iget-object v4, v4, Lo/createViewByPrefix$asInterface;->write:Ljava/lang/CharSequence;

    goto :goto_41

    :cond_40
    move-object v4, v3

    .line 46477
    :goto_41
    iget-object v5, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51336
    iget-object v5, v5, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v5, :cond_4a

    .line 51662
    iget-object v5, v5, Lo/createViewByPrefix$asInterface;->asInterface:Ljava/lang/CharSequence;

    goto :goto_4b

    :cond_4a
    move-object v5, v3

    :goto_4b
    if-eqz v2, :cond_50

    .line 46479
    invoke-static {v0, v2}, Lo/backportAccessibilityAttributes$asBinder;->read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_50
    if-eqz v4, :cond_55

    .line 46482
    invoke-static {v0, v4}, Lo/backportAccessibilityAttributes$asBinder;->RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    :cond_55
    if-eqz v5, :cond_5a

    .line 46485
    invoke-static {v0, v5}, Lo/backportAccessibilityAttributes$asBinder;->asInterface(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V

    .line 46488
    :cond_5a
    iget-object v2, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51354
    iget-object v4, v2, Lo/createViewFromTag;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 51356
    iget-object v2, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    const-string v4, ""

    if-eqz v2, :cond_6a

    .line 51677
    iget-object v3, v2, Lo/createViewByPrefix$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v3, :cond_69

    goto :goto_6a

    :cond_69
    move-object v3, v4

    .line 46489
    :cond_6a
    :goto_6a
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8e

    .line 46490
    iget-object v2, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51274
    iget-object v2, v2, Lo/createViewFromTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v2, :cond_77

    goto :goto_7c

    :cond_77
    new-instance v2, Lo/createViewFromTag$asInterface;

    invoke-direct {v2}, Lo/createViewFromTag$asInterface;-><init>()V

    .line 46493
    :goto_7c
    iget-object v5, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51427
    iget-object v6, v5, Lo/createViewFromTag;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    if-nez v6, :cond_89

    .line 51428
    new-instance v6, Lo/createViewFromTag$asBinder;

    invoke-direct {v6, v5}, Lo/createViewFromTag$asBinder;-><init>(Lo/createViewFromTag;)V

    iput-object v6, v5, Lo/createViewFromTag;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    .line 51430
    :cond_89
    iget-object v5, v5, Lo/createViewFromTag;->PlaybackStateCompatCustomAction:Landroid/content/DialogInterface$OnClickListener;

    .line 46490
    invoke-static {v0, v3, v2, v5}, Lo/backportAccessibilityAttributes$asBinder;->read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V

    .line 46499
    :cond_8e
    iget-object v2, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51376
    iget-object v2, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    const/4 v3, 0x0

    if-eqz v2, :cond_9b

    .line 51692
    iget-boolean v2, v2, Lo/createViewByPrefix$asInterface;->read:Z

    if-nez v2, :cond_9b

    move v2, v3

    goto :goto_9c

    :cond_9b
    move v2, v1

    .line 46499
    :goto_9c
    invoke-static {v0, v2}, Lo/backportAccessibilityAttributes$RemoteActionCompatParcelizer;->read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 46503
    iget-object v2, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51397
    iget-object v5, v2, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v5, :cond_ac

    .line 51398
    iget-object v2, v2, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    invoke-static {v5, v2}, Lo/dismiss;->RemoteActionCompatParcelizer(Lo/createViewByPrefix$asInterface;Lo/createViewByPrefix$RemoteActionCompatParcelizer;)I

    move-result v2

    goto :goto_ad

    :cond_ac
    move v2, v3

    .line 46505
    :goto_ad
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1e

    if-lt v5, v6, :cond_b7

    .line 46506
    invoke-static {v0, v2}, Lo/backportAccessibilityAttributes$onTransact;->asBinder(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V

    goto :goto_c1

    :cond_b7
    const v5, 0x8000

    and-int/2addr v2, v5

    if-eqz v2, :cond_be

    move v3, v1

    .line 46508
    :cond_be
    invoke-static {v0, v3}, Lo/backportAccessibilityAttributes$RemoteActionCompatParcelizer;->asBinder(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V

    .line 46512
    :goto_c1
    invoke-static {v0}, Lo/backportAccessibilityAttributes$asBinder;->onTransact(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 51569
    iget-object v3, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51407
    iget-object v3, v3, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 51570
    invoke-static {v3}, Lo/verifyNotNull;->read(Lo/createViewByPrefix$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;

    move-result-object v3

    .line 51571
    iget-object v5, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51426
    iget-object v6, v5, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    if-nez v6, :cond_de

    .line 51427
    new-instance v6, Lo/checkOnClickListener;

    invoke-direct {v6}, Lo/checkOnClickListener;-><init>()V

    iput-object v6, v5, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    .line 51429
    :cond_de
    iget-object v5, v5, Lo/createViewFromTag;->AudioAttributesCompatParcelizer:Lo/checkOnClickListener;

    .line 51135
    iget-object v6, v5, Lo/checkOnClickListener;->onTransact:Landroid/os/CancellationSignal;

    if-nez v6, :cond_ec

    .line 51136
    iget-object v6, v5, Lo/checkOnClickListener;->asBinder:Lo/checkOnClickListener$asInterface;

    invoke-interface {v6}, Lo/checkOnClickListener$asInterface;->read()Landroid/os/CancellationSignal;

    move-result-object v6

    iput-object v6, v5, Lo/checkOnClickListener;->onTransact:Landroid/os/CancellationSignal;

    .line 51138
    :cond_ec
    iget-object v5, v5, Lo/checkOnClickListener;->onTransact:Landroid/os/CancellationSignal;

    .line 51573
    new-instance v6, Lo/backportAccessibilityAttributes$read;

    invoke-direct {v6}, Lo/backportAccessibilityAttributes$read;-><init>()V

    .line 51574
    iget-object v7, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 51419
    iget-object v8, v7, Lo/createViewFromTag;->read:Lo/getThemeResId;

    if-nez v8, :cond_105

    .line 51420
    new-instance v8, Lo/getThemeResId;

    new-instance v9, Lo/createViewFromTag$read;

    invoke-direct {v9, v7}, Lo/createViewFromTag$read;-><init>(Lo/createViewFromTag;)V

    invoke-direct {v8, v9}, Lo/getThemeResId;-><init>(Lo/getThemeResId$RemoteActionCompatParcelizer;)V

    iput-object v8, v7, Lo/createViewFromTag;->read:Lo/getThemeResId;

    .line 51423
    :cond_105
    iget-object v7, v7, Lo/createViewFromTag;->read:Lo/getThemeResId;

    .line 51127
    iget-object v8, v7, Lo/getThemeResId;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v8, :cond_113

    .line 51128
    iget-object v8, v7, Lo/getThemeResId;->asInterface:Lo/getThemeResId$RemoteActionCompatParcelizer;

    invoke-static {v8}, Lo/getThemeResId$read;->asBinder(Lo/getThemeResId$RemoteActionCompatParcelizer;)Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    move-result-object v8

    iput-object v8, v7, Lo/getThemeResId;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    .line 51130
    :cond_113
    iget-object v7, v7, Lo/getThemeResId;->RemoteActionCompatParcelizer:Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;

    if-nez v3, :cond_11b

    .line 51579
    :try_start_117
    invoke-static {v0, v5, v6, v7}, Lo/backportAccessibilityAttributes$asBinder;->onTransact(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void

    .line 51581
    :cond_11b
    invoke-static {v0, v3, v5, v6, v7}, Lo/backportAccessibilityAttributes$asBinder;->RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    :try_end_11e
    .catch Ljava/lang/NullPointerException; {:try_start_117 .. :try_end_11e} :catch_11f

    return-void

    :catch_11f
    if-eqz v2, :cond_128

    const v0, 0x7f120068

    .line 51589
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 51898
    :cond_128
    invoke-virtual {p0, v1, v4}, Lo/backportAccessibilityAttributes;->read(ILjava/lang/CharSequence;)V

    .line 51899
    invoke-virtual {p0}, Lo/backportAccessibilityAttributes;->asInterface()V

    :cond_12e
    return-void
.end method

.method final onTransact(Lo/createViewByPrefix$asBinder;)V
    .registers 4

    .line 897
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 8449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_7

    return-void

    .line 902
    :cond_7
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x0

    .line 9453
    iput-boolean v1, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    .line 903
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 10270
    iget-object v0, v0, Lo/createViewFromTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_13

    goto :goto_18

    :cond_13
    new-instance v0, Lo/createViewFromTag$asInterface;

    invoke-direct {v0}, Lo/createViewFromTag$asInterface;-><init>()V

    .line 903
    :goto_18
    new-instance v1, Lo/backportAccessibilityAttributes$9;

    invoke-direct {v1, p0, p1}, Lo/backportAccessibilityAttributes$9;-><init>(Lo/backportAccessibilityAttributes;Lo/createViewByPrefix$asBinder;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final read(ILjava/lang/CharSequence;)V
    .registers 5

    .line 922
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 4457
    iget-boolean v0, v0, Lo/createViewFromTag;->MediaBrowserCompatSearchResultReceiver:Z

    .line 927
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 5449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-nez v0, :cond_b

    return-void

    .line 932
    :cond_b
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    const/4 v1, 0x0

    .line 6453
    iput-boolean v1, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    .line 933
    iget-object v0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 7270
    iget-object v0, v0, Lo/createViewFromTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_17

    goto :goto_1c

    :cond_17
    new-instance v0, Lo/createViewFromTag$asInterface;

    invoke-direct {v0}, Lo/createViewFromTag$asInterface;-><init>()V

    .line 933
    :goto_1c
    new-instance v1, Lo/backportAccessibilityAttributes$4;

    invoke-direct {v1, p0, p1, p2}, Lo/backportAccessibilityAttributes$4;-><init>(Lo/backportAccessibilityAttributes;ILjava/lang/CharSequence;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass1 (o.backportAccessibilityAttributes$1)
.class final Lo/backportAccessibilityAttributes$1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
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
.field final synthetic asBinder:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 298
    iput-object p1, p0, Lo/backportAccessibilityAttributes$1;->asBinder:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 298
    check-cast p1, Ljava/lang/CharSequence;

    if-eqz p1, :cond_25

    .line 2302
    iget-object p1, p0, Lo/backportAccessibilityAttributes$1;->asBinder:Lo/backportAccessibilityAttributes;

    .line 6010
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 6011
    iget-object p1, p1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 6396
    iget-object p1, p1, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 2303
    :cond_10
    iget-object p0, p0, Lo/backportAccessibilityAttributes$1;->asBinder:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 7505
    iget-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    if-nez p1, :cond_1f

    .line 7506
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 7508
    :cond_1f
    iget-object p0, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_25
    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass10 (o.backportAccessibilityAttributes$10)
.class final Lo/backportAccessibilityAttributes$10;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 310
    iput-object p1, p0, Lo/backportAccessibilityAttributes$10;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 310
    check-cast p1, Ljava/lang/Boolean;

    .line 2313
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_44

    .line 2314
    iget-object p1, p0, Lo/backportAccessibilityAttributes$10;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    .line 6010
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 6011
    iget-object v0, p1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 6396
    iget-object v0, v0, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    .line 7947
    :cond_14
    iget-object v0, p1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 8449
    iget-boolean v0, v0, Lo/createViewFromTag;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2e

    .line 7952
    iget-object v0, p1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 9270
    iget-object v0, v0, Lo/createViewFromTag;->AudioAttributesImplApi26Parcelizer:Ljava/util/concurrent/Executor;

    if-eqz v0, :cond_21

    goto :goto_26

    :cond_21
    new-instance v0, Lo/createViewFromTag$asInterface;

    invoke-direct {v0}, Lo/createViewFromTag$asInterface;-><init>()V

    .line 7952
    :goto_26
    new-instance v1, Lo/backportAccessibilityAttributes$2;

    invoke-direct {v1, p1}, Lo/backportAccessibilityAttributes$2;-><init>(Lo/backportAccessibilityAttributes;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 2315
    :cond_2e
    iget-object p0, p0, Lo/backportAccessibilityAttributes$10;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 10536
    iget-object p1, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    if-nez p1, :cond_3d

    .line 10537
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    .line 10539
    :cond_3d
    iget-object p0, p0, Lo/createViewFromTag;->MediaBrowserCompatMediaItem:Lo/onAttachedToWindow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_44
    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass2 (o.backportAccessibilityAttributes$2)
.class final Lo/backportAccessibilityAttributes$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 952
    iput-object p1, p0, Lo/backportAccessibilityAttributes$2;->asInterface:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 955
    iget-object p0, p0, Lo/backportAccessibilityAttributes$2;->asInterface:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 1279
    iget-object v0, p0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    if-nez v0, :cond_f

    .line 1280
    new-instance v0, Lo/createViewFromTag$2;

    invoke-direct {v0, p0}, Lo/createViewFromTag$2;-><init>(Lo/createViewFromTag;)V

    iput-object v0, p0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 1282
    :cond_f
    iget-object p0, p0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 955
    invoke-virtual {p0}, Lo/createViewByPrefix$read;->onAuthenticationFailed()V

    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass3 (o.backportAccessibilityAttributes$3)
.class final Lo/backportAccessibilityAttributes$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Lo/createViewByPrefix$asBinder;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asInterface:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 271
    iput-object p1, p0, Lo/backportAccessibilityAttributes$3;->asInterface:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 271
    check-cast p1, Lo/createViewByPrefix$asBinder;

    if-eqz p1, :cond_21

    .line 1276
    iget-object v0, p0, Lo/backportAccessibilityAttributes$3;->asInterface:Lo/backportAccessibilityAttributes;

    .line 3868
    invoke-virtual {v0, p1}, Lo/backportAccessibilityAttributes;->onTransact(Lo/createViewByPrefix$asBinder;)V

    .line 3869
    invoke-virtual {v0}, Lo/backportAccessibilityAttributes;->asInterface()V

    .line 1277
    iget-object p0, p0, Lo/backportAccessibilityAttributes$3;->asInterface:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 4490
    iget-object p1, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    if-nez p1, :cond_1b

    .line 4491
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    .line 4493
    :cond_1b
    iget-object p0, p0, Lo/createViewFromTag;->asInterface:Lo/onAttachedToWindow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_21
    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass4 (o.backportAccessibilityAttributes$4)
.class final Lo/backportAccessibilityAttributes$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/backportAccessibilityAttributes;->read(ILjava/lang/CharSequence;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:I

.field final synthetic asInterface:Ljava/lang/CharSequence;

.field final synthetic onTransact:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;ILjava/lang/CharSequence;)V
    .registers 4

    .line 933
    iput-object p1, p0, Lo/backportAccessibilityAttributes$4;->onTransact:Lo/backportAccessibilityAttributes;

    iput p2, p0, Lo/backportAccessibilityAttributes$4;->RemoteActionCompatParcelizer:I

    iput-object p3, p0, Lo/backportAccessibilityAttributes$4;->asInterface:Ljava/lang/CharSequence;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 936
    iget-object v0, p0, Lo/backportAccessibilityAttributes$4;->onTransact:Lo/backportAccessibilityAttributes;

    iget-object v0, v0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 1279
    iget-object v1, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    if-nez v1, :cond_f

    .line 1280
    new-instance v1, Lo/createViewFromTag$2;

    invoke-direct {v1, v0}, Lo/createViewFromTag$2;-><init>(Lo/createViewFromTag;)V

    iput-object v1, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 1282
    :cond_f
    iget-object v0, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 936
    iget v1, p0, Lo/backportAccessibilityAttributes$4;->RemoteActionCompatParcelizer:I

    iget-object p0, p0, Lo/backportAccessibilityAttributes$4;->asInterface:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1, p0}, Lo/createViewByPrefix$read;->onAuthenticationError(ILjava/lang/CharSequence;)V

    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass5 (o.backportAccessibilityAttributes$5)
.class final Lo/backportAccessibilityAttributes$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Lo/onCreateDialog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 284
    iput-object p1, p0, Lo/backportAccessibilityAttributes$5;->asBinder:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 5

    .line 284
    check-cast p1, Lo/onCreateDialog;

    if-eqz p1, :cond_54

    .line 2288
    iget-object v0, p0, Lo/backportAccessibilityAttributes$5;->asBinder:Lo/backportAccessibilityAttributes;

    .line 3045
    iget v1, p1, Lo/onCreateDialog;->read:I

    .line 4050
    iget-object p1, p1, Lo/onCreateDialog;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    packed-switch v1, :pswitch_data_56

    :pswitch_d
    const/16 v1, 0x8

    .line 5672
    :pswitch_f
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 9010
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Lo/verifyDrawable;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 9011
    iget-object v2, v0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 9396
    iget-object v2, v2, Lo/createViewFromTag;->write:Lo/createViewByPrefix$RemoteActionCompatParcelizer;

    :cond_1c
    if-nez p1, :cond_39

    .line 5721
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const v2, 0x7f120068

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15882
    :cond_39
    invoke-virtual {v0, v1, p1}, Lo/backportAccessibilityAttributes;->read(ILjava/lang/CharSequence;)V

    .line 15883
    invoke-virtual {v0}, Lo/backportAccessibilityAttributes;->asInterface()V

    .line 2291
    iget-object p0, p0, Lo/backportAccessibilityAttributes$5;->asBinder:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 16505
    iget-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    if-nez p1, :cond_4e

    .line 16506
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    .line 16508
    :cond_4e
    iget-object p0, p0, Lo/createViewFromTag;->RemoteActionCompatParcelizer:Lo/onAttachedToWindow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_54
    return-void

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_f
    .end packed-switch
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass6 (o.backportAccessibilityAttributes$6)
.class final Lo/backportAccessibilityAttributes$6;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 322
    iput-object p1, p0, Lo/backportAccessibilityAttributes$6;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 4

    .line 322
    check-cast p1, Ljava/lang/Boolean;

    .line 1325
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    .line 1326
    iget-object p1, p0, Lo/backportAccessibilityAttributes$6;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    .line 2768
    iget-object v0, p1, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 3352
    iget-object v1, v0, Lo/createViewFromTag;->MediaSessionCompatToken:Ljava/lang/CharSequence;

    .line 3354
    iget-object v0, v0, Lo/createViewFromTag;->ParcelableVolumeInfo:Lo/createViewByPrefix$asInterface;

    if-eqz v0, :cond_1a

    .line 4674
    iget-object v0, v0, Lo/createViewByPrefix$asInterface;->RemoteActionCompatParcelizer:Ljava/lang/CharSequence;

    if-eqz v0, :cond_17

    goto :goto_1b

    .line 3355
    :cond_17
    const-string v0, ""

    goto :goto_1b

    :cond_1a
    const/4 v0, 0x0

    :goto_1b
    if-nez v0, :cond_24

    const v0, 0x7f120068

    .line 2773
    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    :cond_24
    const/16 v1, 0xd

    .line 5882
    invoke-virtual {p1, v1, v0}, Lo/backportAccessibilityAttributes;->read(ILjava/lang/CharSequence;)V

    .line 5883
    invoke-virtual {p1}, Lo/backportAccessibilityAttributes;->asInterface()V

    const/4 v0, 0x2

    .line 2774
    invoke-virtual {p1, v0}, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer(I)V

    .line 1331
    iget-object p0, p0, Lo/backportAccessibilityAttributes$6;->RemoteActionCompatParcelizer:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 6551
    iget-object p1, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    if-nez p1, :cond_3f

    .line 6552
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    .line 6554
    :cond_3f
    iget-object p0, p0, Lo/createViewFromTag;->MediaSessionCompatQueueItem:Lo/onAttachedToWindow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_46
    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass8 (o.backportAccessibilityAttributes$8)
.class final Lo/backportAccessibilityAttributes$8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onRestoreInstanceState;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lo/onRestoreInstanceState<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic read:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 2

    .line 338
    iput-object p1, p0, Lo/backportAccessibilityAttributes$8;->read:Lo/backportAccessibilityAttributes;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic onChanged(Ljava/lang/Object;)V
    .registers 3

    .line 338
    check-cast p1, Ljava/lang/Boolean;

    .line 1341
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_29

    .line 1342
    iget-object p1, p0, Lo/backportAccessibilityAttributes$8;->read:Lo/backportAccessibilityAttributes;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer(I)V

    .line 1343
    iget-object p1, p0, Lo/backportAccessibilityAttributes$8;->read:Lo/backportAccessibilityAttributes;

    invoke-virtual {p1}, Lo/backportAccessibilityAttributes;->asInterface()V

    .line 1344
    iget-object p0, p0, Lo/backportAccessibilityAttributes$8;->read:Lo/backportAccessibilityAttributes;

    iget-object p0, p0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 2575
    iget-object p1, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    if-nez p1, :cond_22

    .line 2576
    new-instance p1, Lo/onAttachedToWindow;

    invoke-direct {p1}, Lo/onAttachedToWindow;-><init>()V

    iput-object p1, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    .line 2578
    :cond_22
    iget-object p0, p0, Lo/createViewFromTag;->RatingCompat:Lo/onAttachedToWindow;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0, p1}, Lo/createViewFromTag;->RemoteActionCompatParcelizer(Lo/onAttachedToWindow;Ljava/lang/Object;)V

    :cond_29
    return-void
.end method

###### Class kotlin.backportAccessibilityAttributes.AnonymousClass9 (o.backportAccessibilityAttributes$9)
.class final Lo/backportAccessibilityAttributes$9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/backportAccessibilityAttributes;->onTransact(Lo/createViewByPrefix$asBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/createViewByPrefix$asBinder;

.field final synthetic onTransact:Lo/backportAccessibilityAttributes;


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;Lo/createViewByPrefix$asBinder;)V
    .registers 3

    .line 904
    iput-object p1, p0, Lo/backportAccessibilityAttributes$9;->onTransact:Lo/backportAccessibilityAttributes;

    iput-object p2, p0, Lo/backportAccessibilityAttributes$9;->RemoteActionCompatParcelizer:Lo/createViewByPrefix$asBinder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 907
    iget-object v0, p0, Lo/backportAccessibilityAttributes$9;->onTransact:Lo/backportAccessibilityAttributes;

    iget-object v0, v0, Lo/backportAccessibilityAttributes;->RemoteActionCompatParcelizer:Lo/createViewFromTag;

    .line 1279
    iget-object v1, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    if-nez v1, :cond_f

    .line 1280
    new-instance v1, Lo/createViewFromTag$2;

    invoke-direct {v1, v0}, Lo/createViewFromTag$2;-><init>(Lo/createViewFromTag;)V

    iput-object v1, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 1282
    :cond_f
    iget-object v0, v0, Lo/createViewFromTag;->AudioAttributesImplApi21Parcelizer:Lo/createViewByPrefix$read;

    .line 907
    iget-object p0, p0, Lo/backportAccessibilityAttributes$9;->RemoteActionCompatParcelizer:Lo/createViewByPrefix$asBinder;

    invoke-virtual {v0, p0}, Lo/createViewByPrefix$read;->onAuthenticationSucceeded(Lo/createViewByPrefix$asBinder;)V

    return-void
.end method

###### Class o.backportAccessibilityAttributes.AudioAttributesCompatParcelizer (o.backportAccessibilityAttributes$AudioAttributesCompatParcelizer)
.class final Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# instance fields
.field private final asInterface:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/createViewFromTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .registers 3

    .line 167
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 168
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 173
    iget-object v0, p0, Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 174
    iget-object p0, p0, Lo/backportAccessibilityAttributes$AudioAttributesCompatParcelizer;->asInterface:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    const/4 v0, 0x0

    .line 1469
    iput-boolean v0, p0, Lo/createViewFromTag;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Z

    :cond_13
    return-void
.end method

###### Class o.backportAccessibilityAttributes.RemoteActionCompatParcelizer (o.backportAccessibilityAttributes$RemoteActionCompatParcelizer)
.class Lo/backportAccessibilityAttributes$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RemoteActionCompatParcelizer"
.end annotation


# direct methods
.method static asBinder(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .registers 2

    .line 1114
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDeviceCredentialAllowed(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Z)V
    .registers 2

    .line 1100
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setConfirmationRequired(Z)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

###### Class o.backportAccessibilityAttributes.asBinder (o.backportAccessibilityAttributes$asBinder)
.class Lo/backportAccessibilityAttributes$asBinder;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asBinder"
.end annotation


# direct methods
.method static RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1162
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setSubtitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static RemoteActionCompatParcelizer(Landroid/hardware/biometrics/BiometricPrompt;Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .registers 5

    .line 1243
    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/hardware/biometrics/BiometricPrompt$CryptoObject;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static asInterface(Landroid/content/Context;)Landroid/hardware/biometrics/BiometricPrompt$Builder;
    .registers 2

    .line 1136
    new-instance v0, Landroid/hardware/biometrics/BiometricPrompt$Builder;

    invoke-direct {v0, p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method static asInterface(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1175
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setDescription(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static onTransact(Landroid/hardware/biometrics/BiometricPrompt$Builder;)Landroid/hardware/biometrics/BiometricPrompt;
    .registers 1

    .line 1205
    invoke-virtual {p0}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->build()Landroid/hardware/biometrics/BiometricPrompt;

    move-result-object p0

    return-object p0
.end method

.method static onTransact(Landroid/hardware/biometrics/BiometricPrompt;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V
    .registers 4

    .line 1223
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt;->authenticate(Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;Landroid/hardware/biometrics/BiometricPrompt$AuthenticationCallback;)V

    return-void
.end method

.method static read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;)V
    .registers 2

    .line 1149
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

.method static read(Landroid/hardware/biometrics/BiometricPrompt$Builder;Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)V
    .registers 4

    .line 1192
    invoke-virtual {p0, p1, p2, p3}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setNegativeButton(Ljava/lang/CharSequence;Ljava/util/concurrent/Executor;Landroid/content/DialogInterface$OnClickListener;)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

###### Class o.backportAccessibilityAttributes.asInterface (o.backportAccessibilityAttributes$asInterface)
.class final Lo/backportAccessibilityAttributes$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "asInterface"
.end annotation


# instance fields
.field private final read:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/backportAccessibilityAttributes;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/backportAccessibilityAttributes;)V
    .registers 3

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/backportAccessibilityAttributes$asInterface;->read:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 153
    iget-object v0, p0, Lo/backportAccessibilityAttributes$asInterface;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 154
    iget-object p0, p0, Lo/backportAccessibilityAttributes$asInterface;->read:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/backportAccessibilityAttributes;

    invoke-virtual {p0}, Lo/backportAccessibilityAttributes;->onTransact()V

    :cond_13
    return-void
.end method

###### Class o.backportAccessibilityAttributes.onTransact (o.backportAccessibilityAttributes$onTransact)
.class Lo/backportAccessibilityAttributes$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "onTransact"
.end annotation


# direct methods
.method static asBinder(Landroid/hardware/biometrics/BiometricPrompt$Builder;I)V
    .registers 2

    .line 1078
    invoke-virtual {p0, p1}, Landroid/hardware/biometrics/BiometricPrompt$Builder;->setAllowedAuthenticators(I)Landroid/hardware/biometrics/BiometricPrompt$Builder;

    return-void
.end method

###### Class o.backportAccessibilityAttributes.read (o.backportAccessibilityAttributes$read)
.class final Lo/backportAccessibilityAttributes$read;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field private final asBinder:Landroid/os/Handler;


# direct methods
.method constructor <init>()V
    .registers 3

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 128
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lo/backportAccessibilityAttributes$read;->asBinder:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 135
    iget-object p0, p0, Lo/backportAccessibilityAttributes$read;->asBinder:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

###### Class o.backportAccessibilityAttributes.write (o.backportAccessibilityAttributes$write)
.class final Lo/backportAccessibilityAttributes$write;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/backportAccessibilityAttributes;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# instance fields
.field private final RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lo/createViewFromTag;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lo/createViewFromTag;)V
    .registers 3

    .line 187
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 188
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo/backportAccessibilityAttributes$write;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 193
    iget-object v0, p0, Lo/backportAccessibilityAttributes$write;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 194
    iget-object p0, p0, Lo/backportAccessibilityAttributes$write;->RemoteActionCompatParcelizer:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/createViewFromTag;

    const/4 v0, 0x0

    .line 1477
    iput-boolean v0, p0, Lo/createViewFromTag;->MediaDescriptionCompat:Z

    :cond_13
    return-void
.end method
