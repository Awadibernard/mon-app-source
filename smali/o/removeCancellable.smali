###### Class kotlin.removeCancellable (o.removeCancellable)
.class public Lo/removeCancellable;
.super Landroid/view/ViewGroup;
.source ""

# interfaces
.implements Lo/performMenuItemShortcut;
.implements Landroidx/core/view/NestedScrollingParent;
.implements Landroidx/core/view/NestedScrollingParent2;
.implements Landroidx/core/view/NestedScrollingParent3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/removeCancellable$onTransact;,
        Lo/removeCancellable$asInterface;
    }
.end annotation


# static fields
.field private static AudioAttributesCompatParcelizer:[I


# instance fields
.field private AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

.field final AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

.field private final AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

.field private IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

.field private final MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

.field private final MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

.field private MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/WindowInsetsCompat;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

.field private MediaDescriptionCompat:Landroid/widget/OverScroller;

.field private MediaMetadataCompat:Z

.field private MediaSessionCompatQueueItem:Z

.field private MediaSessionCompatResultReceiverWrapper:Landroidx/core/view/WindowInsetsCompat;

.field private final MediaSessionCompatToken:Landroid/graphics/Rect;

.field private ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

.field private PlaybackStateCompat:Z

.field private final PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

.field private RatingCompat:I

.field final RemoteActionCompatParcelizer:Ljava/lang/Runnable;

.field private _init_lambda5:I

.field public asBinder:Lo/handleOnBackProgressed;

.field asInterface:Z

.field public onTransact:Z

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Rect;

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/NestedScrollingParentHelper;

.field private r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private final r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

.field private r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/core/view/WindowInsetsCompat;

.field private r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

.field read:Landroid/view/ViewPropertyAnimator;

.field final write:Landroid/animation/AnimatorListenerAdapter;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const v0, 0x7f040005

    const v1, 0x1010059

    .line 147
    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lo/removeCancellable;->AudioAttributesCompatParcelizer:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 155
    invoke-direct {p0, p1, v0}, Lo/removeCancellable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 159
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 71
    iput p2, p0, Lo/removeCancellable;->_init_lambda5:I

    .line 90
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    .line 91
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->MediaSessionCompatToken:Landroid/graphics/Rect;

    .line 92
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    .line 95
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->MediaBrowserCompatItemReceiver:Landroid/graphics/Rect;

    .line 96
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:Landroid/graphics/Rect;

    .line 97
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    .line 98
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lo/removeCancellable;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:Landroid/graphics/Rect;

    .line 101
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/removeCancellable;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/WindowInsetsCompat;

    .line 102
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/removeCancellable;->MediaSessionCompatResultReceiverWrapper:Landroidx/core/view/WindowInsetsCompat;

    .line 103
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 104
    sget-object p2, Landroidx/core/view/WindowInsetsCompat;->CONSUMED:Landroidx/core/view/WindowInsetsCompat;

    iput-object p2, p0, Lo/removeCancellable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/core/view/WindowInsetsCompat;

    .line 114
    new-instance p2, Lo/removeCancellable$5;

    invoke-direct {p2, p0}, Lo/removeCancellable$5;-><init>(Lo/removeCancellable;)V

    iput-object p2, p0, Lo/removeCancellable;->write:Landroid/animation/AnimatorListenerAdapter;

    .line 128
    new-instance p2, Lo/removeCancellable$4;

    invoke-direct {p2, p0}, Lo/removeCancellable$4;-><init>(Lo/removeCancellable;)V

    iput-object p2, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    .line 137
    new-instance p2, Lo/removeCancellable$2;

    invoke-direct {p2, p0}, Lo/removeCancellable$2;-><init>(Lo/removeCancellable;)V

    iput-object p2, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    .line 160
    invoke-direct {p0, p1}, Lo/removeCancellable;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 162
    new-instance p1, Landroidx/core/view/NestedScrollingParentHelper;

    invoke-direct {p1, p0}, Landroidx/core/view/NestedScrollingParentHelper;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Lo/removeCancellable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/NestedScrollingParentHelper;

    return-void
.end method

.method private AudioAttributesCompatParcelizer()V
    .registers 2

    .line 674
    iget-object v0, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    if-nez v0, :cond_27

    const v0, 0x7f0a0035

    .line 675
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/closeOptionsMenu;

    iput-object v0, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    const v0, 0x7f0a0036

    .line 676
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lo/handleOnBackProgressed;

    iput-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    const v0, 0x7f0a0034

    .line 677
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lo/removeCancellable;->read(Landroid/view/View;)Lo/attachBaseContext;

    move-result-object v0

    iput-object v0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    :cond_27
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/content/Context;)V
    .registers 6

    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lo/removeCancellable;->AudioAttributesCompatParcelizer:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 167
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Lo/removeCancellable;->IconCompatParcelizer:I

    const/4 v2, 0x1

    .line 168
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Lo/removeCancellable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_21

    :cond_20
    move v3, v1

    .line 169
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 170
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_32

    move v1, v2

    :cond_32
    iput-boolean v1, p0, Lo/removeCancellable;->PlaybackStateCompat:Z

    .line 175
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lo/removeCancellable;->MediaDescriptionCompat:Landroid/widget/OverScroller;

    return-void
