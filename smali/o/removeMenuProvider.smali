###### Class kotlin.removeMenuProvider (o.removeMenuProvider)
.class final Lo/removeMenuProvider;
.super Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeMenuProvider$read;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:I = 0x7f0d000b


# instance fields
.field private AudioAttributesImplApi26Parcelizer:Landroid/view/View;

.field private AudioAttributesImplBaseParcelizer:Z

.field private final IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

.field private MediaBrowserCompatCustomActionResultReceiver:Z

.field private MediaBrowserCompatItemReceiver:I

.field private MediaBrowserCompatMediaItem:Z

.field private final MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

.field private final MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

.field private final MediaDescriptionCompat:Lo/onDestroy;

.field private MediaMetadataCompat:Landroid/widget/PopupWindow$OnDismissListener;

.field private MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:I

.field private final MediaSessionCompatToken:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeOnUserLeaveHintListener;",
            ">;"
        }
    .end annotation
.end field

.field private ParcelableVolumeInfo:I

.field private PlaybackStateCompat:Lo/onStart$read;

.field private final PlaybackStateCompatCustomAction:I

.field private final RatingCompat:Z

.field RemoteActionCompatParcelizer:Z

.field asBinder:Landroid/view/View;

.field final asInterface:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/removeMenuProvider$read;",
            ">;"
        }
    .end annotation
.end field

.field final onTransact:Landroid/os/Handler;

.field private r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

.field final read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field write:Landroid/view/ViewTreeObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .registers 7

    .line 223
    invoke-direct {p0}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;-><init>()V

    .line 89
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/removeMenuProvider;->MediaSessionCompatToken:Ljava/util/List;

    .line 95
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    .line 97
    new-instance v0, Lo/removeMenuProvider$5;

    invoke-direct {v0, p0}, Lo/removeMenuProvider$5;-><init>(Lo/removeMenuProvider;)V

    iput-object v0, p0, Lo/removeMenuProvider;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 119
    new-instance v0, Lo/removeMenuProvider$3;

    invoke-direct {v0, p0}, Lo/removeMenuProvider$3;-><init>(Lo/removeMenuProvider;)V

    iput-object v0, p0, Lo/removeMenuProvider;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    .line 137
    new-instance v0, Lo/removeMenuProvider$2;

    invoke-direct {v0, p0}, Lo/removeMenuProvider$2;-><init>(Lo/removeMenuProvider;)V

    iput-object v0, p0, Lo/removeMenuProvider;->MediaDescriptionCompat:Lo/onDestroy;

    const/4 v0, 0x0

    .line 197
    iput v0, p0, Lo/removeMenuProvider;->ParcelableVolumeInfo:I

    .line 198
    iput v0, p0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    .line 224
    iput-object p1, p0, Lo/removeMenuProvider;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    .line 225
    iput-object p2, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 226
    iput p3, p0, Lo/removeMenuProvider;->PlaybackStateCompatCustomAction:I

    .line 227
    iput p4, p0, Lo/removeMenuProvider;->MediaSessionCompatResultReceiverWrapper:I

    .line 228
    iput-boolean p5, p0, Lo/removeMenuProvider;->RatingCompat:Z

    .line 230
    iput-boolean v0, p0, Lo/removeMenuProvider;->MediaBrowserCompatCustomActionResultReceiver:Z

    .line 1316
    invoke-static {p2}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p2

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3f

    goto :goto_40

    :cond_3f
    move v0, p3

    .line 231
    :goto_40
    iput v0, p0, Lo/removeMenuProvider;->MediaSessionCompatQueueItem:I

    .line 233
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 234
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    const p3, 0x7f070017

    .line 235
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 234
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lo/removeMenuProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    .line 237
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lo/removeMenuProvider;->onTransact:Landroid/os/Handler;

    return-void
.end method

