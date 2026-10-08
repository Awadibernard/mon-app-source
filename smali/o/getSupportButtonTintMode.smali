###### Class kotlin.getSupportButtonTintMode (o.getSupportButtonTintMode)
.class public Lo/getSupportButtonTintMode;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getSupportButtonTintMode$onTransact;
    }
.end annotation


# static fields
.field private static final AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;


# instance fields
.field public AudioAttributesCompatParcelizer:I

.field private final AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

.field private AudioAttributesImplBaseParcelizer:[I

.field public IconCompatParcelizer:I

.field private MediaBrowserCompatCustomActionResultReceiver:[I

.field private MediaBrowserCompatItemReceiver:[F

.field private MediaBrowserCompatMediaItem:[I

.field private MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:[F

.field private MediaMetadataCompat:[F

.field private final MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

.field private MediaSessionCompatResultReceiverWrapper:Z

.field private MediaSessionCompatToken:Landroid/widget/OverScroller;

.field private final PlaybackStateCompat:Ljava/lang/Runnable;

.field private PlaybackStateCompatCustomAction:I

.field private RatingCompat:[F

.field public RemoteActionCompatParcelizer:I

.field public asBinder:F

.field public final asInterface:I

.field public onTransact:I

.field public read:I

.field public write:Landroid/view/VelocityTracker;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 334
    new-instance v0, Lo/getSupportButtonTintMode$5;

    invoke-direct {v0}, Lo/getSupportButtonTintMode$5;-><init>()V

    sput-object v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/getSupportButtonTintMode$onTransact;)V
    .registers 5

    .line 385
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 120
    iput v0, p0, Lo/getSupportButtonTintMode;->read:I

    .line 342
    new-instance v0, Lo/getSupportButtonTintMode$4;

    invoke-direct {v0, p0}, Lo/getSupportButtonTintMode$4;-><init>(Lo/getSupportButtonTintMode;)V

    iput-object v0, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompat:Ljava/lang/Runnable;

    if-eqz p2, :cond_54

    if-eqz p3, :cond_4c

    .line 393
    iput-object p2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    .line 394
    iput-object p3, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    .line 396
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    .line 397
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float/2addr p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    .line 398
    iput p3, p0, Lo/getSupportButtonTintMode;->asInterface:I

    .line 399
    iput p3, p0, Lo/getSupportButtonTintMode;->onTransact:I

    .line 401
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    .line 402
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 403
    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lo/getSupportButtonTintMode;->asBinder:F

    .line 404
    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lo/getSupportButtonTintMode;->AudioAttributesImplApi21Parcelizer:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    return-void

    .line 390
    :cond_4c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Callback may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 387
    :cond_54
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Parent view may not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private RemoteActionCompatParcelizer(II)Landroid/view/View;
    .registers 6

    .line 1516
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_32

    .line 1518
    iget-object v1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v2, v0}, Lo/getSupportButtonTintMode$onTransact;->getOrderedChildIndex(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 1519
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_2f

    .line 1520
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_2f

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_2f

    return-object v1

    :cond_2f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_32
    const/4 p0, 0x0

    return-object p0
.end method

.method private RemoteActionCompatParcelizer(FF)V
    .registers 6

    const/4 v0, 0x1

    .line 808
    iput-boolean v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatResultReceiverWrapper:Z

    .line 809
    iget-object v1, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v1, v2, p1, p2}, Lo/getSupportButtonTintMode$onTransact;->onViewReleased(Landroid/view/View;FF)V

    const/4 p1, 0x0

    .line 810
    iput-boolean p1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatResultReceiverWrapper:Z

    .line 812
    iget p2, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne p2, v0, :cond_14

    .line 814
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(I)V

    :cond_14
    return-void
.end method

.method private RemoteActionCompatParcelizer(Landroid/view/View;FF)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1335
    :cond_4
    iget-object v1, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v1, p1}, Lo/getSupportButtonTintMode$onTransact;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x1

    if-lez v1, :cond_f

    move v1, v2

    goto :goto_10

    :cond_f
    move v1, v0

    .line 1336
    :goto_10
    iget-object v3, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v3, p1}, Lo/getSupportButtonTintMode$onTransact;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p1

    if-lez p1, :cond_1a

    move p1, v2

    goto :goto_1b

    :cond_1a
    move p1, v0

    :goto_1b
    if-eqz v1, :cond_2c

    if-eqz p1, :cond_2c

    .line 1339
    iget p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    mul-float/2addr p2, p2

    mul-float/2addr p3, p3

    add-float/2addr p2, p3

    mul-int/2addr p0, p0

    int-to-float p0, p0

    cmpl-float p0, p2, p0

    if-lez p0, :cond_2b

    return v2

    :cond_2b
    return v0

    :cond_2c
    if-eqz v1, :cond_3b

    .line 1341
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_3a

    return v2

    :cond_3a
    return v0

    :cond_3b
    if-eqz p1, :cond_49

    .line 1343
    invoke-static {p3}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_49

    return v2

    :cond_49
    return v0
.end method

.method public static asBinder(Landroid/view/ViewGroup;Lo/getSupportButtonTintMode$onTransact;)Lo/getSupportButtonTintMode;
    .registers 4

    .line 357
    new-instance v0, Lo/getSupportButtonTintMode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p1}, Lo/getSupportButtonTintMode;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/getSupportButtonTintMode$onTransact;)V

    return-object v0
.end method

.method private asBinder(FFI)V
    .registers 14

    .line 10847
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    array-length v2, v0

    if-gt v2, p3, :cond_50

    :cond_8
    add-int/lit8 v2, p3, 0x1

    .line 10848
    new-array v3, v2, [F

    .line 10849
    new-array v4, v2, [F

    .line 10850
    new-array v5, v2, [F

    .line 10851
    new-array v6, v2, [F

    .line 10852
    new-array v7, v2, [I

    .line 10853
    new-array v8, v2, [I

    .line 10854
    new-array v2, v2, [I

    if-eqz v0, :cond_42

    .line 10857
    array-length v9, v0

    invoke-static {v0, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10858
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    array-length v9, v0

    invoke-static {v0, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10859
    iget-object v0, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    array-length v9, v0

    invoke-static {v0, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10860
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    array-length v9, v0

    invoke-static {v0, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10861
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    array-length v9, v0

    invoke-static {v0, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10862
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    array-length v9, v0

    invoke-static {v0, v1, v8, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10863
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    array-length v9, v0

    invoke-static {v0, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10866
    :cond_42
    iput-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    .line 10867
    iput-object v4, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    .line 10868
    iput-object v5, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    .line 10869
    iput-object v6, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    .line 10870
    iput-object v7, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    .line 10871
    iput-object v8, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    .line 10872
    iput-object v2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    .line 878
    :cond_50
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    iget-object v2, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    aput p1, v2, p3

    aput p1, v0, p3

    .line 879
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    aput p2, v2, p3

    aput p2, v0, p3

    .line 880
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    float-to-int p1, p1

    float-to-int p2, p2

    .line 12530
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v3, p0, Lo/getSupportButtonTintMode;->onTransact:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_71

    move v1, v3

    .line 12531
    :cond_71
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget v4, p0, Lo/getSupportButtonTintMode;->onTransact:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_7e

    or-int/lit8 v1, v1, 0x4

    .line 12532
    :cond_7e
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v4, p0, Lo/getSupportButtonTintMode;->onTransact:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_8b

    or-int/lit8 v1, v1, 0x2

    .line 12533
    :cond_8b
    iget-object p1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    iget v2, p0, Lo/getSupportButtonTintMode;->onTransact:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_98

    or-int/lit8 v1, v1, 0x8

    .line 880
    :cond_98
    aput v1, v0, p3

    .line 881
    iget p1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    return-void
.end method

.method private asBinder(I)V
    .registers 6

    .line 833
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    if-eqz v0, :cond_2c

    .line 2913
    iget v1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    const/4 v2, 0x1

    shl-int/2addr v2, p1

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    const/4 v3, 0x0

    .line 836
    aput v3, v0, p1

    .line 837
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    aput v3, v0, p1

    .line 838
    iget-object v0, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    aput v3, v0, p1

    .line 839
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    aput v3, v0, p1

    .line 840
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/4 v3, 0x0

    aput v3, v0, p1

    .line 841
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    aput v3, v0, p1

    .line 842
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    aput v3, v0, p1

    not-int p1, v2

    and-int/2addr p1, v1

    .line 843
    iput p1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    :cond_2c
    return-void
.end method

.method public static asInterface(Landroid/view/ViewGroup;FLo/getSupportButtonTintMode$onTransact;)Lo/getSupportButtonTintMode;
    .registers 5

    .line 4357
    new-instance v0, Lo/getSupportButtonTintMode;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lo/getSupportButtonTintMode;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lo/getSupportButtonTintMode$onTransact;)V

    .line 372
    iget p0, v0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float/2addr p0, p2

    float-to-int p0, p0

    iput p0, v0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    return-object v0
.end method

.method private asInterface(FFII)Z
    .registers 8

    .line 1305
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    .line 1306
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    .line 1308
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_55

    iget v0, p0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_55

    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_55

    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_55

    iget v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float v0, v0

    cmpg-float v2, p1, v0

    if-gtz v2, :cond_2e

    cmpg-float v0, p2, v0

    if-lez v0, :cond_55

    :cond_2e
    const/high16 v0, 0x3f000000    # 0.5f

    mul-float/2addr p2, v0

    cmpg-float p2, p1, p2

    if-gez p2, :cond_45

    .line 1314
    iget-object p2, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {p2, p4}, Lo/getSupportButtonTintMode$onTransact;->onEdgeLock(I)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 1315
    iget-object p0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    aget p1, p0, p3

    or-int/2addr p1, p4

    aput p1, p0, p3

    return v1

    .line 1318
    :cond_45
    iget-object p2, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_55

    iget p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float p0, p0

    cmpl-float p0, p1, p0

    if-lez p0, :cond_55

    const/4 p0, 0x1

    return p0

    :cond_55
    return v1
.end method

.method private onTransact()V
    .registers 7

    .line 1442
    iget-object v0, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    iget v2, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    invoke-virtual {v0, v1, v2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 1443
    iget-object v0, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/getSupportButtonTintMode;->read:I

    .line 1444
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lo/getSupportButtonTintMode;->asBinder:F

    iget v2, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 8716
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v1, v3, v1

    const/4 v4, 0x0

    if-gez v1, :cond_20

    move v0, v4

    goto :goto_2b

    :cond_20
    cmpl-float v1, v3, v2

    if-lez v1, :cond_2b

    cmpl-float v0, v0, v4

    if-lez v0, :cond_2a

    move v0, v2

    goto :goto_2b

    :cond_2a
    neg-float v0, v2

    .line 1446
    :cond_2b
    :goto_2b
    iget-object v1, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/getSupportButtonTintMode;->read:I

    .line 1447
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lo/getSupportButtonTintMode;->asBinder:F

    iget v3, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 9716
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v5

    cmpg-float v2, v5, v2

    if-gez v2, :cond_40

    goto :goto_4d

    :cond_40
    cmpl-float v2, v5, v3

    if-lez v2, :cond_4c

    cmpl-float v1, v1, v4

    if-lez v1, :cond_4a

    move v4, v3

    goto :goto_4d

    :cond_4a
    neg-float v4, v3

    goto :goto_4d

    :cond_4c
    move v4, v1

    .line 1449
    :goto_4d
    invoke-direct {p0, v0, v4}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(FF)V

    return-void
.end method

.method private onTransact(Landroid/view/MotionEvent;)V
    .registers 9

    .line 885
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_2b

    .line 887
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    .line 13913
    iget v4, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    const/4 v5, 0x1

    shl-int v6, v5, v3

    and-int/2addr v4, v6

    if-eqz v4, :cond_15

    goto :goto_16

    :cond_15
    move v5, v1

    :goto_16
    if-eqz v5, :cond_28

    .line 892
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 893
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    .line 894
    iget-object v6, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    aput v4, v6, v3

    .line 895
    iget-object v4, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    aput v5, v4, v3

    :cond_28
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_2b
    return-void
.end method

.method public static onTransact(Landroid/view/View;II)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    .line 1500
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1d

    .line 1501
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1d

    .line 1502
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1d

    .line 1503
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1d

    const/4 v0, 0x1

    :cond_1d
    return v0
.end method

.method private read(III)I
    .registers 7

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return p0

    .line 671
    :cond_4
    iget-object p0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p0

    .line 672
    div-int/lit8 v0, p0, 0x2

    .line 673
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    invoke-static {p0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v1

    int-to-float v0, v0

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr v1, v2

    const v2, 0x3ef1463b

    mul-float/2addr v1, v2

    float-to-double v1, v1

    .line 3725
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 678
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_3f

    mul-float/2addr v1, v0

    add-float/2addr v0, v1

    int-to-float p0, p2

    div-float/2addr v0, p0

    .line 680
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x447a0000    # 1000.0f

    mul-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    shl-int/lit8 p0, p0, 0x2

    goto :goto_4b

    .line 682
    :cond_3f
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, p0

    const/high16 p0, 0x43800000    # 256.0f

    mul-float/2addr p1, p0

    float-to-int p0, p1

    :goto_4b
    const/16 p1, 0x258

    .line 685
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private read(FFI)V
    .registers 6

    const/4 v0, 0x1

    .line 1285
    invoke-direct {p0, p1, p2, p3, v0}, Lo/getSupportButtonTintMode;->asInterface(FFII)Z

    move-result v0

    const/4 v1, 0x4

    .line 1288
    invoke-direct {p0, p2, p1, p3, v1}, Lo/getSupportButtonTintMode;->asInterface(FFII)Z

    move-result v1

    if-eqz v1, :cond_e

    or-int/lit8 v0, v0, 0x4

    :cond_e
    const/4 v1, 0x2

    .line 1291
    invoke-direct {p0, p1, p2, p3, v1}, Lo/getSupportButtonTintMode;->asInterface(FFII)Z

    move-result v1

    if-eqz v1, :cond_17

    or-int/lit8 v0, v0, 0x2

    :cond_17
    const/16 v1, 0x8

    .line 1294
    invoke-direct {p0, p2, p1, p3, v1}, Lo/getSupportButtonTintMode;->asInterface(FFII)Z

    move-result p1

    if-eqz p1, :cond_21

    or-int/lit8 v0, v0, 0x8

    :cond_21
    if-eqz v0, :cond_2f

    .line 1299
    iget-object p1, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    .line 1300
    iget-object p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {p0, v0, p3}, Lo/getSupportButtonTintMode$onTransact;->onEdgeDragStarted(II)V

    :cond_2f
    return-void
.end method

.method private read(IIII)Z
    .registers 14

    .line 626
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 627
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v4, p1, v2

    sub-int v5, p2, v3

    const/4 p1, 0x0

    if-nez v4, :cond_1e

    if-nez v5, :cond_1e

    .line 633
    iget-object p2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 634
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(I)V

    return p1

    .line 638
    :cond_1e
    iget-object p2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    .line 5646
    iget v0, p0, Lo/getSupportButtonTintMode;->asBinder:F

    float-to-int v0, v0

    iget v1, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    float-to-int v1, v1

    .line 6699
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_2e

    move p3, p1

    goto :goto_35

    :cond_2e
    if-le v6, v1, :cond_35

    if-lez p3, :cond_34

    move p3, v1

    goto :goto_35

    :cond_34
    neg-int p3, v1

    .line 5647
    :cond_35
    :goto_35
    iget v0, p0, Lo/getSupportButtonTintMode;->asBinder:F

    float-to-int v0, v0

    iget v1, p0, Lo/getSupportButtonTintMode;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    float-to-int v1, v1

    .line 7699
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-ge v6, v0, :cond_43

    move p4, p1

    goto :goto_4a

    :cond_43
    if-le v6, v1, :cond_4a

    if-lez p4, :cond_49

    move p4, v1

    goto :goto_4a

    :cond_49
    neg-int p4, v1

    .line 5648
    :cond_4a
    :goto_4a
    invoke-static {v4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    .line 5649
    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 5650
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 5651
    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v6

    add-int v7, v1, v6

    add-int v8, p1, v0

    if-eqz p3, :cond_63

    int-to-float p1, v1

    int-to-float v1, v7

    goto :goto_65

    :cond_63
    int-to-float p1, p1

    int-to-float v1, v8

    :goto_65
    div-float/2addr p1, v1

    if-eqz p4, :cond_6b

    int-to-float v0, v6

    int-to-float v1, v7

    goto :goto_6d

    :cond_6b
    int-to-float v0, v0

    int-to-float v1, v8

    :goto_6d
    div-float/2addr v0, v1

    .line 5660
    iget-object v1, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v1, p2}, Lo/getSupportButtonTintMode$onTransact;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v1

    invoke-direct {p0, v4, p3, v1}, Lo/getSupportButtonTintMode;->read(III)I

    move-result p3

    .line 5661
    iget-object v1, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v1, p2}, Lo/getSupportButtonTintMode$onTransact;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result p2

    invoke-direct {p0, v5, p4, p2}, Lo/getSupportButtonTintMode;->read(III)I

    move-result p2

    int-to-float p3, p3

    mul-float/2addr p3, p1

    int-to-float p1, p2

    mul-float/2addr p1, v0

    add-float/2addr p3, p1

    float-to-int v6, p3

    .line 639
    iget-object v1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    .line 641
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private read(Landroid/view/View;I)Z
    .registers 5

    .line 937
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_a

    iget v0, p0, Lo/getSupportButtonTintMode;->read:I

    if-ne v0, p2, :cond_a

    return v1

    :cond_a
    if-eqz p1, :cond_1a

    .line 941
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v0, p1, p2}, Lo/getSupportButtonTintMode$onTransact;->tryCaptureView(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 942
    iput p2, p0, Lo/getSupportButtonTintMode;->read:I

    .line 943
    invoke-virtual {p0, p1, p2}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return v1

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()V
    .registers 10

    const/4 v0, -0x1

    .line 14540
    iput v0, p0, Lo/getSupportButtonTintMode;->read:I

    .line 14541
    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 14543
    iget-object v0, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_10

    .line 14544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    .line 14545
    iput-object v0, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 555
    :cond_10
    iget v0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_3d

    .line 556
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    .line 557
    iget-object v1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v1

    .line 558
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 559
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v5

    .line 560
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v6

    .line 561
    iget-object v3, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v4, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    sub-int v7, v5, v0

    sub-int v8, v6, v1

    invoke-virtual/range {v3 .. v8}, Lo/getSupportButtonTintMode$onTransact;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_3d
    const/4 v0, 0x0

    .line 563
    invoke-virtual {p0, v0}, Lo/getSupportButtonTintMode;->onTransact(I)V

    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V
    .registers 16

    .line 1126
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 1127
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    if-nez v0, :cond_1a

    .line 15540
    iput v3, p0, Lo/getSupportButtonTintMode;->read:I

    .line 15541
    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 15543
    iget-object v4, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v4, :cond_1a

    .line 15544
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->recycle()V

    .line 15545
    iput-object v2, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 1135
    :cond_1a
    iget-object v4, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-nez v4, :cond_24

    .line 1136
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v4

    iput-object v4, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 1138
    :cond_24
    iget-object v4, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    if-eqz v0, :cond_1aa

    const/4 v5, 0x1

    if-eq v0, v5, :cond_194

    const/4 v6, 0x2

    if-eq v0, v6, :cond_ce

    const/4 v6, 0x3

    if-eq v0, v6, :cond_b7

    const/4 v2, 0x5

    if-eq v0, v2, :cond_7c

    const/4 v2, 0x6

    if-ne v0, v2, :cond_1d0

    .line 1235
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1236
    iget v1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne v1, v5, :cond_78

    iget v1, p0, Lo/getSupportButtonTintMode;->read:I

    if-ne v0, v1, :cond_78

    .line 1239
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_4b
    if-ge v4, v1, :cond_75

    .line 1241
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1242
    iget v5, p0, Lo/getSupportButtonTintMode;->read:I

    if-eq v2, v5, :cond_72

    .line 1247
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1248
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1249
    invoke-direct {p0, v5, v6}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    if-ne v5, v6, :cond_72

    .line 1250
    invoke-direct {p0, v6, v2}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    move-result v2

    if-eqz v2, :cond_72

    .line 1251
    iget p1, p0, Lo/getSupportButtonTintMode;->read:I

    if-ne p1, v3, :cond_78

    goto :goto_75

    :cond_72
    add-int/lit8 v4, v4, 0x1

    goto :goto_4b

    .line 1258
    :cond_75
    :goto_75
    invoke-direct {p0}, Lo/getSupportButtonTintMode;->onTransact()V

    .line 1261
    :cond_78
    invoke-direct {p0, v0}, Lo/getSupportButtonTintMode;->asBinder(I)V

    return-void

    .line 1162
    :cond_7c
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    .line 1163
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    .line 1164
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    .line 1166
    invoke-direct {p0, v2, p1, v0}, Lo/getSupportButtonTintMode;->asBinder(FFI)V

    .line 1169
    iget v1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-nez v1, :cond_a7

    float-to-int v1, v2

    float-to-int p1, p1

    .line 1172
    invoke-direct {p0, v1, p1}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object p1

    .line 1173
    invoke-direct {p0, p1, v0}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    .line 1175
    iget-object p1, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget p1, p1, v0

    .line 1176
    iget v1, p0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    and-int/2addr p1, v1

    if-eqz p1, :cond_1d0

    .line 1177
    iget-object p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {p0, p1, v0}, Lo/getSupportButtonTintMode$onTransact;->onEdgeTouched(II)V

    return-void

    :cond_a7
    float-to-int v1, v2

    float-to-int p1, p1

    .line 17484
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-static {v2, v1, p1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_1d0

    .line 1184
    iget-object p1, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    return-void

    .line 1274
    :cond_b7
    iget p1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne p1, v5, :cond_bf

    const/4 p1, 0x0

    .line 1275
    invoke-direct {p0, p1, p1}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(FF)V

    .line 17540
    :cond_bf
    iput v3, p0, Lo/getSupportButtonTintMode;->read:I

    .line 17541
    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 17543
    iget-object p1, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_cd

    .line 17544
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 17545
    iput-object v2, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    :cond_cd
    return-void

    .line 1190
    :cond_ce
    iget v0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne v0, v5, :cond_149

    .line 1192
    iget v0, p0, Lo/getSupportButtonTintMode;->read:I

    .line 19913
    iget v1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    shl-int v2, v5, v0

    and-int/2addr v1, v2

    if-eqz v1, :cond_dc

    move v4, v5

    :cond_dc
    if-eqz v4, :cond_1d0

    .line 1194
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    .line 1195
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    .line 1196
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    .line 1197
    iget-object v2, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    iget v3, p0, Lo/getSupportButtonTintMode;->read:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    .line 1198
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    .line 1200
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    add-int/2addr v3, v0

    .line 21455
    iget-object v4, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v4

    .line 21456
    iget-object v5, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v5

    if-eqz v1, :cond_123

    .line 21458
    iget-object v6, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v7, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v6, v7, v2, v1}, Lo/getSupportButtonTintMode$onTransact;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v2

    .line 21459
    iget-object v6, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    sub-int v7, v2, v4

    invoke-static {v6, v7}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_123
    move v10, v2

    if-eqz v0, :cond_135

    .line 21462
    iget-object v2, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v6, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v2, v6, v3, v0}, Lo/getSupportButtonTintMode$onTransact;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v3

    .line 21463
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    sub-int v6, v3, v5

    invoke-static {v2, v6}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_135
    move v11, v3

    if-nez v1, :cond_13a

    if-eqz v0, :cond_145

    .line 21469
    :cond_13a
    iget-object v8, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v9, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    sub-int v12, v10, v4

    sub-int v13, v11, v5

    invoke-virtual/range {v8 .. v13}, Lo/getSupportButtonTintMode$onTransact;->onViewPositionChanged(Landroid/view/View;IIII)V

    .line 1202
    :cond_145
    invoke-direct {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/MotionEvent;)V

    return-void

    .line 1205
    :cond_149
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    move v1, v4

    :goto_14e
    if-ge v1, v0, :cond_190

    .line 1207
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 22913
    iget v3, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    shl-int v6, v5, v2

    and-int/2addr v3, v6

    if-eqz v3, :cond_15d

    move v3, v5

    goto :goto_15e

    :cond_15d
    move v3, v4

    :goto_15e
    if-eqz v3, :cond_18d

    .line 1212
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    .line 1213
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1214
    iget-object v7, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    aget v7, v7, v2

    sub-float v7, v3, v7

    .line 1215
    iget-object v8, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    .line 1217
    invoke-direct {p0, v7, v8, v2}, Lo/getSupportButtonTintMode;->read(FFI)V

    .line 1218
    iget v9, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-eq v9, v5, :cond_190

    float-to-int v3, v3

    float-to-int v6, v6

    .line 1223
    invoke-direct {p0, v3, v6}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v3

    .line 1224
    invoke-direct {p0, v3, v7, v8}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_18d

    .line 1225
    invoke-direct {p0, v3, v2}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_190

    :cond_18d
    add-int/lit8 v1, v1, 0x1

    goto :goto_14e

    .line 1229
    :cond_190
    invoke-direct {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/MotionEvent;)V

    return-void

    .line 1266
    :cond_194
    iget p1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne p1, v5, :cond_19b

    .line 1267
    invoke-direct {p0}, Lo/getSupportButtonTintMode;->onTransact()V

    .line 23540
    :cond_19b
    iput v3, p0, Lo/getSupportButtonTintMode;->read:I

    .line 23541
    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 23543
    iget-object p1, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_1a9

    .line 23544
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 23545
    iput-object v2, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    :cond_1a9
    return-void

    .line 1142
    :cond_1aa
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 1143
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 1144
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    .line 1145
    invoke-direct {p0, v2, v3}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v2

    .line 1147
    invoke-direct {p0, v0, v1, p1}, Lo/getSupportButtonTintMode;->asBinder(FFI)V

    .line 1152
    invoke-direct {p0, v2, p1}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    .line 1154
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v0, v0, p1

    .line 1155
    iget v1, p0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1d0

    .line 1156
    iget-object p0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {p0, v0, p1}, Lo/getSupportButtonTintMode$onTransact;->onEdgeTouched(II)V

    :cond_1d0
    return-void
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;I)V
    .registers 5

    .line 500
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_16

    .line 505
    iput-object p1, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    .line 506
    iput p2, p0, Lo/getSupportButtonTintMode;->read:I

    .line 507
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v0, p1, p2}, Lo/getSupportButtonTintMode$onTransact;->onViewCaptured(Landroid/view/View;I)V

    const/4 p1, 0x1

    .line 508
    invoke-virtual {p0, p1}, Lo/getSupportButtonTintMode;->onTransact(I)V

    return-void

    .line 501
    :cond_16
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final RemoteActionCompatParcelizer(Landroid/view/View;II)Z
    .registers 4

    .line 581
    iput-object p1, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    const/4 p1, -0x1

    .line 582
    iput p1, p0, Lo/getSupportButtonTintMode;->read:I

    const/4 p1, 0x0

    .line 584
    invoke-direct {p0, p2, p3, p1, p1}, Lo/getSupportButtonTintMode;->read(IIII)Z

    move-result p1

    if-nez p1, :cond_17

    .line 585
    iget p2, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-nez p2, :cond_17

    iget-object p2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    if-eqz p2, :cond_17

    const/4 p2, 0x0

    .line 588
    iput-object p2, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    :cond_17
    return p1
.end method

.method public final asInterface()V
    .registers 3

    .line 819
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v1, 0x0

    .line 822
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 823
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 824
    iget-object v0, p0, Lo/getSupportButtonTintMode;->RatingCompat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 825
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaMetadataCompat:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 826
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 827
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplBaseParcelizer:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 828
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatMediaItem:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 829
    iput v1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    return-void
.end method

.method final onTransact(I)V
    .registers 4

    .line 917
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    iget-object v1, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 918
    iget v0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-eq v0, p1, :cond_19

    .line 919
    iput p1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    .line 920
    iget-object v0, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v0, p1}, Lo/getSupportButtonTintMode$onTransact;->onViewDragStateChanged(I)V

    .line 921
    iget p1, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_19

    const/4 p1, 0x0

    .line 922
    iput-object p1, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    :cond_19
    return-void
.end method

.method public final read()Z
    .registers 11

    .line 764
    iget v0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_63

    .line 765
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    .line 766
    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v2

    .line 767
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v9

    .line 768
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    sub-int v7, v2, v3

    .line 769
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int v8, v9, v3

    if-eqz v7, :cond_2e

    .line 772
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-static {v3, v7}, Landroidx/core/view/ViewCompat;->offsetLeftAndRight(Landroid/view/View;I)V

    :cond_2e
    if-eqz v8, :cond_35

    .line 775
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    invoke-static {v3, v8}, Landroidx/core/view/ViewCompat;->offsetTopAndBottom(Landroid/view/View;I)V

    :cond_35
    if-nez v7, :cond_39

    if-eqz v8, :cond_42

    .line 779
    :cond_39
    iget-object v3, p0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    iget-object v4, p0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    move v5, v2

    move v6, v9

    invoke-virtual/range {v3 .. v8}, Lo/getSupportButtonTintMode$onTransact;->onViewPositionChanged(Landroid/view/View;IIII)V

    :cond_42
    if-eqz v0, :cond_5a

    .line 782
    iget-object v3, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v3

    if-ne v2, v3, :cond_5a

    iget-object v2, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v2

    if-ne v9, v2, :cond_5a

    .line 785
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatToken:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    goto :goto_5c

    :cond_5a
    if-nez v0, :cond_63

    .line 791
    :goto_5c
    iget-object v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatQueueItem:Landroid/view/ViewGroup;

    iget-object v2, p0, Lo/getSupportButtonTintMode;->PlaybackStateCompat:Ljava/lang/Runnable;

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 798
    :cond_63
    iget p0, p0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne p0, v1, :cond_69

    const/4 p0, 0x1

    return p0

    :cond_69
    const/4 p0, 0x0

    return p0
.end method

.method public final read(II)Z
    .registers 6

    .line 606
    iget-boolean v0, p0, Lo/getSupportButtonTintMode;->MediaSessionCompatResultReceiverWrapper:Z

    if-eqz v0, :cond_1b

    .line 611
    iget-object v0, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    iget v1, p0, Lo/getSupportButtonTintMode;->read:I

    .line 612
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    iget v2, p0, Lo/getSupportButtonTintMode;->read:I

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    .line 611
    invoke-direct {p0, p1, p2, v0, v1}, Lo/getSupportButtonTintMode;->read(IIII)Z

    move-result p0

    return p0

    .line 607
    :cond_1b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final read(Landroid/view/MotionEvent;)Z
    .registers 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 992
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    .line 993
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, -0x1

    if-nez v2, :cond_1e

    .line 24540
    iput v5, v0, Lo/getSupportButtonTintMode;->read:I

    .line 24541
    invoke-virtual/range {p0 .. p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 24543
    iget-object v6, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v6, :cond_1e

    .line 24544
    invoke-virtual {v6}, Landroid/view/VelocityTracker;->recycle()V

    .line 24545
    iput-object v4, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 1001
    :cond_1e
    iget-object v6, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-nez v6, :cond_28

    .line 1002
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v6

    iput-object v6, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 1004
    :cond_28
    iget-object v6, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    invoke-virtual {v6, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v6, 0x2

    const/4 v8, 0x1

    if-eqz v2, :cond_118

    if-eq v2, v8, :cond_109

    if-eq v2, v6, :cond_7b

    const/4 v9, 0x3

    if-eq v2, v9, :cond_109

    const/4 v4, 0x5

    if-eq v2, v4, :cond_47

    const/4 v4, 0x6

    if-ne v2, v4, :cond_147

    .line 1104
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1105
    invoke-direct {v0, v1}, Lo/getSupportButtonTintMode;->asBinder(I)V

    goto/16 :goto_147

    .line 1028
    :cond_47
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    .line 1029
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    .line 1030
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    .line 1032
    invoke-direct {v0, v4, v1, v2}, Lo/getSupportButtonTintMode;->asBinder(FFI)V

    .line 1035
    iget v3, v0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-nez v3, :cond_6a

    .line 1036
    iget-object v1, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v1, v1, v2

    .line 1037
    iget v3, v0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    and-int/2addr v1, v3

    if-eqz v1, :cond_147

    .line 1038
    iget-object v3, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v3, v1, v2}, Lo/getSupportButtonTintMode$onTransact;->onEdgeTouched(II)V

    goto/16 :goto_147

    :cond_6a
    if-ne v3, v6, :cond_147

    float-to-int v3, v4

    float-to-int v1, v1

    .line 1042
    invoke-direct {v0, v3, v1}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v1

    .line 1043
    iget-object v3, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    if-ne v1, v3, :cond_147

    .line 1044
    invoke-direct {v0, v1, v2}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    goto/16 :goto_147

    .line 1051
    :cond_7b
    iget-object v2, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    if-eqz v2, :cond_147

    iget-object v2, v0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    if-eqz v2, :cond_147

    .line 1054
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_88
    if-ge v3, v2, :cond_105

    .line 1056
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    .line 26913
    iget v5, v0, Lo/getSupportButtonTintMode;->PlaybackStateCompatCustomAction:I

    shl-int v6, v8, v4

    and-int/2addr v5, v6

    if-eqz v5, :cond_97

    move v5, v8

    goto :goto_98

    :cond_97
    const/4 v5, 0x0

    :goto_98
    if-eqz v5, :cond_102

    .line 1061
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    .line 1062
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    .line 1063
    iget-object v9, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatItemReceiver:[F

    aget v9, v9, v4

    sub-float v9, v5, v9

    .line 1064
    iget-object v10, v0, Lo/getSupportButtonTintMode;->MediaDescriptionCompat:[F

    aget v10, v10, v4

    sub-float v10, v6, v10

    float-to-int v5, v5

    float-to-int v6, v6

    .line 1066
    invoke-direct {v0, v5, v6}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_be

    .line 1067
    invoke-direct {v0, v5, v9, v10}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;FF)Z

    move-result v6

    if-eqz v6, :cond_be

    move v6, v8

    goto :goto_bf

    :cond_be
    const/4 v6, 0x0

    :goto_bf
    if-eqz v6, :cond_f3

    .line 1074
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v11

    float-to-int v12, v9

    .line 1076
    iget-object v13, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    add-int v14, v11, v12

    invoke-virtual {v13, v5, v14, v12}, Lo/getSupportButtonTintMode$onTransact;->clampViewPositionHorizontal(Landroid/view/View;II)I

    move-result v12

    .line 1078
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v13

    float-to-int v14, v10

    .line 1080
    iget-object v15, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    add-int v7, v13, v14

    invoke-virtual {v15, v5, v7, v14}, Lo/getSupportButtonTintMode$onTransact;->clampViewPositionVertical(Landroid/view/View;II)I

    move-result v7

    .line 1082
    iget-object v14, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v14, v5}, Lo/getSupportButtonTintMode$onTransact;->getViewHorizontalDragRange(Landroid/view/View;)I

    move-result v14

    .line 1083
    iget-object v15, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v15, v5}, Lo/getSupportButtonTintMode$onTransact;->getViewVerticalDragRange(Landroid/view/View;)I

    move-result v15

    if-eqz v14, :cond_ed

    if-lez v14, :cond_f3

    if-ne v12, v11, :cond_f3

    :cond_ed
    if-eqz v15, :cond_105

    if-lez v15, :cond_f3

    if-eq v7, v13, :cond_105

    .line 1089
    :cond_f3
    invoke-direct {v0, v9, v10, v4}, Lo/getSupportButtonTintMode;->read(FFI)V

    .line 1090
    iget v7, v0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-eq v7, v8, :cond_105

    if-eqz v6, :cond_102

    .line 1095
    invoke-direct {v0, v5, v4}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    move-result v4

    if-nez v4, :cond_105

    :cond_102
    add-int/lit8 v3, v3, 0x1

    goto :goto_88

    .line 1099
    :cond_105
    invoke-direct/range {p0 .. p1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/MotionEvent;)V

    goto :goto_147

    .line 27540
    :cond_109
    iput v5, v0, Lo/getSupportButtonTintMode;->read:I

    .line 27541
    invoke-virtual/range {p0 .. p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 27543
    iget-object v1, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_147

    .line 27544
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 27545
    iput-object v4, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    goto :goto_147

    .line 1008
    :cond_118
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    .line 1009
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    const/4 v4, 0x0

    .line 1010
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    .line 1011
    invoke-direct {v0, v2, v3, v1}, Lo/getSupportButtonTintMode;->asBinder(FFI)V

    float-to-int v2, v2

    float-to-int v3, v3

    .line 1013
    invoke-direct {v0, v2, v3}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(II)Landroid/view/View;

    move-result-object v2

    .line 1016
    iget-object v3, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatSearchResultReceiver:Landroid/view/View;

    if-ne v2, v3, :cond_139

    iget v3, v0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne v3, v6, :cond_139

    .line 1017
    invoke-direct {v0, v2, v1}, Lo/getSupportButtonTintMode;->read(Landroid/view/View;I)Z

    .line 1020
    :cond_139
    iget-object v2, v0, Lo/getSupportButtonTintMode;->MediaBrowserCompatCustomActionResultReceiver:[I

    aget v2, v2, v1

    .line 1021
    iget v3, v0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_147

    .line 1022
    iget-object v3, v0, Lo/getSupportButtonTintMode;->AudioAttributesImplApi26Parcelizer:Lo/getSupportButtonTintMode$onTransact;

    invoke-virtual {v3, v2, v1}, Lo/getSupportButtonTintMode$onTransact;->onEdgeTouched(II)V

    .line 1116
    :cond_147
    :goto_147
    iget v0, v0, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-ne v0, v8, :cond_14c

    return v8

    :cond_14c
    const/4 v0, 0x0

    return v0
.end method

###### Class kotlin.getSupportButtonTintMode.AnonymousClass4 (o.getSupportButtonTintMode$4)
.class final Lo/getSupportButtonTintMode$4;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getSupportButtonTintMode;


# direct methods
.method constructor <init>(Lo/getSupportButtonTintMode;)V
    .registers 2

    .line 342
    iput-object p1, p0, Lo/getSupportButtonTintMode$4;->asInterface:Lo/getSupportButtonTintMode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    .line 345
    iget-object p0, p0, Lo/getSupportButtonTintMode$4;->asInterface:Lo/getSupportButtonTintMode;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lo/getSupportButtonTintMode;->onTransact(I)V

    return-void
.end method

###### Class kotlin.getSupportButtonTintMode.AnonymousClass5 (o.getSupportButtonTintMode$5)
.class final Lo/getSupportButtonTintMode$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/animation/Interpolator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 334
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getInterpolation(F)F
    .registers 3

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p1, p0

    mul-float v0, p1, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    return v0
.end method

###### Class o.getSupportButtonTintMode.onTransact (o.getSupportButtonTintMode$onTransact)
.class public abstract Lo/getSupportButtonTintMode$onTransact;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getSupportButtonTintMode;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "onTransact"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    const/4 p0, 0x0

    return p0
.end method

.method public getOrderedChildIndex(I)I
    .registers 2

    return p1
.end method

.method public getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public getViewVerticalDragRange(Landroid/view/View;)I
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onEdgeDragStarted(II)V
    .registers 3

    return-void
.end method

.method public onEdgeLock(I)Z
    .registers 2

    const/4 p0, 0x0

    return p0
.end method

.method public onEdgeTouched(II)V
    .registers 3

    return-void
.end method

.method public onViewCaptured(Landroid/view/View;I)V
    .registers 3

    return-void
.end method

.method public onViewDragStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 6

    return-void
.end method

.method public onViewReleased(Landroid/view/View;FF)V
    .registers 4

    return-void
.end method

.method public abstract tryCaptureView(Landroid/view/View;I)Z
.end method