.end method

.method private static asBinder(Landroid/view/View;Landroid/graphics/Rect;Z)Z
    .registers 7

    .line 288
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/removeCancellable$asInterface;

    .line 289
    iget v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p1, Landroid/graphics/Rect;->left:I

    const/4 v2, 0x1

    if-eq v0, v1, :cond_13

    .line 291
    iget v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move v0, v2

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    .line 293
    :goto_14
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    if-eq v1, v3, :cond_1f

    .line 295
    iget v0, p1, Landroid/graphics/Rect;->top:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move v0, v2

    .line 297
    :cond_1f
    iget v1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v3, p1, Landroid/graphics/Rect;->right:I

    if-eq v1, v3, :cond_2a

    .line 299
    iget v0, p1, Landroid/graphics/Rect;->right:I

    iput v0, p0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move v0, v2

    :cond_2a
    if-eqz p2, :cond_37

    .line 301
    iget p2, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    if-eq p2, v1, :cond_37

    .line 303
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    return v2

    :cond_37
    return v0
.end method

.method private static read(Landroid/view/View;)Lo/attachBaseContext;
    .registers 3

    .line 682
    instance-of v0, p0, Lo/attachBaseContext;

    if-eqz v0, :cond_7

    .line 683
    check-cast p0, Lo/attachBaseContext;

    return-object p0

    .line 684
    :cond_7
    instance-of v0, p0, Lo/onTitleChanged;

    if-eqz v0, :cond_12

    .line 685
    check-cast p0, Lo/onTitleChanged;

    invoke-virtual {p0}, Lo/onTitleChanged;->getWrapper()Lo/attachBaseContext;

    move-result-object p0

    return-object p0

    .line 687
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Can\'t make a decor toolbar out of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 688
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 1

    .line 822
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 823
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->asBinder()Z

    move-result p0

    return p0
.end method

.method public final asBinder()V
    .registers 1

    .line 876
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 877
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->onTransact()V

    return-void
.end method

.method public final asBinder(I)V
    .registers 3

    .line 771
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_12

    const/4 v0, 0x5

    if-eq p1, v0, :cond_12

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_e

    return-void

    :cond_e
    const/4 p1, 0x1

    .line 780
    invoke-virtual {p0, p1}, Lo/removeCancellable;->setOverlayMode(Z)V

    :cond_12
    return-void
.end method

.method public final asInterface()Z
    .registers 1

    .line 828
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 829
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatMediaItem()Z

    move-result p0

    return p0
.end method

