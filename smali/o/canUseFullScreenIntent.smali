###### Class kotlin.canUseFullScreenIntent (o.canUseFullScreenIntent)
.class public final Lo/canUseFullScreenIntent;
.super Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;
.source ""

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/canUseFullScreenIntent$onTransact;,
        Lo/canUseFullScreenIntent$asInterface;
    }
.end annotation


# static fields
.field private static final MediaDescriptionCompat:[I

.field private static final MediaMetadataCompat:[I


# instance fields
.field AudioAttributesCompatParcelizer:I

.field AudioAttributesImplApi21Parcelizer:I

.field AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

.field AudioAttributesImplBaseParcelizer:I

.field final IconCompatParcelizer:Landroid/animation/ValueAnimator;

.field MediaBrowserCompatCustomActionResultReceiver:I

.field final MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

.field final MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

.field MediaBrowserCompatSearchResultReceiver:I

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaSessionCompatQueueItem:I

.field private final MediaSessionCompatResultReceiverWrapper:[I

.field private final MediaSessionCompatToken:I

.field private final ParcelableVolumeInfo:Landroid/graphics/drawable/StateListDrawable;

.field private final PlaybackStateCompat:I

.field private final PlaybackStateCompatCustomAction:Landroid/graphics/drawable/Drawable;

.field private final RatingCompat:Ljava/lang/Runnable;

.field RemoteActionCompatParcelizer:I

.field private final _init_lambda5:I

.field asBinder:I

.field asInterface:Z

.field onTransact:Z

.field private final r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

.field private final r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

.field private final r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

.field private r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

.field private final r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

.field read:I

.field final write:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x10100a7

    .line 74
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/canUseFullScreenIntent;->MediaDescriptionCompat:[I

    const/4 v0, 0x0

    .line 75
    new-array v0, v0, [I

    sput-object v0, Lo/canUseFullScreenIntent;->MediaMetadataCompat:[I

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/StateListDrawable;Landroid/graphics/drawable/Drawable;III)V
    .registers 13

    .line 141
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;-><init>()V

    const/4 v0, 0x0

    .line 104
    iput v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    .line 105
    iput v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    .line 112
    iput-boolean v0, p0, Lo/canUseFullScreenIntent;->asInterface:Z

    .line 113
    iput-boolean v0, p0, Lo/canUseFullScreenIntent;->onTransact:Z

    .line 114
    iput v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 115
    iput v0, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    const/4 v1, 0x2

    .line 117
    new-array v2, v1, [I

    iput-object v2, p0, Lo/canUseFullScreenIntent;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    .line 118
    new-array v2, v1, [I

    iput-object v2, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatResultReceiverWrapper:[I

    .line 119
    new-array v1, v1, [F

    fill-array-data v1, :array_a8

    .line 120
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    iput-object v1, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    .line 121
    iput v0, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    .line 123
    new-instance v0, Lo/canUseFullScreenIntent$4;

    invoke-direct {v0, p0}, Lo/canUseFullScreenIntent$4;-><init>(Lo/canUseFullScreenIntent;)V

    iput-object v0, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    .line 129
    new-instance v2, Lo/canUseFullScreenIntent$3;

    invoke-direct {v2, p0}, Lo/canUseFullScreenIntent$3;-><init>(Lo/canUseFullScreenIntent;)V

    iput-object v2, p0, Lo/canUseFullScreenIntent;->r8lambdaibk6u1HK7J3AWKL_Wn934v2UVI8:Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;

    .line 142
    iput-object p2, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    .line 143
    iput-object p3, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    .line 144
    iput-object p4, p0, Lo/canUseFullScreenIntent;->ParcelableVolumeInfo:Landroid/graphics/drawable/StateListDrawable;

    .line 145
    iput-object p5, p0, Lo/canUseFullScreenIntent;->PlaybackStateCompatCustomAction:Landroid/graphics/drawable/Drawable;

    .line 146
    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    .line 147
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    invoke-static {p6, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iput v3, p0, Lo/canUseFullScreenIntent;->_init_lambda5:I

    .line 149
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatToken:I

    .line 151
    invoke-virtual {p5}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p4

    invoke-static {p6, p4}, Ljava/lang/Math;->max(II)I

    move-result p4

    iput p4, p0, Lo/canUseFullScreenIntent;->PlaybackStateCompat:I

    .line 152
    iput p7, p0, Lo/canUseFullScreenIntent;->write:I

    .line 153
    iput p8, p0, Lo/canUseFullScreenIntent;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    const/16 p4, 0xff

    .line 154
    invoke-virtual {p2, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 155
    invoke-virtual {p3, p4}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    new-instance p2, Lo/canUseFullScreenIntent$onTransact;

    invoke-direct {p2, p0}, Lo/canUseFullScreenIntent$onTransact;-><init>(Lo/canUseFullScreenIntent;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 158
    new-instance p2, Lo/canUseFullScreenIntent$asInterface;

    invoke-direct {p2, p0}, Lo/canUseFullScreenIntent$asInterface;-><init>(Lo/canUseFullScreenIntent;)V

    invoke-virtual {v1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 1164
    iget-object p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    if-eq p2, p1, :cond_a7

    if-eqz p2, :cond_98

    .line 2183
    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 2184
    iget-object p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, p0}, Landroidx/recyclerview/widget/RecyclerView;->removeOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V

    .line 2185
    iget-object p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    .line 3258
    iget-object p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 1170
    :cond_98
    iput-object p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 4177
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addItemDecoration(Landroidx/recyclerview/widget/RecyclerView$IconCompatParcelizer;)V

    .line 4178
    iget-object p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->addOnItemTouchListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatMediaItem;)V

    .line 4179
    iget-object p0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;)V

    :cond_a7
    return-void

    :array_a8
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private RemoteActionCompatParcelizer(FF)Z
    .registers 6

    .line 5216
    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 496
    iget v0, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_31

    goto :goto_1d

    :cond_13
    iget v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    iget v2, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sub-int/2addr v0, v2

    int-to-float v0, v0

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_31

    :goto_1d
    iget p1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatSearchResultReceiver:I

    iget p0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplBaseParcelizer:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p1, p0

    int-to-float v0, v0

    cmpl-float v0, p2, v0

    if-ltz v0, :cond_31

    add-int/2addr p1, p0

    int-to-float p0, p1

    cmpg-float p0, p2, p0

    if-gtz p0, :cond_31

    return v1

    :cond_31
    const/4 p0, 0x0

    return p0
.end method

.method private asInterface(FF)Z
    .registers 5

    .line 504
    iget v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    iget v1, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatToken:I

    sub-int/2addr v0, v1

    int-to-float v0, v0

    cmpl-float p2, p2, v0

    if-ltz p2, :cond_1f

    iget p2, p0, Lo/canUseFullScreenIntent;->read:I

    iget p0, p0, Lo/canUseFullScreenIntent;->asBinder:I

    div-int/lit8 p0, p0, 0x2

    sub-int v0, p2, p0

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1f

    add-int/2addr p2, p0

    int-to-float p0, p2

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_1f

    const/4 p0, 0x1

    return p0

    :cond_1f
    const/4 p0, 0x0

    return p0
.end method

.method private static read(FF[IIII)I
    .registers 8

    const/4 v0, 0x1

    .line 479
    aget v0, p2, v0

    const/4 v1, 0x0

    aget p2, p2, v1

    sub-int/2addr v0, p2

    if-nez v0, :cond_a

    return v1

    :cond_a
    sub-float/2addr p1, p0

    int-to-float p0, v0

    div-float/2addr p1, p0

    sub-int/2addr p3, p5

    int-to-float p0, p3

    mul-float/2addr p1, p0

    float-to-int p0, p1

    add-int/2addr p4, p0

    if-ge p4, p3, :cond_17

    if-ltz p4, :cond_17

    return p0

    :cond_17
    return v1
.end method

.method private read()V
    .registers 6

    .line 228
    iget v0, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    if-eqz v0, :cond_d

    const/4 v1, 0x3

    if-eq v0, v1, :cond_8

    return-void

    .line 230
    :cond_8
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_d
    const/4 v0, 0x1

    .line 233
    iput v0, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    .line 234
    iget-object v1, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v2, v3, v4

    const/high16 v2, 0x3f800000    # 1.0f

    aput v2, v3, v0

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 235
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 236
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 237
    iget-object p0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method


# virtual methods
.method final asBinder(I)V
    .registers 6

    const/4 v0, 0x2

    if-ne p1, v0, :cond_15

    .line 195
    iget v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eq v1, v0, :cond_15

    .line 196
    iget-object v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    sget-object v2, Lo/canUseFullScreenIntent;->MediaDescriptionCompat:[I

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13258
    iget-object v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_15
    if-nez p1, :cond_1d

    .line 14191
    iget-object v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_20

    .line 203
    :cond_1d
    invoke-direct {p0}, Lo/canUseFullScreenIntent;->read()V

    .line 206
    :goto_20
    iget v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v1, v0, :cond_3e

    if-eq p1, v0, :cond_3e

    .line 207
    iget-object v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    sget-object v1, Lo/canUseFullScreenIntent;->MediaMetadataCompat:[I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 16258
    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15263
    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    const-wide/16 v2, 0x4b0

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_51

    :cond_3e
    const/4 v0, 0x1

    if-ne p1, v0, :cond_51

    .line 18258
    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17263
    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lo/canUseFullScreenIntent;->RatingCompat:Ljava/lang/Runnable;

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 212
    :cond_51
    :goto_51
    iput p1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    return-void
.end method

.method public final onDrawOver(Landroid/graphics/Canvas;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$ParcelableVolumeInfo;)V
    .registers 9

    .line 268
    iget p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    iget-object p3, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    const/4 v0, 0x0

    if-ne p2, p3, :cond_b7

    iget p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    iget-object p3, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 269
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_b7

    .line 280
    iget p2, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    if-eqz p2, :cond_b6

    .line 281
    iget-boolean p2, p0, Lo/canUseFullScreenIntent;->asInterface:Z

    const/4 p3, 0x0

    if-eqz p2, :cond_7f

    .line 6291
    iget p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    .line 6293
    iget v1, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    sub-int/2addr p2, v1

    .line 6294
    iget v2, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatSearchResultReceiver:I

    iget v3, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplBaseParcelizer:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 6295
    iget-object v4, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v1, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6296
    iget-object v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/canUseFullScreenIntent;->_init_lambda5:I

    iget v4, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    .line 6297
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7216
    iget-object v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_66

    .line 6300
    iget-object p2, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6301
    iget p2, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    int-to-float p2, p2

    int-to-float v1, v2

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 p2, -0x40800000    # -1.0f

    const/high16 v1, 0x3f800000    # 1.0f

    .line 6302
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6303
    iget-object p2, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6304
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->scale(FF)V

    .line 6305
    iget p2, p0, Lo/canUseFullScreenIntent;->r8lambdaKUbBm7ckfqTc9QCgukC86fguu4:I

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_7f

    :cond_66
    int-to-float v1, p2

    .line 6307
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6308
    iget-object v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v1, v2

    .line 6309
    invoke-virtual {p1, p3, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6310
    iget-object v1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p2, p2

    int-to-float p2, p2

    neg-int v1, v2

    int-to-float v1, v1

    .line 6311
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 284
    :cond_7f
    :goto_7f
    iget-boolean p2, p0, Lo/canUseFullScreenIntent;->onTransact:Z

    if-eqz p2, :cond_b6

    .line 8316
    iget p2, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    .line 8318
    iget v1, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatToken:I

    sub-int/2addr p2, v1

    .line 8319
    iget v2, p0, Lo/canUseFullScreenIntent;->read:I

    iget v3, p0, Lo/canUseFullScreenIntent;->asBinder:I

    div-int/lit8 v4, v3, 0x2

    sub-int/2addr v2, v4

    .line 8320
    iget-object v4, p0, Lo/canUseFullScreenIntent;->ParcelableVolumeInfo:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v4, v0, v0, v3, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8321
    iget-object v1, p0, Lo/canUseFullScreenIntent;->PlaybackStateCompatCustomAction:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    iget v4, p0, Lo/canUseFullScreenIntent;->PlaybackStateCompat:I

    .line 8322
    invoke-virtual {v1, v0, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float v0, p2

    .line 8324
    invoke-virtual {p1, p3, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8325
    iget-object v0, p0, Lo/canUseFullScreenIntent;->PlaybackStateCompatCustomAction:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    int-to-float v0, v2

    .line 8326
    invoke-virtual {p1, v0, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 8327
    iget-object p0, p0, Lo/canUseFullScreenIntent;->ParcelableVolumeInfo:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-int p0, v2

    int-to-float p0, p0

    neg-int p2, p2

    int-to-float p2, p2

    .line 8328
    invoke-virtual {p1, p0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_b6
    return-void

    .line 270
    :cond_b7
    iget-object p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iput p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    .line 271
    iget-object p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    .line 276
    invoke-virtual {p0, v0}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return-void
.end method

.method public final onTransact(Landroid/view/MotionEvent;)V
    .registers 13

    .line 409
    iget v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v0, :cond_f8

    .line 413
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-nez v0, :cond_45

    .line 414
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-direct {p0, v0, v3}, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer(FF)Z

    move-result v0

    .line 415
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v3, v4}, Lo/canUseFullScreenIntent;->asInterface(FF)Z

    move-result v3

    if-nez v0, :cond_28

    if-eqz v3, :cond_f8

    :cond_28
    if-eqz v3, :cond_35

    .line 418
    iput v2, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    .line 419
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/canUseFullScreenIntent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_41

    :cond_35
    if-eqz v0, :cond_41

    .line 421
    iput v1, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    .line 422
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/canUseFullScreenIntent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 424
    :cond_41
    :goto_41
    invoke-virtual {p0, v1}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return-void

    .line 426
    :cond_45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v3, 0x0

    if-ne v0, v2, :cond_5b

    iget v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v1, :cond_5b

    const/4 p1, 0x0

    .line 427
    iput p1, p0, Lo/canUseFullScreenIntent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 428
    iput p1, p0, Lo/canUseFullScreenIntent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 429
    invoke-virtual {p0, v2}, Lo/canUseFullScreenIntent;->asBinder(I)V

    .line 430
    iput v3, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    return-void

    .line 431
    :cond_5b
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v1, :cond_f8

    iget v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-ne v0, v1, :cond_f8

    .line 432
    invoke-direct {p0}, Lo/canUseFullScreenIntent;->read()V

    .line 433
    iget v0, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_b1

    .line 434
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 10542
    iget-object v7, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatResultReceiverWrapper:[I

    iget v5, p0, Lo/canUseFullScreenIntent;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    aput v5, v7, v3

    .line 10543
    iget v6, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    sub-int/2addr v6, v5

    aput v6, v7, v2

    int-to-float v5, v5

    int-to-float v6, v6

    .line 9462
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v5, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    .line 9463
    iget v5, p0, Lo/canUseFullScreenIntent;->read:I

    int-to-float v5, v5

    sub-float/2addr v5, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v5, v5, v4

    if-ltz v5, :cond_b1

    .line 9467
    iget v5, p0, Lo/canUseFullScreenIntent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    iget-object v6, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 9468
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v8

    iget-object v6, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 9469
    invoke-virtual {v6}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v9

    iget v10, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    move v6, v0

    .line 9467
    invoke-static/range {v5 .. v10}, Lo/canUseFullScreenIntent;->read(FF[IIII)I

    move-result v5

    if-eqz v5, :cond_af

    .line 9471
    iget-object v6, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v6, v5, v3}, Landroid/view/View;->scrollBy(II)V

    .line 9474
    :cond_af
    iput v0, p0, Lo/canUseFullScreenIntent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 436
    :cond_b1
    iget v0, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    if-ne v0, v1, :cond_f8

    .line 437
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 12533
    iget-object v7, p0, Lo/canUseFullScreenIntent;->r8lambda4IRRzyoWeWaykEOcgWGjbNoGAkw:[I

    iget v0, p0, Lo/canUseFullScreenIntent;->r8lambdacI7dwLT0wnPzJ9a3oRpjgUF1USM:I

    aput v0, v7, v3

    .line 12534
    iget v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    sub-int/2addr v1, v0

    aput v1, v7, v2

    int-to-float v0, v0

    int-to-float v1, v1

    .line 11447
    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p1

    .line 11448
    iget v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatSearchResultReceiver:I

    int-to-float v0, v0

    sub-float/2addr v0, p1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-ltz v0, :cond_f8

    .line 11451
    iget v5, p0, Lo/canUseFullScreenIntent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11452
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v8

    iget-object v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    .line 11453
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v9

    iget v10, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    move v6, p1

    .line 11451
    invoke-static/range {v5 .. v10}, Lo/canUseFullScreenIntent;->read(FF[IIII)I

    move-result v0

    if-eqz v0, :cond_f6

    .line 11455
    iget-object v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v3, v0}, Landroid/view/View;->scrollBy(II)V

    .line 11457
    :cond_f6
    iput p1, p0, Lo/canUseFullScreenIntent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    :cond_f8
    return-void
.end method

.method public final read(Landroid/view/MotionEvent;)Z
    .registers 8

    .line 381
    iget v0, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-ne v0, v3, :cond_47

    .line 382
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-direct {p0, v0, v4}, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer(FF)Z

    move-result v0

    .line 383
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v5

    invoke-direct {p0, v4, v5}, Lo/canUseFullScreenIntent;->asInterface(FF)Z

    move-result v4

    .line 384
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    if-nez v5, :cond_46

    if-nez v0, :cond_29

    if-eqz v4, :cond_46

    :cond_29
    if-eqz v4, :cond_36

    .line 387
    iput v3, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    .line 388
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/canUseFullScreenIntent;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    goto :goto_42

    :cond_36
    if-eqz v0, :cond_42

    .line 390
    iput v2, p0, Lo/canUseFullScreenIntent;->MediaSessionCompatQueueItem:I

    .line 391
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    iput p1, p0, Lo/canUseFullScreenIntent;->r8lambdah6vvr6zUWA2U1fE0KsKpOgpr28:F

    .line 394
    :cond_42
    :goto_42
    invoke-virtual {p0, v2}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return v3

    :cond_46
    return v1

    :cond_47
    if-ne v0, v2, :cond_4a

    return v3

    :cond_4a
    return v1
.end method

###### Class kotlin.canUseFullScreenIntent.AnonymousClass3 (o.canUseFullScreenIntent$3)
.class final Lo/canUseFullScreenIntent$3;
.super Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseFullScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic read:Lo/canUseFullScreenIntent;


# direct methods
.method constructor <init>(Lo/canUseFullScreenIntent;)V
    .registers 2

    .line 130
    iput-object p1, p0, Lo/canUseFullScreenIntent$3;->read:Lo/canUseFullScreenIntent;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$MediaBrowserCompatSearchResultReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 11

    .line 133
    iget-object p0, p0, Lo/canUseFullScreenIntent$3;->read:Lo/canUseFullScreenIntent;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result p2

    .line 134
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result p1

    .line 1339
    iget-object p3, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p3

    .line 1340
    iget v0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi21Parcelizer:I

    sub-int v1, p3, v0

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_1e

    .line 1341
    iget v1, p0, Lo/canUseFullScreenIntent;->write:I

    if-lt v0, v1, :cond_1e

    move v1, v3

    goto :goto_1f

    :cond_1e
    move v1, v2

    :goto_1f
    iput-boolean v1, p0, Lo/canUseFullScreenIntent;->asInterface:Z

    .line 1344
    iget-object v1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result v1

    .line 1345
    iget v4, p0, Lo/canUseFullScreenIntent;->AudioAttributesCompatParcelizer:I

    sub-int v5, v1, v4

    if-lez v5, :cond_33

    .line 1346
    iget v5, p0, Lo/canUseFullScreenIntent;->write:I

    if-lt v4, v5, :cond_33

    move v5, v3

    goto :goto_34

    :cond_33
    move v5, v2

    :goto_34
    iput-boolean v5, p0, Lo/canUseFullScreenIntent;->onTransact:Z

    .line 1349
    iget-boolean v6, p0, Lo/canUseFullScreenIntent;->asInterface:Z

    if-nez v6, :cond_44

    if-nez v5, :cond_44

    .line 1350
    iget p1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_7a

    .line 1351
    invoke-virtual {p0, v2}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return-void

    :cond_44
    const/high16 v2, 0x40000000    # 2.0f

    if-eqz v6, :cond_5c

    int-to-float p1, p1

    int-to-float v5, v0

    div-float v6, v5, v2

    add-float/2addr p1, v6

    mul-float/2addr v5, p1

    int-to-float p1, p3

    div-float/2addr v5, p1

    float-to-int p1, v5

    .line 1358
    iput p1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatSearchResultReceiver:I

    mul-int p1, v0, v0

    .line 1360
    div-int/2addr p1, p3

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplBaseParcelizer:I

    .line 1364
    :cond_5c
    iget-boolean p1, p0, Lo/canUseFullScreenIntent;->onTransact:Z

    if-eqz p1, :cond_74

    int-to-float p1, p2

    int-to-float p2, v4

    div-float p3, p2, v2

    add-float/2addr p1, p3

    mul-float/2addr p2, p1

    int-to-float p1, v1

    div-float/2addr p2, p1

    float-to-int p1, p2

    .line 1366
    iput p1, p0, Lo/canUseFullScreenIntent;->read:I

    mul-int p1, v4, v4

    .line 1368
    div-int/2addr p1, v1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lo/canUseFullScreenIntent;->asBinder:I

    .line 1372
    :cond_74
    iget p1, p0, Lo/canUseFullScreenIntent;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz p1, :cond_7b

    if-eq p1, v3, :cond_7b

    :cond_7a
    return-void

    .line 1373
    :cond_7b
    invoke-virtual {p0, v3}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return-void
.end method

###### Class kotlin.canUseFullScreenIntent.AnonymousClass4 (o.canUseFullScreenIntent$4)
.class final Lo/canUseFullScreenIntent$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseFullScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic onTransact:Lo/canUseFullScreenIntent;


# direct methods
.method constructor <init>(Lo/canUseFullScreenIntent;)V
    .registers 2

    .line 123
    iput-object p1, p0, Lo/canUseFullScreenIntent$4;->onTransact:Lo/canUseFullScreenIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 126
    iget-object p0, p0, Lo/canUseFullScreenIntent$4;->onTransact:Lo/canUseFullScreenIntent;

    .line 1244
    iget v0, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v2, :cond_b

    if-eq v0, v1, :cond_10

    return-void

    .line 1246
    :cond_b
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    const/4 v0, 0x3

    .line 1249
    iput v0, p0, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    .line 1250
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    new-array v1, v1, [F

    const/4 v4, 0x0

    aput v3, v1, v4

    const/4 v3, 0x0

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 1251
    iget-object v0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 1252
    iget-object p0, p0, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

###### Class o.canUseFullScreenIntent.asInterface (o.canUseFullScreenIntent$asInterface)
.class final Lo/canUseFullScreenIntent$asInterface;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseFullScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/canUseFullScreenIntent;


# direct methods
.method constructor <init>(Lo/canUseFullScreenIntent;)V
    .registers 2

    .line 577
    iput-object p1, p0, Lo/canUseFullScreenIntent$asInterface;->onTransact:Lo/canUseFullScreenIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 582
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 583
    iget-object v0, p0, Lo/canUseFullScreenIntent$asInterface;->onTransact:Lo/canUseFullScreenIntent;

    iget-object v0, v0, Lo/canUseFullScreenIntent;->MediaBrowserCompatMediaItem:Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 584
    iget-object v0, p0, Lo/canUseFullScreenIntent$asInterface;->onTransact:Lo/canUseFullScreenIntent;

    iget-object v0, v0, Lo/canUseFullScreenIntent;->MediaBrowserCompatItemReceiver:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 585
    iget-object p0, p0, Lo/canUseFullScreenIntent$asInterface;->onTransact:Lo/canUseFullScreenIntent;

    .line 1191
    iget-object p0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

###### Class o.canUseFullScreenIntent.onTransact (o.canUseFullScreenIntent$onTransact)
.class final Lo/canUseFullScreenIntent$onTransact;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/canUseFullScreenIntent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field private RemoteActionCompatParcelizer:Z

.field final synthetic read:Lo/canUseFullScreenIntent;


# direct methods
.method constructor <init>(Lo/canUseFullScreenIntent;)V
    .registers 2

    .line 551
    iput-object p1, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    .line 549
    iput-boolean p1, p0, Lo/canUseFullScreenIntent$onTransact;->RemoteActionCompatParcelizer:Z

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .registers 2

    const/4 p1, 0x1

    .line 572
    iput-boolean p1, p0, Lo/canUseFullScreenIntent$onTransact;->RemoteActionCompatParcelizer:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .registers 4

    .line 557
    iget-boolean p1, p0, Lo/canUseFullScreenIntent$onTransact;->RemoteActionCompatParcelizer:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_8

    .line 558
    iput-boolean v0, p0, Lo/canUseFullScreenIntent$onTransact;->RemoteActionCompatParcelizer:Z

    return-void

    .line 561
    :cond_8
    iget-object p1, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    iget-object p1, p1, Lo/canUseFullScreenIntent;->IconCompatParcelizer:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-nez p1, :cond_25

    .line 562
    iget-object p1, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    iput v0, p1, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    .line 563
    iget-object p0, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    invoke-virtual {p0, v0}, Lo/canUseFullScreenIntent;->asBinder(I)V

    return-void

    .line 565
    :cond_25
    iget-object p1, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    const/4 v0, 0x2

    iput v0, p1, Lo/canUseFullScreenIntent;->RemoteActionCompatParcelizer:I

    .line 566
    iget-object p0, p0, Lo/canUseFullScreenIntent$onTransact;->read:Lo/canUseFullScreenIntent;

    .line 1191
    iget-object p0, p0, Lo/canUseFullScreenIntent;->AudioAttributesImplApi26Parcelizer:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
