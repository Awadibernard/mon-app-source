###### Class kotlin.verifyDrawable (o.verifyDrawable)
.class public Lo/verifyDrawable;
.super Lo/MediaBrowserCompatSearchResultReceiver;
.source ""

# interfaces
.implements Landroidx/core/app/ActivityCompat$OnRequestPermissionsResultCallback;
.implements Landroidx/core/app/ActivityCompat$RequestPermissionsRequestCodeValidator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/verifyDrawable$asBinder;
    }
.end annotation


# static fields
.field static final LIFECYCLE_TAG:Ljava/lang/String; = "android:support:lifecycle"


# instance fields
.field mCreated:Z

.field final mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

.field final mFragments:Lo/getChildVerticalGravity;

.field mResumed:Z

.field mStopped:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 107
    invoke-direct {p0}, Lo/MediaBrowserCompatSearchResultReceiver;-><init>()V

    .line 88
    new-instance v0, Lo/verifyDrawable$asBinder;

    invoke-direct {v0, p0}, Lo/verifyDrawable$asBinder;-><init>(Lo/verifyDrawable;)V

    invoke-static {v0}, Lo/getChildVerticalGravity;->asInterface(Lo/ensureNavButtonView;)Lo/getChildVerticalGravity;

    move-result-object v0

    iput-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    .line 95
    new-instance v0, Lo/isOverflowMenuShowing;

    invoke-direct {v0, p0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object v0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Lo/verifyDrawable;->mStopped:Z

    .line 108
    invoke-direct {p0}, Lo/verifyDrawable;->init()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 123
    invoke-direct {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;-><init>(I)V

    .line 88
    new-instance p1, Lo/verifyDrawable$asBinder;

    invoke-direct {p1, p0}, Lo/verifyDrawable$asBinder;-><init>(Lo/verifyDrawable;)V

    invoke-static {p1}, Lo/getChildVerticalGravity;->asInterface(Lo/ensureNavButtonView;)Lo/getChildVerticalGravity;

    move-result-object p1

    iput-object p1, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    .line 95
    new-instance p1, Lo/isOverflowMenuShowing;

    invoke-direct {p1, p0}, Lo/isOverflowMenuShowing;-><init>(Lo/hasExpandedActionView;)V

    iput-object p1, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    const/4 p1, 0x1

    .line 99
    iput-boolean p1, p0, Lo/verifyDrawable;->mStopped:Z

    .line 124
    invoke-direct {p0}, Lo/verifyDrawable;->init()V

    return-void
.end method

.method private init()V
    .registers 4

    .line 128
    invoke-virtual {p0}, Lo/verifyDrawable;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object v0

    new-instance v1, Lo/ensureMenu;

    invoke-direct {v1, p0}, Lo/ensureMenu;-><init>(Lo/verifyDrawable;)V

    const-string v2, "android:support:lifecycle"

    invoke-virtual {v0, v2, v1}, Lo/PendingIntentCompat;->read(Ljava/lang/String;Lo/PendingIntentCompat$read;)V

    .line 135
    new-instance v0, Lo/ensureLogoView;

    invoke-direct {v0, p0}, Lo/ensureLogoView;-><init>(Lo/verifyDrawable;)V

    invoke-virtual {p0, v0}, Lo/verifyDrawable;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    .line 138
    new-instance v0, Lo/addSystemView;

    invoke-direct {v0, p0}, Lo/addSystemView;-><init>(Lo/verifyDrawable;)V

    invoke-virtual {p0, v0}, Lo/verifyDrawable;->addOnNewIntentListener(Landroidx/core/util/Consumer;)V

    .line 139
    new-instance v0, Lo/ensureMenuView;

    invoke-direct {v0, p0}, Lo/ensureMenuView;-><init>(Lo/verifyDrawable;)V

    invoke-virtual {p0, v0}, Lo/verifyDrawable;->addOnContextAvailableListener(Lo/addObserverForBackInvoker;)V

    return-void
.end method

.method private static markState(Lo/getVerticalMargins;Lo/getWrapper$read;)Z
    .registers 7

    .line 769
    invoke-virtual {p0}, Lo/getVerticalMargins;->MediaMetadataCompat()Ljava/util/List;

    move-result-object p0

    .line 770
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_59

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    .line 774
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getHost()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 775
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Lo/getVerticalMargins;

    move-result-object v2

    .line 776
    invoke-static {v2, p1}, Lo/verifyDrawable;->markState(Lo/getVerticalMargins;Lo/getWrapper$read;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 778
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/getCollapseIcon;

    const/4 v3, 0x1

    if-eqz v2, :cond_44

    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/getCollapseIcon;

    .line 779
    invoke-virtual {v2}, Lo/getCollapseIcon;->getLifecycle()Lo/getWrapper;

    move-result-object v2

    invoke-virtual {v2}, Lo/getWrapper;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v2

    sget-object v4, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    invoke-virtual {v2, v4}, Lo/getWrapper$read;->onTransact(Lo/getWrapper$read;)Z

    move-result v2

    if-eqz v2, :cond_44

    .line 780
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mViewLifecycleOwner:Lo/getCollapseIcon;

    invoke-virtual {v0, p1}, Lo/getCollapseIcon;->asBinder(Lo/getWrapper$read;)V

    move v0, v3

    .line 783
    :cond_44
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/isOverflowMenuShowing;

    invoke-virtual {v2}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer()Lo/getWrapper$read;

    move-result-object v2

    sget-object v4, Lo/getWrapper$read;->RemoteActionCompatParcelizer:Lo/getWrapper$read;

    invoke-virtual {v2, v4}, Lo/getWrapper$read;->onTransact(Lo/getWrapper$read;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 784
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mLifecycleRegistry:Lo/isOverflowMenuShowing;

    invoke-virtual {v0, p1}, Lo/isOverflowMenuShowing;->RemoteActionCompatParcelizer(Lo/getWrapper$read;)V

    move v0, v3

    goto :goto_9

    :cond_59
    return v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 2

    .line 65354
    invoke-super {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method final dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    .line 247
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 410
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaBrowserCompatSearchResultReceiver;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 412
    invoke-virtual {p0, p4}, Lo/verifyDrawable;->shouldDumpInternalState([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    return-void

    .line 416
    :cond_a
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 417
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 418
    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 419
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 420
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 421
    iget-boolean v1, p0, Lo/verifyDrawable;->mCreated:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 422
    iget-boolean v1, p0, Lo/verifyDrawable;->mResumed:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 423
    iget-boolean v1, p0, Lo/verifyDrawable;->mStopped:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 425
    invoke-virtual {p0}, Lo/verifyDrawable;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_61

    .line 426
    invoke-static {p0}, Lo/onActivityResized;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;)Lo/onActivityResized;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lo/onActivityResized;->asInterface(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 428
    :cond_61
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lo/getVerticalMargins;->asInterface(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public getSupportFragmentManager()Lo/getVerticalMargins;
    .registers 1

    .line 461
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi26Parcelizer()Lo/getVerticalMargins;

    move-result-object p0

    return-object p0
.end method

.method public getSupportLoaderManager()Lo/onActivityResized;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 471
    invoke-static {p0}, Lo/onActivityResized;->RemoteActionCompatParcelizer(Lo/hasExpandedActionView;)Lo/onActivityResized;

    move-result-object p0

    return-object p0
.end method

.method synthetic lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;
    .registers 2

    .line 129
    invoke-virtual {p0}, Lo/verifyDrawable;->markFragmentsCreated()V

    .line 130
    iget-object p0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 131
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method synthetic lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V
    .registers 2

    .line 135
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method synthetic lambda$init$2$androidx-fragment-app-FragmentActivity(Landroid/content/Intent;)V
    .registers 2

    .line 138
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method synthetic lambda$init$3$androidx-fragment-app-FragmentActivity(Landroid/content/Context;)V
    .registers 2

    .line 139
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lo/getChildVerticalGravity;->onTransact(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method markFragmentsCreated()V
    .registers 3

    .line 763
    :cond_0
    invoke-virtual {p0}, Lo/verifyDrawable;->getSupportFragmentManager()Lo/getVerticalMargins;

    move-result-object v0

    sget-object v1, Lo/getWrapper$read;->asBinder:Lo/getWrapper$read;

    invoke-static {v0, v1}, Lo/verifyDrawable;->markState(Lo/getVerticalMargins;Lo/getWrapper$read;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 150
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    .line 151
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompatSearchResultReceiver;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onAttachFragment(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 216
    invoke-super {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->onCreate(Landroid/os/Bundle;)V

    .line 218
    iget-object p1, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_CREATE:Lo/getWrapper$asInterface;

    invoke-virtual {p1, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 219
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->read()V

    return-void
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 226
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/verifyDrawable;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 228
    invoke-super {p0, p1, p2, p3, p4}, Lo/MediaBrowserCompatSearchResultReceiver;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 237
    invoke-virtual {p0, v0, p1, p2, p3}, Lo/verifyDrawable;->dispatchFragmentsOnCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 239
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompatSearchResultReceiver;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 2

    .line 257
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onDestroy()V

    .line 258
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->asBinder()V

    .line 259
    iget-object p0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_DESTROY:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 264
    invoke-super {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 v0, 0x6

    if-ne p1, v0, :cond_12

    .line 269
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0, p2}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer(Landroid/view/MenuItem;)Z

    move-result p0

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public onPause()V
    .registers 2

    .line 282
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onPause()V

    const/4 v0, 0x0

    .line 283
    iput-boolean v0, p0, Lo/verifyDrawable;->mResumed:Z

    .line 284
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->asInterface()V

    .line 285
    iget-object p0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_PAUSE:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 321
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onPostResume()V

    .line 322
    invoke-virtual {p0}, Lo/verifyDrawable;->onResumeFragments()V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 488
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    .line 489
    invoke-super {p0, p1, p2, p3}, Lo/MediaBrowserCompatSearchResultReceiver;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 308
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    .line 309
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onResume()V

    const/4 v0, 0x1

    .line 310
    iput-boolean v0, p0, Lo/verifyDrawable;->mResumed:Z

    .line 311
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesCompatParcelizer()Z

    return-void
.end method

.method protected onResumeFragments()V
    .registers 3

    .line 332
    iget-object v0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$asInterface;->ON_RESUME:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 333
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->RemoteActionCompatParcelizer()V

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 343
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    .line 344
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onStart()V

    const/4 v0, 0x0

    .line 346
    iput-boolean v0, p0, Lo/verifyDrawable;->mStopped:Z

    .line 348
    iget-boolean v0, p0, Lo/verifyDrawable;->mCreated:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 349
    iput-boolean v0, p0, Lo/verifyDrawable;->mCreated:Z

    .line 350
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->onTransact()V

    .line 353
    :cond_17
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->AudioAttributesCompatParcelizer()Z

    .line 357
    iget-object v0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v1, Lo/getWrapper$asInterface;->ON_START:Lo/getWrapper$asInterface;

    invoke-virtual {v0, v1}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    .line 358
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->IconCompatParcelizer()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 1

    .line 296
    iget-object p0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {p0}, Lo/getChildVerticalGravity;->AudioAttributesImplApi21Parcelizer()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 368
    invoke-super {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->onStop()V

    const/4 v0, 0x1

    .line 370
    iput-boolean v0, p0, Lo/verifyDrawable;->mStopped:Z

    .line 371
    invoke-virtual {p0}, Lo/verifyDrawable;->markFragmentsCreated()V

    .line 373
    iget-object v0, p0, Lo/verifyDrawable;->mFragments:Lo/getChildVerticalGravity;

    invoke-virtual {v0}, Lo/getChildVerticalGravity;->write()V

    .line 374
    iget-object p0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    sget-object v0, Lo/getWrapper$asInterface;->ON_STOP:Lo/getWrapper$asInterface;

    invoke-virtual {p0, v0}, Lo/isOverflowMenuShowing;->onTransact(Lo/getWrapper$asInterface;)V

    return-void
.end method

.method public setEnterSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 177
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setEnterSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public setExitSharedElementCallback(Landroidx/core/app/SharedElementCallback;)V
    .registers 2

    .line 190
    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->setExitSharedElementCallback(Landroid/app/Activity;Landroidx/core/app/SharedElementCallback;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;I)V
    .registers 5

    const/4 v0, 0x0

    .line 504
    invoke-virtual {p0, p1, p2, p3, v0}, Lo/verifyDrawable;->startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startActivityFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 6

    const/4 v0, -0x1

    if-ne p3, v0, :cond_7

    .line 525
    invoke-static {p0, p2, v0, p4}, Landroidx/core/app/ActivityCompat;->startActivityForResult(Landroid/app/Activity;Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void

    .line 530
    :cond_7
    invoke-virtual {p1, p2, p3, p4}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderFromFragment(Landroidx/fragment/app/Fragment;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/content/IntentSender$SendIntentException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    move v3, p3

    if-ne v3, v0, :cond_12

    move-object v1, p0

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    move-object/from16 v8, p8

    .line 564
    invoke-static/range {v1 .. v8}, Landroidx/core/app/ActivityCompat;->startIntentSenderForResult(Landroid/app/Activity;Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void

    .line 568
    :cond_12
    invoke-virtual/range {p1 .. p8}, Landroidx/fragment/app/Fragment;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method

.method public supportFinishAfterTransition()V
    .registers 1

    .line 165
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->finishAfterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportInvalidateOptionsMenu()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 393
    invoke-virtual {p0}, Lo/verifyDrawable;->invalidateMenu()V

    return-void
.end method

.method public supportPostponeEnterTransition()V
    .registers 1

    .line 198
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->postponeEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public supportStartPostponedEnterTransition()V
    .registers 1

    .line 206
    invoke-static {p0}, Landroidx/core/app/ActivityCompat;->startPostponedEnterTransition(Landroid/app/Activity;)V

    return-void
.end method

.method public final validateRequestPermissionsRequestCode(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

###### Class o.verifyDrawable.asBinder (o.verifyDrawable$asBinder)
.class final Lo/verifyDrawable$asBinder;
.super Lo/ensureNavButtonView;
.source ""

# interfaces
.implements Landroidx/core/content/OnConfigurationChangedProvider;
.implements Landroidx/core/content/OnTrimMemoryProvider;
.implements Landroidx/core/app/OnMultiWindowModeChangedProvider;
.implements Landroidx/core/app/OnPictureInPictureModeChangedProvider;
.implements Lo/setTitleMargin;
.implements Lo/_init_lambda3;
.implements Lo/addContentView;
.implements Lo/getActivity;
.implements Lo/addChildrenForExpandedActionView;
.implements Landroidx/core/view/MenuHost;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/verifyDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lo/ensureNavButtonView<",
        "Lo/verifyDrawable;",
        ">;",
        "Landroidx/core/content/OnConfigurationChangedProvider;",
        "Landroidx/core/content/OnTrimMemoryProvider;",
        "Landroidx/core/app/OnMultiWindowModeChangedProvider;",
        "Landroidx/core/app/OnPictureInPictureModeChangedProvider;",
        "Lo/setTitleMargin;",
        "Lo/_init_lambda3;",
        "Lo/addContentView;",
        "Lo/getActivity;",
        "Lo/addChildrenForExpandedActionView;",
        "Landroidx/core/view/MenuHost;"
    }
.end annotation


# instance fields
.field final synthetic asBinder:Lo/verifyDrawable;


# direct methods
.method public constructor <init>(Lo/verifyDrawable;)V
    .registers 2

    .line 584
    iput-object p1, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    .line 585
    invoke-direct {p0, p1}, Lo/ensureNavButtonView;-><init>(Lo/verifyDrawable;)V

    return-void
.end method


# virtual methods
.method public final addMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 2

    .line 735
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V
    .registers 3

    .line 740
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1, p2}, Lo/MediaBrowserCompatSearchResultReceiver;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;)V

    return-void
.end method

.method public final addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V
    .registers 4

    .line 746
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1, p2, p3}, Lo/MediaBrowserCompatSearchResultReceiver;->addMenuProvider(Landroidx/core/view/MenuProvider;Lo/hasExpandedActionView;Lo/getWrapper$read;)V

    return-void
.end method

.method public final addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 689
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    .line 712
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    .line 724
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 701
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->addOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final asBinder()Landroid/view/LayoutInflater;
    .registers 2

    .line 624
    iget-object v0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    return-object p0
.end method

.method public final asBinder(Ljava/lang/String;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 5

    .line 613
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, p3}, Lo/verifyDrawable;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public final asBinder(Ljava/lang/String;)Z
    .registers 2

    .line 639
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-static {p0, p1}, Landroidx/core/app/ActivityCompat;->shouldShowRequestPermissionRationale(Landroid/app/Activity;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final asInterface(Landroidx/fragment/app/Fragment;)V
    .registers 2

    .line 658
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/verifyDrawable;->onAttachFragment(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 669
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz p0, :cond_10

    .line 670
    invoke-virtual {p0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_10

    const/4 p0, 0x1

    return p0

    :cond_10
    const/4 p0, 0x0

    return p0
.end method

.method public final getActivityResultRegistry()Lo/ensureViewModelStore;
    .registers 1

    .line 676
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getActivityResultRegistry()Lo/ensureViewModelStore;

    move-result-object p0

    return-object p0
.end method

.method public final getLifecycle()Lo/getWrapper;
    .registers 1

    .line 595
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    iget-object p0, p0, Lo/verifyDrawable;->mFragmentLifecycleRegistry:Lo/isOverflowMenuShowing;

    return-object p0
.end method

.method public final getOnBackPressedDispatcher()Lo/_init_lambda5;
    .registers 1

    .line 607
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getOnBackPressedDispatcher()Lo/_init_lambda5;

    move-result-object p0

    return-object p0
.end method

.method public final getSavedStateRegistry()Lo/PendingIntentCompat;
    .registers 1

    .line 682
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getSavedStateRegistry()Lo/PendingIntentCompat;

    move-result-object p0

    return-object p0
.end method

.method public final getViewModelStore()Lo/setTitleMarginTop;
    .registers 1

    .line 601
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->getViewModelStore()Lo/setTitleMarginTop;

    move-result-object p0

    return-object p0
.end method

.method public final invalidateMenu()V
    .registers 1

    .line 756
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/MediaBrowserCompatSearchResultReceiver;->invalidateMenu()V

    return-void
.end method

.method public final onTransact(I)Landroid/view/View;
    .registers 2

    .line 664
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final onTransact()V
    .registers 1

    .line 634
    invoke-virtual {p0}, Lo/verifyDrawable$asBinder;->invalidateMenu()V

    return-void
.end method

.method public final bridge synthetic read()Ljava/lang/Object;
    .registers 1

    .line 1629
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    return-object p0
.end method

.method public final removeMenuProvider(Landroidx/core/view/MenuProvider;)V
    .registers 2

    .line 751
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->removeMenuProvider(Landroidx/core/view/MenuProvider;)V

    return-void
.end method

.method public final removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroid/content/res/Configuration;",
            ">;)V"
        }
    .end annotation

    .line 696
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->removeOnConfigurationChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/MultiWindowModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    .line 718
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->removeOnMultiWindowModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Landroidx/core/app/PictureInPictureModeChangedInfo;",
            ">;)V"
        }
    .end annotation

    .line 730
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->removeOnPictureInPictureModeChangedListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

.method public final removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/core/util/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 706
    iget-object p0, p0, Lo/verifyDrawable$asBinder;->asBinder:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/MediaBrowserCompatSearchResultReceiver;->removeOnTrimMemoryListener(Landroidx/core/util/Consumer;)V

    return-void
.end method

###### Class kotlin.addSystemView (o.addSystemView)
.class public final synthetic Lo/addSystemView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic asBinder:Lo/verifyDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/verifyDrawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/addSystemView;->asBinder:Lo/verifyDrawable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/addSystemView;->asBinder:Lo/verifyDrawable;

    check-cast p1, Landroid/content/Intent;

    invoke-virtual {p0, p1}, Lo/verifyDrawable;->lambda$init$2$androidx-fragment-app-FragmentActivity(Landroid/content/Intent;)V

    return-void
.end method

###### Class kotlin.ensureLogoView (o.ensureLogoView)
.class public final synthetic Lo/ensureLogoView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic asInterface:Lo/verifyDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/verifyDrawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureLogoView;->asInterface:Lo/verifyDrawable;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/ensureLogoView;->asInterface:Lo/verifyDrawable;

    check-cast p1, Landroid/content/res/Configuration;

    invoke-virtual {p0, p1}, Lo/verifyDrawable;->lambda$init$1$androidx-fragment-app-FragmentActivity(Landroid/content/res/Configuration;)V

    return-void
.end method

###### Class kotlin.ensureMenu (o.ensureMenu)
.class public final synthetic Lo/ensureMenu;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompat$read;


# instance fields
.field public final synthetic read:Lo/verifyDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/verifyDrawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureMenu;->read:Lo/verifyDrawable;

    return-void
.end method


# virtual methods
.method public final asBinder()Landroid/os/Bundle;
    .registers 1

    .line 0
    iget-object p0, p0, Lo/ensureMenu;->read:Lo/verifyDrawable;

    invoke-virtual {p0}, Lo/verifyDrawable;->lambda$init$0$androidx-fragment-app-FragmentActivity()Landroid/os/Bundle;

    move-result-object p0

    return-object p0
.end method

###### Class kotlin.ensureMenuView (o.ensureMenuView)
.class public final synthetic Lo/ensureMenuView;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/addObserverForBackInvoker;


# instance fields
.field public final synthetic asInterface:Lo/verifyDrawable;


# direct methods
.method public synthetic constructor <init>(Lo/verifyDrawable;)V
    .registers 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo/ensureMenuView;->asInterface:Lo/verifyDrawable;

    return-void
.end method


# virtual methods
.method public final asInterface(Landroid/content/Context;)V
    .registers 2

    .line 0
    iget-object p0, p0, Lo/ensureMenuView;->asInterface:Lo/verifyDrawable;

    invoke-virtual {p0, p1}, Lo/verifyDrawable;->lambda$init$3$androidx-fragment-app-FragmentActivity(Landroid/content/Context;)V

    return-void
.end method