.method private asBinder(Lo/removeOnUserLeaveHintListener;)V
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 370
    iget-object v2, v0, Lo/removeMenuProvider;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    .line 371
    new-instance v3, Lo/removeOnTrimMemoryListener;

    iget-boolean v4, v0, Lo/removeMenuProvider;->RatingCompat:Z

    sget v5, Lo/removeMenuProvider;->AudioAttributesImplApi21Parcelizer:I

    invoke-direct {v3, v1, v2, v4, v5}, Lo/removeOnTrimMemoryListener;-><init>(Lo/removeOnUserLeaveHintListener;Landroid/view/LayoutInflater;ZI)V

    .line 377
    invoke-virtual/range {p0 .. p0}, Lo/removeMenuProvider;->asBinder()Z

    move-result v4

    const/4 v5, 0x1

    if-nez v4, :cond_21

    iget-boolean v4, v0, Lo/removeMenuProvider;->MediaBrowserCompatCustomActionResultReceiver:Z

    if-eqz v4, :cond_21

    .line 2057
    iput-boolean v5, v3, Lo/removeOnTrimMemoryListener;->asInterface:Z

    goto :goto_2d

    .line 380
    :cond_21
    invoke-virtual/range {p0 .. p0}, Lo/removeMenuProvider;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_2d

    .line 382
    invoke-static/range {p1 .. p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;)Z

    move-result v4

    .line 3057
    iput-boolean v4, v3, Lo/removeOnTrimMemoryListener;->asInterface:Z

    .line 386
    :cond_2d
    :goto_2d
    iget-object v4, v0, Lo/removeMenuProvider;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget v6, v0, Lo/removeMenuProvider;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:I

    invoke-static {v3, v4, v6}, Lo/removeMenuProvider;->asInterface(Landroid/widget/ListAdapter;Landroid/content/Context;I)I

    move-result v4

    .line 4246
    new-instance v6, Lo/onNightModeChanged;

    iget-object v7, v0, Lo/removeMenuProvider;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    iget v8, v0, Lo/removeMenuProvider;->PlaybackStateCompatCustomAction:I

    iget v9, v0, Lo/removeMenuProvider;->MediaSessionCompatResultReceiverWrapper:I

    invoke-direct {v6, v7, v8, v9}, Lo/onNightModeChanged;-><init>(Landroid/content/Context;II)V

    .line 4248
    iget-object v7, v0, Lo/removeMenuProvider;->MediaDescriptionCompat:Lo/onDestroy;

    .line 5100
    iput-object v7, v6, Lo/onNightModeChanged;->onTransact:Lo/onDestroy;

    .line 4249
    invoke-virtual {v6, v0}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 4250
    invoke-virtual {v6, v0}, Lo/onCreateSupportNavigateUpTaskStack;->read(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 4251
    iget-object v7, v0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-virtual {v6, v7}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    .line 4252
    iget v7, v0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v6, v7}, Lo/onCreateSupportNavigateUpTaskStack;->IconCompatParcelizer(I)V

    .line 4253
    invoke-virtual {v6, v5}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Z)V

    const/4 v7, 0x2

    .line 4254
    invoke-virtual {v6, v7}, Lo/onCreateSupportNavigateUpTaskStack;->write(I)V

    .line 388
    invoke-virtual {v6, v3}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/widget/ListAdapter;)V

    .line 389
    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(I)V

    .line 390
    iget v3, v0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    invoke-virtual {v6, v3}, Lo/onCreateSupportNavigateUpTaskStack;->IconCompatParcelizer(I)V

    .line 394
    iget-object v3, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-lez v3, :cond_e5

    .line 395
    iget-object v3, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    sub-int/2addr v10, v5

    invoke-interface {v3, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeMenuProvider$read;

    .line 6538
    iget-object v10, v3, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    .line 7517
    invoke-virtual {v10}, Lo/removeOnUserLeaveHintListener;->size()I

    move-result v11

    move v12, v9

    :goto_84
    if-ge v12, v11, :cond_9a

    .line 7518
    invoke-virtual {v10, v12}, Lo/removeOnUserLeaveHintListener;->getItem(I)Landroid/view/MenuItem;

    move-result-object v13

    .line 7519
    invoke-interface {v13}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v14

    if-eqz v14, :cond_97

    invoke-interface {v13}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v14

    if-ne v1, v14, :cond_97

    goto :goto_9b

    :cond_97
    add-int/lit8 v12, v12, 0x1

    goto :goto_84

    :cond_9a
    move-object v13, v8

    :goto_9b
    if-eqz v13, :cond_e3

    .line 8808
    iget-object v10, v3, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v10}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v10

    .line 6548
    invoke-virtual {v10}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    .line 6549
    instance-of v12, v11, Landroid/widget/HeaderViewListAdapter;

    if-eqz v12, :cond_b8

    .line 6550
    check-cast v11, Landroid/widget/HeaderViewListAdapter;

    .line 6551
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v12

    .line 6552
    invoke-virtual {v11}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v11

    check-cast v11, Lo/removeOnTrimMemoryListener;

    goto :goto_bb

    .line 6555
    :cond_b8
    check-cast v11, Lo/removeOnTrimMemoryListener;

    move v12, v9

    .line 6560
    :goto_bb
    invoke-virtual {v11}, Lo/removeOnTrimMemoryListener;->getCount()I

    move-result v14

    move v15, v9

    :goto_c0
    const/4 v7, -0x1

    if-ge v15, v14, :cond_cd

    .line 6561
    invoke-virtual {v11, v15}, Lo/removeOnTrimMemoryListener;->read(I)Lo/onBackPressedDispatcherlambda1;

    move-result-object v5

    if-eq v13, v5, :cond_ce

    add-int/lit8 v15, v15, 0x1

    const/4 v5, 0x1

    goto :goto_c0

    :cond_cd
    move v15, v7

    :cond_ce
    if-eq v15, v7, :cond_e3

    add-int/2addr v15, v12

    .line 6575
    invoke-virtual {v10}, Landroid/widget/AdapterView;->getFirstVisiblePosition()I

    move-result v5

    sub-int/2addr v15, v5

    if-ltz v15, :cond_e3

    .line 6576
    invoke-virtual {v10}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v15, v5, :cond_e3

    .line 6581
    invoke-virtual {v10, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    goto :goto_e7

    :cond_e3
    move-object v5, v8

    goto :goto_e7

    :cond_e5
    move-object v3, v8

    move-object v5, v3

    :goto_e7
    if-eqz v5, :cond_161

    .line 9117
    iget-object v7, v6, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesCompatParcelizer:Landroid/widget/PopupWindow;

    invoke-static {v7, v9}, Lo/onNightModeChanged$onTransact;->read(Landroid/widget/PopupWindow;Z)V

    .line 10089
    iget-object v7, v6, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesCompatParcelizer:Landroid/widget/PopupWindow;

    invoke-static {v7, v8}, Lo/onNightModeChanged$read;->asBinder(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 11330
    iget-object v7, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v10

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lo/removeMenuProvider$read;

    .line 12808
    iget-object v7, v7, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v7}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v7

    const/4 v10, 0x2

    .line 11332
    new-array v10, v10, [I

    .line 11333
    invoke-virtual {v7, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 11335
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    .line 11336
    iget-object v12, v0, Lo/removeMenuProvider;->asBinder:Landroid/view/View;

    invoke-virtual {v12, v11}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 11338
    iget v12, v0, Lo/removeMenuProvider;->MediaSessionCompatQueueItem:I

    const/4 v13, 0x1

    if-ne v12, v13, :cond_129

    .line 11339
    aget v10, v10, v9

    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    move-result v7

    add-int/2addr v10, v7

    add-int/2addr v10, v4

    .line 11340
    iget v7, v11, Landroid/graphics/Rect;->right:I

    if-gt v10, v7, :cond_131

    goto :goto_12e

    .line 11345
    :cond_129
    aget v7, v10, v9

    sub-int/2addr v7, v4

    if-gez v7, :cond_131

    :goto_12e
    const/4 v7, 0x1

    const/4 v11, 0x1

    goto :goto_133

    :cond_131
    move v11, v9

    const/4 v7, 0x1

    :goto_133
    if-ne v11, v7, :cond_137

    const/4 v7, 0x1

    goto :goto_138

    :cond_137
    move v7, v9

    .line 409
    :goto_138
    iput v11, v0, Lo/removeMenuProvider;->MediaSessionCompatQueueItem:I

    .line 416
    invoke-virtual {v6, v5}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(Landroid/view/View;)V

    .line 455
    iget v10, v0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    const/4 v11, 0x5

    and-int/2addr v10, v11

    if-ne v10, v11, :cond_14d

    if-eqz v7, :cond_146

    goto :goto_156

    .line 459
    :cond_146
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    rsub-int/lit8 v4, v4, 0x0

    goto :goto_156

    :cond_14d
    if-eqz v7, :cond_154

    .line 463
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v4

    goto :goto_156

    :cond_154
    rsub-int/lit8 v4, v4, 0x0

    .line 468
    :goto_156
    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(I)V

    const/4 v4, 0x1

    .line 471
    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(Z)V

    .line 472
    invoke-virtual {v6, v9}, Lo/onCreateSupportNavigateUpTaskStack;->read(I)V

    goto :goto_178

    .line 474
    :cond_161
    iget-boolean v4, v0, Lo/removeMenuProvider;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v4, :cond_16a

    .line 475
    iget v4, v0, Lo/removeMenuProvider;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder(I)V

    .line 477
    :cond_16a
    iget-boolean v4, v0, Lo/removeMenuProvider;->MediaBrowserCompatMediaItem:Z

    if-eqz v4, :cond_173

    .line 478
    iget v4, v0, Lo/removeMenuProvider;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->read(I)V

    .line 13078
    :cond_173
    iget-object v4, v0, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->AudioAttributesCompatParcelizer:Landroid/graphics/Rect;

    .line 481
    invoke-virtual {v6, v4}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer(Landroid/graphics/Rect;)V

    .line 484
    :goto_178
    new-instance v4, Lo/removeMenuProvider$read;

    iget v5, v0, Lo/removeMenuProvider;->MediaSessionCompatQueueItem:I

    invoke-direct {v4, v6, v1, v5}, Lo/removeMenuProvider$read;-><init>(Lo/onNightModeChanged;Lo/removeOnUserLeaveHintListener;I)V

    .line 485
    iget-object v5, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 487
    invoke-virtual {v6}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    .line 489
    invoke-virtual {v6}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object v4

    .line 490
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v3, :cond_1bc

    .line 493
    iget-boolean v0, v0, Lo/removeMenuProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    if-eqz v0, :cond_1bc

    invoke-virtual/range {p1 .. p1}, Lo/removeOnUserLeaveHintListener;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1bc

    const v0, 0x7f0d0012

    .line 494
    invoke-virtual {v2, v0, v4, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v2, 0x1020016

    .line 496
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 497
    invoke-virtual {v0, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 498
    invoke-virtual/range {p1 .. p1}, Lo/removeOnUserLeaveHintListener;->getHeaderTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 499
    invoke-virtual {v4, v0, v8, v9}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 502
    invoke-virtual {v6}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    :cond_1bc
    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 4

    .line 288
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_26

    .line 290
    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    new-array v1, v0, [Lo/removeMenuProvider$read;

    .line 291
    invoke-interface {p0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lo/removeMenuProvider$read;

    :cond_12
    :goto_12
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_26

    .line 293
    aget-object v1, p0, v0

    .line 294
    iget-object v2, v1, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v2}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v2

    if-eqz v2, :cond_12

    .line 295
    iget-object v1, v1, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v1}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    goto :goto_12

    :cond_26
    return-void
.end method

.method public final RemoteActionCompatParcelizer(I)V
    .registers 3

    const/4 v0, 0x1

    .line 773
    iput-boolean v0, p0, Lo/removeMenuProvider;->AudioAttributesImplBaseParcelizer:Z

    .line 774
    iput p1, p0, Lo/removeMenuProvider;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    return-void
.end method

.method public final asBinder()Z
    .registers 3

    .line 589
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_1b

    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeMenuProvider$read;

    iget-object p0, p0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result p0

    if-eqz p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v1
.end method

.method public final asInterface(I)V
    .registers 3

    const/4 v0, 0x1

    .line 779
    iput-boolean v0, p0, Lo/removeMenuProvider;->MediaBrowserCompatMediaItem:Z

    .line 780
    iput p1, p0, Lo/removeMenuProvider;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:I

    return-void
.end method

.method public final asInterface(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    .line 761
    iput-object p1, p0, Lo/removeMenuProvider;->MediaMetadataCompat:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final asInterface(Z)V
    .registers 2

    .line 785
    iput-boolean p1, p0, Lo/removeMenuProvider;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Z

    return-void
.end method

.method protected final asInterface()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final b_()Landroid/widget/ListView;
    .registers 2

    .line 766
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    return-object p0

    .line 768
    :cond_a
    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeMenuProvider$read;

    .line 14808
    iget-object p0, p0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object p0

    return-object p0
.end method

.method public final c_()V
    .registers 3

    .line 260
    invoke-virtual {p0}, Lo/removeMenuProvider;->asBinder()Z

    move-result v0

    if-nez v0, :cond_42

    .line 265
    iget-object v0, p0, Lo/removeMenuProvider;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeOnUserLeaveHintListener;

    .line 266
    invoke-direct {p0, v1}, Lo/removeMenuProvider;->asBinder(Lo/removeOnUserLeaveHintListener;)V

    goto :goto_c

    .line 268
    :cond_1c
    iget-object v0, p0, Lo/removeMenuProvider;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 270
    iget-object v0, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    iput-object v0, p0, Lo/removeMenuProvider;->asBinder:Landroid/view/View;

    if-eqz v0, :cond_42

    .line 273
    iget-object v1, p0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    if-nez v1, :cond_2d

    const/4 v1, 0x1

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    .line 274
    :goto_2e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iput-object v0, p0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    if-eqz v1, :cond_3b

    .line 276
    iget-object v1, p0, Lo/removeMenuProvider;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 278
    :cond_3b
    iget-object v0, p0, Lo/removeMenuProvider;->asBinder:Landroid/view/View;

    iget-object p0, p0, Lo/removeMenuProvider;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_42
    return-void
.end method

.method public final flagActionItems()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final onCloseMenu(Lo/removeOnUserLeaveHintListener;Z)V
    .registers 9

    .line 15656
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1a

    .line 15657
    iget-object v3, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeMenuProvider$read;

    .line 15658
    iget-object v3, v3, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-ne p1, v3, :cond_17

    goto :goto_1b

    :cond_17
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1a
    const/4 v2, -0x1

    :goto_1b
    if-ltz v2, :cond_b5

    add-int/lit8 v0, v2, 0x1

    .line 675
    iget-object v3, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_34

    .line 676
    iget-object v3, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeMenuProvider$read;

    .line 677
    iget-object v0, v0, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    .line 681
    :cond_34
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeMenuProvider$read;

    .line 682
    iget-object v2, v0, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {v2, p0}, Lo/removeOnUserLeaveHintListener;->removeMenuPresenter(Lo/onStart;)V

    .line 683
    iget-boolean v2, p0, Lo/removeMenuProvider;->RemoteActionCompatParcelizer:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_52

    .line 685
    iget-object v2, v0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    .line 16095
    iget-object v2, v2, Lo/onCreateSupportNavigateUpTaskStack;->AudioAttributesCompatParcelizer:Landroid/widget/PopupWindow;

    invoke-static {v2, v3}, Lo/onNightModeChanged$read;->RemoteActionCompatParcelizer(Landroid/widget/PopupWindow;Landroid/transition/Transition;)V

    .line 686
    iget-object v2, v0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v2, v1}, Lo/onCreateSupportNavigateUpTaskStack;->onTransact(I)V

    .line 688
    :cond_52
    iget-object v0, v0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->RemoteActionCompatParcelizer()V

    .line 690
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x1

    if-lez v0, :cond_6d

    .line 692
    iget-object v4, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    add-int/lit8 v5, v0, -0x1

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/removeMenuProvider$read;

    iget v4, v4, Lo/removeMenuProvider$read;->asInterface:I

    goto :goto_78

    .line 17316
    :cond_6d
    iget-object v4, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    invoke-static {v4}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-ne v4, v2, :cond_77

    move v4, v1

    goto :goto_78

    :cond_77
    move v4, v2

    .line 694
    :goto_78
    iput v4, p0, Lo/removeMenuProvider;->MediaSessionCompatQueueItem:I

    if-nez v0, :cond_a6

    .line 699
    invoke-virtual {p0}, Lo/removeMenuProvider;->RemoteActionCompatParcelizer()V

    .line 701
    iget-object p2, p0, Lo/removeMenuProvider;->PlaybackStateCompat:Lo/onStart$read;

    if-eqz p2, :cond_86

    .line 702
    invoke-interface {p2, p1, v2}, Lo/onStart$read;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Z)V

    .line 705
    :cond_86
    iget-object p1, p0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_99

    .line 706
    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_97

    .line 707
    iget-object p1, p0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lo/removeMenuProvider;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 709
    :cond_97
    iput-object v3, p0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    .line 711
    :cond_99
    iget-object p1, p0, Lo/removeMenuProvider;->asBinder:Landroid/view/View;

    iget-object p2, p0, Lo/removeMenuProvider;->IconCompatParcelizer:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 715
    iget-object p0, p0, Lo/removeMenuProvider;->MediaMetadataCompat:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a6
    if-eqz p2, :cond_b5

    .line 720
    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo/removeMenuProvider$read;

    .line 721
    iget-object p0, p0, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    :cond_b5
    return-void
.end method

.method public final onDismiss()V
    .registers 6

    .line 600
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1d

    .line 601
    iget-object v3, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/removeMenuProvider$read;

    .line 602
    iget-object v4, v3, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v4}, Lo/onCreateSupportNavigateUpTaskStack;->asBinder()Z

    move-result v4

    if-eqz v4, :cond_1e

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1d
    const/4 v3, 0x0

    :cond_1e
    if-eqz v3, :cond_25

    .line 611
    iget-object p0, v3, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    invoke-virtual {p0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    :cond_25
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 303
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_f

    const/16 p1, 0x52

    if-ne p2, p1, :cond_f

    .line 304
    invoke-virtual {p0}, Lo/removeMenuProvider;->RemoteActionCompatParcelizer()V

    return p3

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 1

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onSubMenuSelected(Lo/remove;)Z
    .registers 6

    .line 630
    iget-object v0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/removeMenuProvider$read;

    .line 631
    iget-object v3, v1, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-ne p1, v3, :cond_6

    .line 18808
    iget-object p0, v1, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {p0}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object p0

    .line 633
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    return v2

    .line 638
    :cond_21
    invoke-virtual {p1}, Lo/removeOnUserLeaveHintListener;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 639
    invoke-virtual {p0, p1}, Lo/r8lambdaqrzmfDOyDuplJFtpJLozn3P9EZI;->read(Lo/removeOnUserLeaveHintListener;)V

    .line 641
    iget-object p0, p0, Lo/removeMenuProvider;->PlaybackStateCompat:Lo/onStart$read;

    if-eqz p0, :cond_31

    .line 642
    invoke-interface {p0, p1}, Lo/onStart$read;->read(Lo/removeOnUserLeaveHintListener;)Z

    :cond_31
    return v2

    :cond_32
    const/4 p0, 0x0

    return p0
.end method

.method public final onTransact(Landroid/view/View;)V
    .registers 3

    .line 750
    iget-object v0, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    if-eq v0, p1, :cond_12

    .line 751
    iput-object p1, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 754
    iget v0, p0, Lo/removeMenuProvider;->ParcelableVolumeInfo:I

    .line 755
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    .line 754
    invoke-static {v0, p1}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    :cond_12
    return-void
.end method

.method public final onTransact(Z)V
    .registers 2

    .line 242
    iput-boolean p1, p0, Lo/removeMenuProvider;->MediaBrowserCompatCustomActionResultReceiver:Z

    return-void
.end method

.method public final read(I)V
    .registers 3

    .line 741
    iget v0, p0, Lo/removeMenuProvider;->ParcelableVolumeInfo:I

    if-eq v0, p1, :cond_12

    .line 742
    iput p1, p0, Lo/removeMenuProvider;->ParcelableVolumeInfo:I

    .line 743
    iget-object v0, p0, Lo/removeMenuProvider;->AudioAttributesImplApi26Parcelizer:Landroid/view/View;

    .line 744
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    .line 743
    invoke-static {p1, v0}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result p1

    iput p1, p0, Lo/removeMenuProvider;->MediaBrowserCompatItemReceiver:I

    :cond_12
    return-void
.end method

.method public final read(Lo/removeOnUserLeaveHintListener;)V
    .registers 3

    .line 355
    iget-object v0, p0, Lo/removeMenuProvider;->MediaBrowserCompatSearchResultReceiver:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lo/removeOnUserLeaveHintListener;->addMenuPresenter(Lo/onStart;Landroid/content/Context;)V

    .line 357
    invoke-virtual {p0}, Lo/removeMenuProvider;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 358
    invoke-direct {p0, p1}, Lo/removeMenuProvider;->asBinder(Lo/removeOnUserLeaveHintListener;)V

    return-void

    .line 360
    :cond_f
    iget-object p0, p0, Lo/removeMenuProvider;->MediaSessionCompatToken:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setCallback(Lo/onStart$read;)V
    .registers 2

    .line 624
    iput-object p1, p0, Lo/removeMenuProvider;->PlaybackStateCompat:Lo/onStart$read;

    return-void
.end method

.method public final updateMenuView(Z)V
    .registers 3

    .line 617
    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_6
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2f

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo/removeMenuProvider$read;

    .line 19808
    iget-object p1, p1, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {p1}, Lo/onCreateSupportNavigateUpTaskStack;->b_()Landroid/widget/ListView;

    move-result-object p1

    .line 618
    invoke-virtual {p1}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 20184
    instance-of v0, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz v0, :cond_29

    .line 20185
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Lo/removeOnTrimMemoryListener;

    goto :goto_2b

    .line 20187
    :cond_29
    check-cast p1, Lo/removeOnTrimMemoryListener;

    .line 618
    :goto_2b
    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_6

    :cond_2f
    return-void
.end method

###### Class kotlin.removeMenuProvider.AnonymousClass2 (o.removeMenuProvider$2)
.class final Lo/removeMenuProvider$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/onDestroy;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/removeMenuProvider;


# direct methods
.method constructor <init>(Lo/removeMenuProvider;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V
    .registers 8

    .line 150
    iget-object v0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->onTransact:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 154
    iget-object v0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_11
    const/4 v3, -0x1

    if-ge v2, v0, :cond_25

    .line 155
    iget-object v4, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object v4, v4, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lo/removeMenuProvider$read;

    iget-object v4, v4, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    if-eq p1, v4, :cond_26

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_25
    move v2, v3

    :cond_26
    if-ne v2, v3, :cond_29

    return-void

    :cond_29
    add-int/lit8 v2, v2, 0x1

    .line 167
    iget-object v0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_40

    .line 168
    iget-object v0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/removeMenuProvider$read;

    .line 173
    :cond_40
    new-instance v0, Lo/removeMenuProvider$2$2;

    invoke-direct {v0, p0, v1, p2, p1}, Lo/removeMenuProvider$2$2;-><init>(Lo/removeMenuProvider$2;Lo/removeMenuProvider$read;Landroid/view/MenuItem;Lo/removeOnUserLeaveHintListener;)V

    .line 192
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    .line 193
    iget-object p0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object p0, p0, Lo/removeMenuProvider;->onTransact:Landroid/os/Handler;

    const-wide/16 v3, 0xc8

    add-long/2addr v1, v3

    invoke-virtual {p0, v0, p1, v1, v2}, Landroid/os/Handler;->postAtTime(Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    return-void
.end method

.method public final onTransact(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V
    .registers 3

    .line 143
    iget-object p0, p0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iget-object p0, p0, Lo/removeMenuProvider;->onTransact:Landroid/os/Handler;

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

###### Class kotlin.removeMenuProvider.AnonymousClass2.RunnableC00812 (o.removeMenuProvider$2$2)
.class final Lo/removeMenuProvider$2$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo/removeMenuProvider$2;->RemoteActionCompatParcelizer(Lo/removeOnUserLeaveHintListener;Landroid/view/MenuItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeMenuProvider$2;

.field final synthetic asBinder:Landroid/view/MenuItem;

.field final synthetic onTransact:Lo/removeMenuProvider$read;

.field final synthetic read:Lo/removeOnUserLeaveHintListener;


# direct methods
.method constructor <init>(Lo/removeMenuProvider$2;Lo/removeMenuProvider$read;Landroid/view/MenuItem;Lo/removeOnUserLeaveHintListener;)V
    .registers 5

    .line 173
    iput-object p1, p0, Lo/removeMenuProvider$2$2;->RemoteActionCompatParcelizer:Lo/removeMenuProvider$2;

    iput-object p2, p0, Lo/removeMenuProvider$2$2;->onTransact:Lo/removeMenuProvider$read;

    iput-object p3, p0, Lo/removeMenuProvider$2$2;->asBinder:Landroid/view/MenuItem;

    iput-object p4, p0, Lo/removeMenuProvider$2$2;->read:Lo/removeOnUserLeaveHintListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 178
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->onTransact:Lo/removeMenuProvider$read;

    if-eqz v0, :cond_19

    .line 181
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->RemoteActionCompatParcelizer:Lo/removeMenuProvider$2;

    iget-object v0, v0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lo/removeMenuProvider;->RemoteActionCompatParcelizer:Z

    .line 182
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->onTransact:Lo/removeMenuProvider$read;

    iget-object v0, v0, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lo/removeOnUserLeaveHintListener;->close(Z)V

    .line 183
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->RemoteActionCompatParcelizer:Lo/removeMenuProvider$2;

    iget-object v0, v0, Lo/removeMenuProvider$2;->asBinder:Lo/removeMenuProvider;

    iput-boolean v1, v0, Lo/removeMenuProvider;->RemoteActionCompatParcelizer:Z

    .line 187
    :cond_19
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->asBinder:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_31

    iget-object v0, p0, Lo/removeMenuProvider$2$2;->asBinder:Landroid/view/MenuItem;

    invoke-interface {v0}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 188
    iget-object v0, p0, Lo/removeMenuProvider$2$2;->read:Lo/removeOnUserLeaveHintListener;

    iget-object p0, p0, Lo/removeMenuProvider$2$2;->asBinder:Landroid/view/MenuItem;

    const/4 v1, 0x4

    invoke-virtual {v0, p0, v1}, Lo/removeOnUserLeaveHintListener;->performItemAction(Landroid/view/MenuItem;I)Z

    :cond_31
    return-void
.end method

###### Class kotlin.removeMenuProvider.AnonymousClass3 (o.removeMenuProvider$3)
.class final Lo/removeMenuProvider$3;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic RemoteActionCompatParcelizer:Lo/removeMenuProvider;


# direct methods
.method constructor <init>(Lo/removeMenuProvider;)V
    .registers 2

    .line 120
    iput-object p1, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 4

    .line 127
    iget-object v0, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_23

    .line 128
    iget-object v0, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-nez v0, :cond_18

    .line 129
    iget-object v0, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, v0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    .line 131
    :cond_18
    iget-object v0, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->write:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lo/removeMenuProvider$3;->RemoteActionCompatParcelizer:Lo/removeMenuProvider;

    iget-object v1, v1, Lo/removeMenuProvider;->read:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 133
    :cond_23
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

###### Class kotlin.removeMenuProvider.AnonymousClass5 (o.removeMenuProvider$5)
.class final Lo/removeMenuProvider$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/removeMenuProvider;


# direct methods
.method constructor <init>(Lo/removeMenuProvider;)V
    .registers 2

    .line 98
    iput-object p1, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .registers 3

    .line 104
    iget-object v0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    invoke-virtual {v0}, Lo/removeMenuProvider;->asBinder()Z

    move-result v0

    if-eqz v0, :cond_50

    iget-object v0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_50

    iget-object v0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    const/4 v1, 0x0

    .line 105
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeMenuProvider$read;

    iget-object v0, v0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->MediaMetadataCompat()Z

    move-result v0

    if-nez v0, :cond_50

    .line 106
    iget-object v0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    iget-object v0, v0, Lo/removeMenuProvider;->asBinder:Landroid/view/View;

    if-eqz v0, :cond_4b

    .line 107
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_4b

    .line 111
    iget-object p0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    iget-object p0, p0, Lo/removeMenuProvider;->asInterface:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_50

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo/removeMenuProvider$read;

    .line 112
    iget-object v0, v0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    invoke-virtual {v0}, Lo/onCreateSupportNavigateUpTaskStack;->c_()V

    goto :goto_39

    .line 108
    :cond_4b
    iget-object p0, p0, Lo/removeMenuProvider$5;->asInterface:Lo/removeMenuProvider;

    invoke-virtual {p0}, Lo/removeMenuProvider;->RemoteActionCompatParcelizer()V

    :cond_50
    return-void
.end method

###### Class o.removeMenuProvider.read (o.removeMenuProvider$read)
.class final Lo/removeMenuProvider$read;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeMenuProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "read"
.end annotation


# instance fields
.field public final RemoteActionCompatParcelizer:Lo/onNightModeChanged;

.field public final asBinder:Lo/removeOnUserLeaveHintListener;

.field public final asInterface:I


# direct methods
.method public constructor <init>(Lo/onNightModeChanged;Lo/removeOnUserLeaveHintListener;I)V
    .registers 4

    .line 801
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 802
    iput-object p1, p0, Lo/removeMenuProvider$read;->RemoteActionCompatParcelizer:Lo/onNightModeChanged;

    .line 803
    iput-object p2, p0, Lo/removeMenuProvider$read;->asBinder:Lo/removeOnUserLeaveHintListener;

    .line 804
    iput p3, p0, Lo/removeMenuProvider$read;->asInterface:I

    return-void
.end method