.method protected checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    .line 404
    instance-of p0, p1, Lo/removeCancellable$asInterface;

    return p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 543
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 544
    iget-object v0, p0, Lo/removeCancellable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Lo/removeCancellable;->PlaybackStateCompat:Z

    if-nez v0, :cond_3d

    .line 545
    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 546
    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v2}, Lo/handleOnBackProgressed;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_28

    :cond_27
    move v0, v1

    .line 548
    :goto_28
    iget-object v2, p0, Lo/removeCancellable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lo/removeCancellable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    .line 549
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 548
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 550
    iget-object p0, p0, Lo/removeCancellable;->r8lambdaxTL2e_8xZHyLBqzsfEVlyFwLP0:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3d
    return-void
.end method

.method protected fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    .line 313
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p0

    return p0
.end method

.method protected synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1389
    new-instance p0, Lo/removeCancellable$asInterface;

    invoke-direct {p0}, Lo/removeCancellable$asInterface;-><init>()V

    return-object p0
.end method

.method public synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2394
    new-instance v0, Lo/removeCancellable$asInterface;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/removeCancellable$asInterface;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 399
    new-instance p0, Lo/removeCancellable$asInterface;

    invoke-direct {p0, p1}, Lo/removeCancellable$asInterface;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getNestedScrollAxes()I
    .registers 1

    .line 670
    iget-object p0, p0, Lo/removeCancellable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {p0}, Landroidx/core/view/NestedScrollingParentHelper;->getNestedScrollAxes()I

    move-result p0

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 7

    .line 347
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 349
    invoke-static {p1, p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsetsCompat(Landroid/view/WindowInsets;Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 351
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v0

    .line 352
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v1

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v2

    .line 353
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v4

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 356
    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lo/removeCancellable;->asBinder(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    move-result v0

    .line 360
    iget-object v1, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Landroidx/core/view/ViewCompat;->computeSystemWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;Landroid/graphics/Rect;)Landroidx/core/view/WindowInsetsCompat;

    .line 361
    iget-object v1, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget-object v2, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    iget-object v3, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->right:I

    iget-object v4, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v1, v2, v3, v4}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v1

    iput-object v1, p0, Lo/removeCancellable;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/WindowInsetsCompat;

    .line 364
    iget-object v2, p0, Lo/removeCancellable;->MediaSessionCompatResultReceiverWrapper:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4b

    .line 366
    iget-object v0, p0, Lo/removeCancellable;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/WindowInsetsCompat;

    iput-object v0, p0, Lo/removeCancellable;->MediaSessionCompatResultReceiverWrapper:Landroidx/core/view/WindowInsetsCompat;

    const/4 v0, 0x1

    .line 368
    :cond_4b
    iget-object v1, p0, Lo/removeCancellable;->MediaSessionCompatToken:Landroid/graphics/Rect;

    iget-object v2, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5d

    .line 370
    iget-object v0, p0, Lo/removeCancellable;->MediaSessionCompatToken:Landroid/graphics/Rect;

    iget-object v1, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5f

    :cond_5d
    if-eqz v0, :cond_62

    .line 374
    :goto_5f
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 381
    :cond_62
    invoke-virtual {p1}, Landroidx/core/view/WindowInsetsCompat;->consumeDisplayCutout()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 382
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->consumeSystemWindowInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 383
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->consumeStableInsets()Landroidx/core/view/WindowInsetsCompat;

    move-result-object p0

    .line 384
    invoke-virtual {p0}, Landroidx/core/view/WindowInsetsCompat;->toWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    return-object p0
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 241
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 242
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lo/removeCancellable;->RemoteActionCompatParcelizer(Landroid/content/Context;)V

    .line 243
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .registers 2

    .line 180
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 3718
    iget-object v0, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3719
    iget-object v0, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3720
    iget-object p0, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p0, :cond_14

    .line 3721
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_14
    return-void
.end method

.method protected onLayout(ZIIII)V
    .registers 10

    .line 520
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 522
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    .line 523
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_d
    if-ge p4, p1, :cond_37

    .line 526
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 527
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_34

    .line 528
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/removeCancellable$asInterface;

    .line 530
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 531
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 533
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 534
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 536
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_34
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_37
    return-void
.end method

.method protected onMeasure(II)V
    .registers 14

    .line 410
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 419
    iget-object v1, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Lo/removeCancellable;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 420
    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/removeCancellable$asInterface;

    .line 421
    iget-object v1, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    .line 422
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    add-int/2addr v1, v3

    const/4 v2, 0x0

    .line 421
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 423
    iget-object v3, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    .line 424
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v4

    add-int/2addr v3, v0

    .line 423
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 425
    iget-object v3, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v3}, Lo/handleOnBackProgressed;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 427
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getWindowSystemUiVisibility(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    const/4 v5, 0x1

    if-eqz v4, :cond_4b

    move v4, v5

    goto :goto_4c

    :cond_4b
    move v4, v2

    :goto_4c
    if-eqz v4, :cond_5e

    .line 433
    iget v6, p0, Lo/removeCancellable;->IconCompatParcelizer:I

    .line 434
    iget-boolean v7, p0, Lo/removeCancellable;->MediaMetadataCompat:Z

    if-eqz v7, :cond_70

    .line 435
    iget-object v7, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    .line 4244
    iget-object v7, v7, Lo/handleOnBackProgressed;->write:Landroid/view/View;

    if-eqz v7, :cond_70

    .line 438
    iget v7, p0, Lo/removeCancellable;->IconCompatParcelizer:I

    add-int/2addr v6, v7

    goto :goto_70

    .line 441
    :cond_5e
    iget-object v6, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v6

    const/16 v7, 0x8

    if-eq v6, v7, :cond_6f

    .line 444
    iget-object v6, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    goto :goto_70

    :cond_6f
    move v6, v2

    .line 451
    :cond_70
    :goto_70
    iget-object v7, p0, Lo/removeCancellable;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    iget-object v8, p0, Lo/removeCancellable;->AudioAttributesImplBaseParcelizer:Landroid/graphics/Rect;

    invoke-virtual {v7, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 453
    iget-object v7, p0, Lo/removeCancellable;->MediaBrowserCompatSearchResultReceiver:Landroidx/core/view/WindowInsetsCompat;

    iput-object v7, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 458
    iget-boolean v8, p0, Lo/removeCancellable;->onTransact:Z

    if-nez v8, :cond_97

    if-nez v4, :cond_97

    .line 459
    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v6

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 460
    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 464
    iget-object v4, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v4, v2, v6, v2, v2}, Landroidx/core/view/WindowInsetsCompat;->inset(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    goto :goto_c3

    .line 470
    :cond_97
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetLeft()I

    move-result v2

    iget-object v4, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 471
    invoke-virtual {v4}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetTop()I

    move-result v4

    iget-object v7, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 472
    invoke-virtual {v7}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetRight()I

    move-result v7

    iget-object v8, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 473
    invoke-virtual {v8}, Landroidx/core/view/WindowInsetsCompat;->getSystemWindowInsetBottom()I

    move-result v8

    add-int/2addr v4, v6

    .line 469
    invoke-static {v2, v4, v7, v8}, Landroidx/core/graphics/Insets;->of(IIII)Landroidx/core/graphics/Insets;

    move-result-object v2

    .line 475
    new-instance v4, Landroidx/core/view/WindowInsetsCompat$Builder;

    iget-object v6, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-direct {v4, v6}, Landroidx/core/view/WindowInsetsCompat$Builder;-><init>(Landroidx/core/view/WindowInsetsCompat;)V

    .line 476
    invoke-virtual {v4, v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->setSystemWindowInsets(Landroidx/core/graphics/Insets;)Landroidx/core/view/WindowInsetsCompat$Builder;

    move-result-object v2

    .line 477
    invoke-virtual {v2}, Landroidx/core/view/WindowInsetsCompat$Builder;->build()Landroidx/core/view/WindowInsetsCompat;

    move-result-object v2

    iput-object v2, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    .line 483
    :goto_c3
    iget-object v2, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatMediaItem:Landroid/graphics/Rect;

    invoke-static {v2, v4, v5}, Lo/removeCancellable;->asBinder(Landroid/view/View;Landroid/graphics/Rect;Z)Z

    .line 488
    iget-object v2, p0, Lo/removeCancellable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/core/view/WindowInsetsCompat;

    iget-object v4, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_dd

    .line 489
    iget-object v2, p0, Lo/removeCancellable;->ParcelableVolumeInfo:Landroidx/core/view/WindowInsetsCompat;

    iput-object v2, p0, Lo/removeCancellable;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/core/view/WindowInsetsCompat;

    .line 490
    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    invoke-static {v4, v2}, Landroidx/core/view/ViewCompat;->dispatchApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    .line 496
    :cond_dd
    iget-object v6, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lo/removeCancellable;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 497
    iget-object v2, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lo/removeCancellable$asInterface;

    .line 498
    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    .line 499
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    .line 498
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 500
    iget-object v4, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    .line 501
    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v5

    add-int/2addr v4, v2

    .line 500
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 502
    iget-object v2, p0, Lo/removeCancellable;->MediaBrowserCompatCustomActionResultReceiver:Lo/closeOptionsMenu;

    invoke-virtual {v2}, Lo/closeOptionsMenu;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 505
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    .line 506
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    add-int/2addr v5, v6

    add-int/2addr v0, v5

    .line 509
    invoke-virtual {p0}, Lo/removeCancellable;->getSuggestedMinimumHeight()I

    move-result v5

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 510
    invoke-virtual {p0}, Lo/removeCancellable;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 513
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 514
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 512
    invoke-virtual {p0, p1, p2}, Lo/removeCancellable;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 14

    .line 646
    iget-boolean p1, p0, Lo/removeCancellable;->MediaSessionCompatQueueItem:Z

    if-eqz p1, :cond_55

    if-eqz p4, :cond_55

    .line 5746
    iget-object v0, p0, Lo/removeCancellable;->MediaDescriptionCompat:Landroid/widget/OverScroller;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    float-to-int v4, p3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 5747
    iget-object p1, p0, Lo/removeCancellable;->MediaDescriptionCompat:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 5748
    iget-object p2, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    if-le p1, p2, :cond_3b

    .line 7718
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 7720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_35

    .line 7721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 6742
    :cond_35
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_51

    .line 9718
    :cond_3b
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 9720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_4c

    .line 9721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 8737
    :cond_4c
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_51
    const/4 p1, 0x1

    .line 654
    iput-boolean p1, p0, Lo/removeCancellable;->asInterface:Z

    return p1

    :cond_55
    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public onNestedPreScroll(Landroid/view/View;II[II)V
    .registers 6

    if-nez p5, :cond_5

    .line 599
    invoke-virtual {p0, p1, p2, p3, p4}, Lo/removeCancellable;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 626
    iget p1, p0, Lo/removeCancellable;->RatingCompat:I

    add-int/2addr p1, p3

    iput p1, p0, Lo/removeCancellable;->RatingCompat:I

    .line 627
    invoke-virtual {p0, p1}, Lo/removeCancellable;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII)V
    .registers 7

    if-nez p6, :cond_5

    .line 592
    invoke-virtual/range {p0 .. p5}, Lo/removeCancellable;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIIII[I)V
    .registers 8

    .line 564
    invoke-virtual/range {p0 .. p6}, Lo/removeCancellable;->onNestedScroll(Landroid/view/View;IIIII)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 615
    iget-object v0, p0, Lo/removeCancellable;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:Landroidx/core/view/NestedScrollingParentHelper;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/core/view/NestedScrollingParentHelper;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    .line 10707
    iget-object p1, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    if-eqz p1, :cond_10

    invoke-virtual {p1}, Lo/handleOnBackProgressed;->getTranslationY()F

    move-result p1

    float-to-int p1, p1

    neg-int p1, p1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    .line 616
    :goto_11
    iput p1, p0, Lo/removeCancellable;->RatingCompat:I

    .line 11718
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_24

    .line 11721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 618
    :cond_24
    iget-object p0, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    if-eqz p0, :cond_2b

    .line 619
    invoke-interface {p0}, Lo/removeCancellable$onTransact;->MediaBrowserCompatItemReceiver()V

    :cond_2b
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    .line 577
    invoke-virtual {p0, p1, p2, p3}, Lo/removeCancellable;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_f

    .line 607
    iget-object p1, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_f

    .line 610
    iget-boolean p0, p0, Lo/removeCancellable;->MediaSessionCompatQueueItem:Z

    return p0

    :cond_f
    const/4 p0, 0x0

    return p0
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    if-nez p4, :cond_a

    .line 571
    invoke-virtual {p0, p1, p2, p3}, Lo/removeCancellable;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    return p0

    :cond_a
    const/4 p0, 0x0

    return p0
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 5

    .line 632
    iget-boolean p1, p0, Lo/removeCancellable;->MediaSessionCompatQueueItem:Z

    if-eqz p1, :cond_41

    iget-boolean p1, p0, Lo/removeCancellable;->asInterface:Z

    if-nez p1, :cond_41

    .line 633
    iget p1, p0, Lo/removeCancellable;->RatingCompat:I

    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const-wide/16 v1, 0x258

    if-gt p1, v0, :cond_2b

    .line 13718
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_25

    .line 13721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12727
    :cond_25
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_41

    .line 15718
    :cond_2b
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_3c

    .line 15721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 14732
    :cond_3c
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_41
    :goto_41
    return-void
.end method

.method public onStopNestedScroll(Landroid/view/View;I)V
    .registers 3

    if-nez p2, :cond_5

    .line 584
    invoke-virtual {p0, p1}, Lo/removeCancellable;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public final onTransact()Z
    .registers 1

    .line 846
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 847
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatCustomActionResultReceiver()Z

    move-result p0

    return p0
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 254
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 256
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 257
    iget v0, p0, Lo/removeCancellable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    .line 258
    iput p1, p0, Lo/removeCancellable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_12

    move v1, v2

    goto :goto_13

    :cond_12
    move v1, v3

    :goto_13
    and-int/lit16 v4, p1, 0x100

    if-eqz v4, :cond_18

    goto :goto_19

    :cond_18
    move v2, v3

    .line 261
    :goto_19
    iget-object v3, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    if-eqz v3, :cond_31

    xor-int/lit8 v4, v2, 0x1

    .line 265
    invoke-interface {v3, v4}, Lo/removeCancellable$onTransact;->IconCompatParcelizer(Z)V

    if-nez v1, :cond_2c

    if-eqz v2, :cond_2c

    .line 267
    iget-object v1, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    invoke-interface {v1}, Lo/removeCancellable$onTransact;->MediaBrowserCompatMediaItem()V

    goto :goto_31

    .line 266
    :cond_2c
    iget-object v1, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    invoke-interface {v1}, Lo/removeCancellable$onTransact;->MediaBrowserCompatSearchResultReceiver()V

    :cond_31
    :goto_31
    xor-int/2addr p1, v0

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3d

    .line 270
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    if-eqz p1, :cond_3d

    .line 271
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_3d
    return-void
.end method

.method protected onWindowVisibilityChanged(I)V
    .registers 2

    .line 278
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 279
    iput p1, p0, Lo/removeCancellable;->_init_lambda5:I

    .line 280
    iget-object p0, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    if-eqz p0, :cond_c

    .line 281
    invoke-interface {p0, p1}, Lo/removeCancellable$onTransact;->read(I)V

    :cond_c
    return-void
.end method

.method public final read()Z
    .registers 1

    .line 834
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 835
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->AudioAttributesImplBaseParcelizer()Z

    move-result p0

    return p0
.end method

.method public setActionBarHideOffset(I)V
    .registers 4

    .line 16718
    iget-object v0, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16719
    iget-object v0, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 16720
    iget-object v0, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_11

    .line 16721
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 712
    :cond_11
    iget-object v0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    const/4 v1, 0x0

    .line 713
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 714
    iget-object p0, p0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lo/handleOnBackProgressed;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Lo/removeCancellable$onTransact;)V
    .registers 3

    .line 185
    iput-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    .line 186
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 189
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi21Parcelizer:Lo/removeCancellable$onTransact;

    iget v0, p0, Lo/removeCancellable;->_init_lambda5:I

    invoke-interface {p1, v0}, Lo/removeCancellable$onTransact;->read(I)V

    .line 190
    iget p1, p0, Lo/removeCancellable;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    if-eqz p1, :cond_19

    .line 192
    invoke-virtual {p0, p1}, Lo/removeCancellable;->onWindowSystemUiVisibilityChanged(I)V

    .line 193
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->requestApplyInsets(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    .line 215
    iput-boolean p1, p0, Lo/removeCancellable;->MediaMetadataCompat:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 693
    iget-boolean v0, p0, Lo/removeCancellable;->MediaSessionCompatQueueItem:Z

    if-eq p1, v0, :cond_1d

    .line 694
    iput-boolean p1, p0, Lo/removeCancellable;->MediaSessionCompatQueueItem:Z

    if-nez p1, :cond_1d

    .line 17718
    iget-object p1, p0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17719
    iget-object p1, p0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17720
    iget-object p1, p0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz p1, :cond_19

    .line 17721
    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_19
    const/4 p1, 0x0

    .line 697
    invoke-virtual {p0, p1}, Lo/removeCancellable;->setActionBarHideOffset(I)V

    :cond_1d
    return-void
.end method

.method public setIcon(I)V
    .registers 2

    .line 804
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 805
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asBinder(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 810
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 811
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asInterface(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .registers 2

    .line 816
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 817
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->asInterface(I)V

    return-void
.end method

.method public setMenu(Landroid/view/Menu;Lo/onStart$read;)V
    .registers 3

    .line 858
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 859
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1, p2}, Lo/attachBaseContext;->onTransact(Landroid/view/Menu;Lo/onStart$read;)V

    return-void
.end method

.method public setMenuPrepared()V
    .registers 1

    .line 852
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 853
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatItemReceiver()V

    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    .line 199
    iput-boolean p1, p0, Lo/removeCancellable;->onTransact:Z

    if-eqz p1, :cond_14

    .line 206
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Lo/removeCancellable;->PlaybackStateCompat:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 2

    .line 753
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 754
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->read(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 759
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 760
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0, p1}, Lo/attachBaseContext;->onTransact(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 1

    const/4 p0, 0x0

    return p0
.end method

.method public final write()Z
    .registers 1

    .line 840
    invoke-direct {p0}, Lo/removeCancellable;->AudioAttributesCompatParcelizer()V

    .line 841
    iget-object p0, p0, Lo/removeCancellable;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:Lo/attachBaseContext;

    invoke-interface {p0}, Lo/attachBaseContext;->MediaBrowserCompatSearchResultReceiver()Z

    move-result p0

    return p0
.end method

###### Class kotlin.removeCancellable.AnonymousClass2 (o.removeCancellable$2)
.class final Lo/removeCancellable$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/removeCancellable;


# direct methods
.method constructor <init>(Lo/removeCancellable;)V
    .registers 2

    .line 137
    iput-object p1, p0, Lo/removeCancellable$2;->asInterface:Lo/removeCancellable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 140
    iget-object v0, p0, Lo/removeCancellable$2;->asInterface:Lo/removeCancellable;

    .line 1718
    iget-object v1, v0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1719
    iget-object v1, v0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1720
    iget-object v0, v0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_13

    .line 1721
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 141
    :cond_13
    iget-object v0, p0, Lo/removeCancellable$2;->asInterface:Lo/removeCancellable;

    iget-object v1, v0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v1}, Lo/handleOnBackProgressed;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object v2, p0, Lo/removeCancellable$2;->asInterface:Lo/removeCancellable;

    iget-object v2, v2, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lo/removeCancellable$2;->asInterface:Lo/removeCancellable;

    iget-object p0, p0, Lo/removeCancellable;->write:Landroid/animation/AnimatorListenerAdapter;

    .line 143
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iput-object p0, v0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

###### Class kotlin.removeCancellable.AnonymousClass4 (o.removeCancellable$4)
.class final Lo/removeCancellable$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/removeCancellable;


# direct methods
.method constructor <init>(Lo/removeCancellable;)V
    .registers 2

    .line 128
    iput-object p1, p0, Lo/removeCancellable$4;->asBinder:Lo/removeCancellable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    .line 131
    iget-object v0, p0, Lo/removeCancellable$4;->asBinder:Lo/removeCancellable;

    .line 1718
    iget-object v1, v0, Lo/removeCancellable;->AudioAttributesImplApi26Parcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1719
    iget-object v1, v0, Lo/removeCancellable;->RemoteActionCompatParcelizer:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1720
    iget-object v0, v0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_13

    .line 1721
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 132
    :cond_13
    iget-object v0, p0, Lo/removeCancellable$4;->asBinder:Lo/removeCancellable;

    iget-object v1, v0, Lo/removeCancellable;->asBinder:Lo/handleOnBackProgressed;

    invoke-virtual {v1}, Lo/handleOnBackProgressed;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    iget-object p0, p0, Lo/removeCancellable$4;->asBinder:Lo/removeCancellable;

    iget-object p0, p0, Lo/removeCancellable;->write:Landroid/animation/AnimatorListenerAdapter;

    .line 133
    invoke-virtual {v1, p0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    iput-object p0, v0, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    return-void
.end method

###### Class kotlin.removeCancellable.AnonymousClass5 (o.removeCancellable$5)
.class final Lo/removeCancellable$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/removeCancellable;


# direct methods
.method constructor <init>(Lo/removeCancellable;)V
    .registers 2

    .line 114
    iput-object p1, p0, Lo/removeCancellable$5;->onTransact:Lo/removeCancellable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 3

    .line 123
    iget-object p1, p0, Lo/removeCancellable$5;->onTransact:Lo/removeCancellable;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    .line 124
    iget-object p0, p0, Lo/removeCancellable$5;->onTransact:Lo/removeCancellable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/removeCancellable;->asInterface:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 3

    .line 117
    iget-object p1, p0, Lo/removeCancellable$5;->onTransact:Lo/removeCancellable;

    const/4 v0, 0x0

    iput-object v0, p1, Lo/removeCancellable;->read:Landroid/view/ViewPropertyAnimator;

    .line 118
    iget-object p0, p0, Lo/removeCancellable$5;->onTransact:Lo/removeCancellable;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/removeCancellable;->asInterface:Z

    return-void
.end method

###### Class o.removeCancellable.asInterface (o.removeCancellable$asInterface)
.class public final Lo/removeCancellable$asInterface;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "asInterface"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 886
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 882
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 890
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

###### Class o.removeCancellable.onTransact (o.removeCancellable$onTransact)
.class public interface abstract Lo/removeCancellable$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/removeCancellable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "onTransact"
.end annotation


# virtual methods
.method public abstract IconCompatParcelizer(Z)V
.end method

.method public abstract MediaBrowserCompatItemReceiver()V
.end method

.method public abstract MediaBrowserCompatMediaItem()V
.end method

.method public abstract MediaBrowserCompatSearchResultReceiver()V
.end method

.method public abstract read(I)V
.end method
