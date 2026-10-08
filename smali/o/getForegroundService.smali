###### Class kotlin.getForegroundService (o.getForegroundService)
.class public final Lo/getForegroundService;
.super Landroid/view/ViewGroup;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo/getForegroundService$asInterface;,
        Lo/getForegroundService$asBinder;,
        Lo/getForegroundService$onTransact;,
        Lo/getForegroundService$read;,
        Lo/getForegroundService$RemoteActionCompatParcelizer;,
        Lo/getForegroundService$AudioAttributesCompatParcelizer;,
        Lo/getForegroundService$write;
    }
.end annotation


# static fields
.field private static AudioAttributesImplBaseParcelizer:Z = true


# instance fields
.field AudioAttributesCompatParcelizer:I

.field final AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lo/getForegroundService$asBinder;",
            ">;"
        }
    .end annotation
.end field

.field AudioAttributesImplApi26Parcelizer:Z

.field public final IconCompatParcelizer:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lo/getForegroundService$RemoteActionCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field

.field MediaBrowserCompatCustomActionResultReceiver:I

.field MediaBrowserCompatItemReceiver:Landroid/view/View;

.field private MediaBrowserCompatMediaItem:I

.field private MediaBrowserCompatSearchResultReceiver:Z

.field private MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

.field private MediaDescriptionCompat:Lo/PendingIntentCompatApi23Impl;

.field private MediaMetadataCompat:Lo/PendingIntentCompatApi23Impl$asBinder;

.field private MediaSessionCompatQueueItem:F

.field private MediaSessionCompatResultReceiverWrapper:I

.field private MediaSessionCompatToken:F

.field private ParcelableVolumeInfo:Landroid/graphics/drawable/Drawable;

.field private PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

.field private final PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

.field private RatingCompat:Lo/getForegroundService$RemoteActionCompatParcelizer;

.field RemoteActionCompatParcelizer:Z

.field public asBinder:Z

.field final asInterface:Lo/getSupportButtonTintMode;

.field onTransact:I

.field read:Lo/getString;

.field public write:F


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 315
    invoke-direct {p0, p1, v0}, Lo/getForegroundService;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 319
    invoke-direct {p0, p1, p2, v0}, Lo/getForegroundService;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 324
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 122
    iput p2, p0, Lo/getForegroundService;->MediaSessionCompatResultReceiverWrapper:I

    const/high16 p3, 0x3f800000    # 1.0f

    .line 154
    iput p3, p0, Lo/getForegroundService;->write:F

    .line 181
    new-instance p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p3, p0, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    const/4 p3, 0x1

    .line 192
    iput-boolean p3, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    .line 194
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lo/getForegroundService;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    .line 196
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lo/getForegroundService;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    .line 298
    new-instance v0, Lo/getForegroundService$2;

    invoke-direct {v0, p0}, Lo/getForegroundService$2;-><init>(Lo/getForegroundService;)V

    iput-object v0, p0, Lo/getForegroundService;->MediaMetadataCompat:Lo/PendingIntentCompatApi23Impl$asBinder;

    .line 326
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 328
    invoke-virtual {p0, p2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 330
    new-instance p2, Lo/getForegroundService$asInterface;

    invoke-direct {p2, p0}, Lo/getForegroundService$asInterface;-><init>(Lo/getForegroundService;)V

    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 331
    invoke-static {p0, p3}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 333
    new-instance p2, Lo/getForegroundService$onTransact;

    invoke-direct {p2, p0}, Lo/getForegroundService$onTransact;-><init>(Lo/getForegroundService;)V

    const/high16 p3, 0x3f000000    # 0.5f

    invoke-static {p0, p3, p2}, Lo/getSupportButtonTintMode;->asInterface(Landroid/view/ViewGroup;FLo/getSupportButtonTintMode$onTransact;)Lo/getSupportButtonTintMode;

    move-result-object p2

    iput-object p2, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    const/high16 p3, 0x43c80000    # 400.0f

    mul-float/2addr v0, p3

    .line 2414
    iput v0, p2, Lo/getSupportButtonTintMode;->asBinder:F

    .line 336
    invoke-static {p1}, Lo/startForegroundService;->asBinder(Landroid/content/Context;)Lo/startForegroundService;

    move-result-object p2

    .line 337
    invoke-static {p1}, Landroidx/core/content/ContextCompat;->getMainExecutor(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object p1

    .line 338
    new-instance p3, Lo/PendingIntentCompatApi23Impl;

    invoke-direct {p3, p2, p1}, Lo/PendingIntentCompatApi23Impl;-><init>(Lo/startForegroundService;Ljava/util/concurrent/Executor;)V

    .line 3345
    iput-object p3, p0, Lo/getForegroundService;->MediaDescriptionCompat:Lo/PendingIntentCompatApi23Impl;

    .line 3346
    iget-object p0, p0, Lo/getForegroundService;->MediaMetadataCompat:Lo/PendingIntentCompatApi23Impl$asBinder;

    const-string p1, ""

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4061
    iput-object p0, p3, Lo/PendingIntentCompatApi23Impl;->asInterface:Lo/PendingIntentCompatApi23Impl$asBinder;

    return-void
.end method

.method private RemoteActionCompatParcelizer(F)Z
    .registers 8

    .line 1264
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 45851
    :cond_6
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_f

    move v0, v2

    goto :goto_10

    :cond_f
    move v0, v1

    .line 1270
    :goto_10
    iget-object v3, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lo/getForegroundService$read;

    if-eqz v0, :cond_37

    .line 1274
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 1275
    iget-object v4, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    .line 1276
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    add-int/2addr v0, v3

    int-to-float v0, v0

    iget v3, p0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    int-to-float p1, v4

    add-float/2addr v0, p1

    sub-float/2addr v5, v0

    float-to-int p1, v5

    goto :goto_45

    .line 1278
    :cond_37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget v3, v3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v0, v3

    int-to-float v0, v0

    .line 1279
    iget v3, p0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-float v3, v3

    mul-float/2addr p1, v3

    add-float/2addr v0, p1

    float-to-int p1, v0

    .line 1282
    :goto_45
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    iget-object v3, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    invoke-virtual {v0, v3, p1, v4}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_5a

    .line 1283
    invoke-virtual {p0}, Lo/getForegroundService;->asBinder()V

    .line 1284
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    return v2

    :cond_5a
    return v1
.end method

.method static read(Landroid/view/View;)V
    .registers 2

    .line 1211
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/getForegroundService$read;

    iget-object v0, v0, Lo/getForegroundService$read;->read:Landroid/graphics/Paint;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setLayerPaint(Landroid/view/View;Landroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method public final RemoteActionCompatParcelizer()Z
    .registers 3

    .line 1017
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    const/4 v1, 0x0

    if-nez v0, :cond_7

    .line 1018
    iput-boolean v1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    .line 1020
    :cond_7
    iget-boolean v0, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_14

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-direct {p0, v0}, Lo/getForegroundService;->RemoteActionCompatParcelizer(F)Z

    move-result v0

    if-nez v0, :cond_14

    return v1

    .line 1021
    :cond_14
    iput-boolean v1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    const/4 p0, 0x1

    return p0
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 6

    .line 560
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 562
    new-instance v0, Lo/getForegroundService$write;

    invoke-direct {v0, p1}, Lo/getForegroundService$write;-><init>(Landroid/view/View;)V

    .line 563
    invoke-super {p0, v0, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 566
    :cond_10
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method final asBinder()V
    .registers 7

    .line 529
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_19

    .line 530
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 531
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    const/4 v5, 0x4

    if-ne v4, v5, :cond_16

    .line 532
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_19
    return-void
.end method

.method final asBinder(F)V
    .registers 9

    .line 6851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    move v2, v1

    .line 1404
    :goto_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :goto_e
    if-ge v1, v0, :cond_32

    .line 1406
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 1407
    iget-object v4, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eq v3, v4, :cond_2f

    .line 1409
    iget v4, p0, Lo/getForegroundService;->MediaSessionCompatToken:F

    iget v5, p0, Lo/getForegroundService;->AudioAttributesCompatParcelizer:I

    const/high16 v6, 0x3f800000    # 1.0f

    sub-float v4, v6, v4

    int-to-float v5, v5

    mul-float/2addr v4, v5

    float-to-int v4, v4

    .line 1410
    iput p1, p0, Lo/getForegroundService;->MediaSessionCompatToken:F

    sub-float/2addr v6, p1

    mul-float/2addr v6, v5

    float-to-int v5, v6

    sub-int/2addr v4, v5

    if-eqz v2, :cond_2c

    neg-int v4, v4

    .line 1414
    :cond_2c
    invoke-virtual {v3, v4}, Landroid/view/View;->offsetLeftAndRight(I)V

    :cond_2f
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_32
    return-void
.end method

.method final asBinder(Landroid/view/View;)V
    .registers 21

    move-object/from16 v0, p1

    .line 46851
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_a

    goto :goto_b

    :cond_a
    const/4 v3, 0x0

    :goto_b
    if-eqz v3, :cond_17

    .line 484
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v1, v4

    goto :goto_1b

    :cond_17
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    :goto_1b
    if-eqz v3, :cond_22

    .line 485
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    goto :goto_2b

    :cond_22
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    .line 486
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    .line 487
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    if-eqz v0, :cond_50

    .line 46540
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->isOpaque()Z

    move-result v8

    if-eqz v8, :cond_50

    .line 493
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v8

    .line 494
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v9

    .line 495
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v10

    .line 496
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v11

    goto :goto_54

    :cond_50
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    .line 501
    :goto_54
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    :goto_59
    if-ge v13, v12, :cond_bc

    move-object/from16 v14, p0

    .line 502
    invoke-virtual {v14, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    if-eq v15, v0, :cond_bc

    .line 507
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v0, 0x8

    if-eq v2, v0, :cond_ab

    if-eqz v3, :cond_6f

    move v0, v4

    goto :goto_70

    :cond_6f
    move v0, v1

    .line 512
    :goto_70
    invoke-virtual {v15}, Landroid/view/View;->getLeft()I

    move-result v2

    .line 511
    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 513
    invoke-virtual {v15}, Landroid/view/View;->getTop()I

    move-result v2

    invoke-static {v5, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    move/from16 v16, v1

    move/from16 v17, v3

    if-eqz v3, :cond_87

    goto :goto_88

    :cond_87
    move v1, v4

    .line 515
    :goto_88
    invoke-virtual {v15}, Landroid/view/View;->getRight()I

    move-result v3

    .line 514
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    sub-int v3, v6, v7

    move/from16 v18, v4

    .line 516
    invoke-virtual {v15}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-lt v0, v8, :cond_a6

    if-lt v2, v10, :cond_a6

    if-gt v1, v9, :cond_a6

    if-gt v3, v11, :cond_a6

    const/4 v0, 0x4

    goto :goto_a7

    :cond_a6
    const/4 v0, 0x0

    .line 524
    :goto_a7
    invoke-virtual {v15, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_b1

    :cond_ab
    move/from16 v16, v1

    move/from16 v17, v3

    move/from16 v18, v4

    :goto_b1
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p1

    move/from16 v1, v16

    move/from16 v3, v17

    move/from16 v4, v18

    goto :goto_59

    :cond_bc
    return-void
.end method

.method final asInterface(Landroid/view/View;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1456
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/getForegroundService$read;

    .line 1457
    iget-boolean v1, p0, Lo/getForegroundService;->asBinder:Z

    if-eqz v1, :cond_1b

    iget-boolean p1, p1, Lo/getForegroundService$read;->asInterface:Z

    if-eqz p1, :cond_1b

    iget p0, p0, Lo/getForegroundService;->write:F

    const/4 p1, 0x0

    cmpl-float p0, p0, p1

    if-lez p0, :cond_1b

    const/4 p0, 0x1

    return p0

    :cond_1b
    return v0
.end method

.method protected final checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 3

    .line 1474
    instance-of v0, p1, Lo/getForegroundService$read;

    if-eqz v0, :cond_c

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p0

    if-eqz p0, :cond_c

    const/4 p0, 0x1

    return p0

    :cond_c
    const/4 p0, 0x0

    return p0
.end method

.method public final computeScroll()V
    .registers 2

    .line 1292
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {v0}, Lo/getSupportButtonTintMode;->read()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 1293
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    if-nez v0, :cond_12

    .line 1294
    iget-object p0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer()V

    return-void

    .line 1298
    :cond_12
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    :cond_15
    return-void
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1369
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 7851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 1373
    iget-object v0, p0, Lo/getForegroundService;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    goto :goto_f

    .line 1375
    :cond_d
    iget-object v0, p0, Lo/getForegroundService;->ParcelableVolumeInfo:Landroid/graphics/drawable/Drawable;

    .line 1378
    :goto_f
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-le v2, v1, :cond_1a

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    goto :goto_1b

    :cond_1a
    const/4 v2, 0x0

    :goto_1b
    if-eqz v2, :cond_45

    if-eqz v0, :cond_45

    .line 1384
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v3

    .line 1385
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v4

    .line 1387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    .line 8851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-ne p0, v1, :cond_37

    .line 1391
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result p0

    add-int/2addr v5, p0

    goto :goto_3f

    .line 1394
    :cond_37
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result p0

    sub-int v1, p0, v5

    move v5, p0

    move p0, v1

    .line 1398
    :goto_3f
    invoke-virtual {v0, p0, v3, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 1399
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_45
    return-void
.end method

.method protected final drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 9851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_a

    move v0, v2

    goto :goto_b

    :cond_a
    move v0, v1

    .line 10100
    :goto_b
    iget-boolean v3, p0, Lo/getForegroundService;->asBinder:Z

    if-eqz v3, :cond_17

    iget v3, p0, Lo/getForegroundService;->write:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-eqz v3, :cond_17

    goto :goto_18

    :cond_17
    move v1, v2

    :goto_18
    xor-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_3d

    .line 1155
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 10450
    iput v2, v0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    .line 12196
    sget-boolean v0, Lo/getForegroundService;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_2e

    .line 12197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_2e

    .line 12199
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    :cond_2e
    if-eqz v1, :cond_5e

    .line 1159
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 12488
    iget v3, v0, Lo/getSupportButtonTintMode;->asInterface:I

    .line 1159
    iget v1, v1, Landroidx/core/graphics/Insets;->left:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 13475
    iput v1, v0, Lo/getSupportButtonTintMode;->onTransact:I

    goto :goto_5e

    .line 1163
    :cond_3d
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    const/4 v3, 0x2

    .line 14450
    iput v3, v0, Lo/getSupportButtonTintMode;->IconCompatParcelizer:I

    .line 16196
    sget-boolean v0, Lo/getForegroundService;->AudioAttributesImplBaseParcelizer:Z

    if-eqz v0, :cond_50

    .line 16197
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getRootWindowInsets(Landroid/view/View;)Landroidx/core/view/WindowInsetsCompat;

    move-result-object v0

    if-eqz v0, :cond_50

    .line 16199
    invoke-virtual {v0}, Landroidx/core/view/WindowInsetsCompat;->getSystemGestureInsets()Landroidx/core/graphics/Insets;

    move-result-object v1

    :cond_50
    if-eqz v1, :cond_5e

    .line 1167
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 16488
    iget v3, v0, Lo/getSupportButtonTintMode;->asInterface:I

    .line 1167
    iget v1, v1, Landroidx/core/graphics/Insets;->right:I

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 17475
    iput v1, v0, Lo/getSupportButtonTintMode;->onTransact:I

    .line 1171
    :cond_5e
    :goto_5e
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lo/getForegroundService$read;

    .line 1173
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 1175
    iget-boolean v3, p0, Lo/getForegroundService;->asBinder:Z

    if-eqz v3, :cond_a5

    iget-boolean v0, v0, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    if-nez v0, :cond_a5

    iget-object v0, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-eqz v0, :cond_a5

    .line 1177
    iget-object v0, p0, Lo/getForegroundService;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 19851
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_90

    .line 1179
    iget-object v0, p0, Lo/getForegroundService;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget-object v3, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->left:I

    goto :goto_a0

    .line 1181
    :cond_90
    iget-object v0, p0, Lo/getForegroundService;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    iget-object v3, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iput v2, v0, Landroid/graphics/Rect;->right:I

    .line 1183
    :goto_a0
    iget-object v0, p0, Lo/getForegroundService;->PlaybackStateCompatCustomAction:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 1186
    :cond_a5
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p0

    .line 1188
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method protected final generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 1

    .line 1462
    new-instance p0, Lo/getForegroundService$read;

    invoke-direct {p0}, Lo/getForegroundService$read;-><init>()V

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 1479
    new-instance v0, Lo/getForegroundService$read;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lo/getForegroundService$read;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method protected final generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1467
    instance-of p0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz p0, :cond_c

    .line 1468
    new-instance p0, Lo/getForegroundService$read;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0, p1}, Lo/getForegroundService$read;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object p0

    .line 1469
    :cond_c
    new-instance p0, Lo/getForegroundService$read;

    invoke-direct {p0, p1}, Lo/getForegroundService$read;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method protected final onAttachedToWindow()V
    .registers 5

    .line 580
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    const/4 v0, 0x1

    .line 581
    iput-boolean v0, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    .line 582
    iget-object v0, p0, Lo/getForegroundService;->MediaDescriptionCompat:Lo/PendingIntentCompatApi23Impl;

    if-eqz v0, :cond_4c

    .line 583
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 20905
    :goto_e
    instance-of v1, v0, Landroid/content/ContextWrapper;

    const/4 v2, 0x0

    if-eqz v1, :cond_21

    .line 20906
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_1a

    .line 20907
    check-cast v0, Landroid/app/Activity;

    goto :goto_22

    .line 20909
    :cond_1a
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_e

    :cond_21
    move-object v0, v2

    :goto_22
    if-eqz v0, :cond_4c

    .line 585
    iget-object p0, p0, Lo/getForegroundService;->MediaDescriptionCompat:Lo/PendingIntentCompatApi23Impl;

    const-string v1, ""

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20069
    iget-object v1, p0, Lo/PendingIntentCompatApi23Impl;->asBinder:Lo/SizeKt;

    if-eqz v1, :cond_32

    .line 21192
    invoke-interface {v1, v2}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 20070
    :cond_32
    iget-object v1, p0, Lo/PendingIntentCompatApi23Impl;->read:Ljava/util/concurrent/Executor;

    invoke-static {v1}, Lo/SizeFCompat;->read(Ljava/util/concurrent/Executor;)Lo/Pools;

    move-result-object v1

    check-cast v1, Lkotlin/coroutines/CoroutineContext;

    invoke-static {v1}, Lo/checkArgumentFinite;->RemoteActionCompatParcelizer(Lkotlin/coroutines/CoroutineContext;)Lo/acquire;

    move-result-object v1

    new-instance v3, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;

    invoke-direct {v3, p0, v0, v2}, Lo/PendingIntentCompatApi23Impl$RemoteActionCompatParcelizer;-><init>(Lo/PendingIntentCompatApi23Impl;Landroid/app/Activity;Lkotlin/coroutines/Continuation;)V

    check-cast v3, Lkotlin/jvm/functions/Function2;

    const/4 v0, 0x3

    .line 22001
    invoke-static {v1, v2, v2, v3, v0}, Lo/getOrDefault;->asBinder(Lo/acquire;Lkotlin/coroutines/CoroutineContext;Lo/checkArgumentNonnegative;Lkotlin/jvm/functions/Function2;I)Lo/SizeKt;

    move-result-object v0

    .line 20070
    iput-object v0, p0, Lo/PendingIntentCompatApi23Impl;->asBinder:Lo/SizeKt;

    :cond_4c
    return-void
.end method

.method protected final onDetachedFromWindow()V
    .registers 4

    .line 592
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    const/4 v0, 0x1

    .line 593
    iput-boolean v0, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    .line 594
    iget-object v0, p0, Lo/getForegroundService;->MediaDescriptionCompat:Lo/PendingIntentCompatApi23Impl;

    if-eqz v0, :cond_12

    .line 23084
    iget-object v0, v0, Lo/PendingIntentCompatApi23Impl;->asBinder:Lo/SizeKt;

    if-eqz v0, :cond_12

    const/4 v1, 0x0

    .line 24192
    invoke-interface {v0, v1}, Lo/SizeKt;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 597
    :cond_12
    iget-object v0, p0, Lo/getForegroundService;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_19
    if-ge v1, v0, :cond_29

    .line 598
    iget-object v2, p0, Lo/getForegroundService;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo/getForegroundService$asBinder;

    .line 599
    invoke-virtual {v2}, Lo/getForegroundService$asBinder;->run()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19

    .line 601
    :cond_29
    iget-object p0, p0, Lo/getForegroundService;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 918
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 921
    iget-boolean v1, p0, Lo/getForegroundService;->asBinder:Z

    const/4 v2, 0x1

    if-nez v1, :cond_27

    if-nez v0, :cond_27

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-le v1, v2, :cond_27

    .line 923
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_27

    .line 926
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    .line 925
    invoke-static {v1, v3, v4}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/View;II)Z

    move-result v1

    iput-boolean v1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    .line 930
    :cond_27
    iget-boolean v1, p0, Lo/getForegroundService;->asBinder:Z

    const/4 v3, 0x0

    const/4 v4, -0x1

    if-eqz v1, :cond_b4

    iget-boolean v1, p0, Lo/getForegroundService;->RemoteActionCompatParcelizer:Z

    if-eqz v1, :cond_33

    if-nez v0, :cond_b4

    :cond_33
    const/4 v1, 0x3

    const/4 v5, 0x0

    if-eq v0, v1, :cond_a3

    if-eq v0, v2, :cond_a3

    if-eqz v0, :cond_74

    const/4 v1, 0x2

    if-ne v0, v1, :cond_96

    .line 958
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 959
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 960
    iget v6, p0, Lo/getForegroundService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float/2addr v0, v6

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    .line 961
    iget v6, p0, Lo/getForegroundService;->MediaSessionCompatQueueItem:F

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    .line 962
    iget-object v6, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 25532
    iget v6, v6, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    int-to-float v6, v6

    cmpl-float v6, v0, v6

    if-lez v6, :cond_96

    cmpl-float v0, v1, v0

    if-lez v0, :cond_96

    .line 964
    iget-object p1, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 26540
    iput v4, p1, Lo/getSupportButtonTintMode;->read:I

    .line 26541
    invoke-virtual {p1}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 26543
    iget-object v0, p1, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_71

    .line 26544
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    .line 26545
    iput-object v3, p1, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 965
    :cond_71
    iput-boolean v2, p0, Lo/getForegroundService;->RemoteActionCompatParcelizer:Z

    return v5

    .line 944
    :cond_74
    iput-boolean v5, p0, Lo/getForegroundService;->RemoteActionCompatParcelizer:Z

    .line 945
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 946
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    .line 947
    iput v0, p0, Lo/getForegroundService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 948
    iput v1, p0, Lo/getForegroundService;->MediaSessionCompatQueueItem:F

    .line 950
    iget-object v3, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-static {v3, v0, v1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/View;II)Z

    move-result v0

    if-eqz v0, :cond_96

    iget-object v0, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 951
    invoke-virtual {p0, v0}, Lo/getForegroundService;->asInterface(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_96

    move v0, v2

    goto :goto_97

    :cond_96
    move v0, v5

    .line 971
    :goto_97
    iget-object p0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {p0, p1}, Lo/getSupportButtonTintMode;->read(Landroid/view/MotionEvent;)Z

    move-result p0

    if-nez p0, :cond_a2

    if-nez v0, :cond_a2

    return v5

    :cond_a2
    return v2

    .line 936
    :cond_a3
    iget-object p0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 27540
    iput v4, p0, Lo/getSupportButtonTintMode;->read:I

    .line 27541
    invoke-virtual {p0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 27543
    iget-object p1, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_b3

    .line 27544
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->recycle()V

    .line 27545
    iput-object v3, p0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    :cond_b3
    return v5

    .line 931
    :cond_b4
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 28540
    iput v4, v0, Lo/getSupportButtonTintMode;->read:I

    .line 28541
    invoke-virtual {v0}, Lo/getSupportButtonTintMode;->asInterface()V

    .line 28543
    iget-object v1, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    if-eqz v1, :cond_c4

    .line 28544
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->recycle()V

    .line 28545
    iput-object v3, v0, Lo/getSupportButtonTintMode;->write:Landroid/view/VelocityTracker;

    .line 932
    :cond_c4
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method protected final onLayout(ZIIII)V
    .registers 24

    move-object/from16 v0, p0

    .line 30851
    invoke-static/range {p0 .. p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_b

    move v1, v3

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    sub-int v4, p4, p2

    if-eqz v1, :cond_15

    .line 822
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    goto :goto_19

    :cond_15
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_19
    if-eqz v1, :cond_20

    .line 823
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    goto :goto_24

    :cond_20
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    .line 824
    :goto_24
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    .line 826
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    .line 830
    iget-boolean v9, v0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v9, :cond_3e

    .line 831
    iget-boolean v9, v0, Lo/getForegroundService;->asBinder:Z

    if-eqz v9, :cond_3a

    iget-boolean v9, v0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    if-eqz v9, :cond_3a

    const/4 v9, 0x0

    goto :goto_3c

    :cond_3a
    const/high16 v9, 0x3f800000    # 1.0f

    :goto_3c
    iput v9, v0, Lo/getForegroundService;->write:F

    :cond_3e
    move v9, v5

    const/4 v11, 0x0

    :goto_40
    if-ge v11, v8, :cond_f1

    .line 835
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    .line 837
    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v13

    const/16 v14, 0x8

    if-eq v13, v14, :cond_ea

    .line 841
    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v13

    check-cast v13, Lo/getForegroundService$read;

    .line 843
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    .line 846
    iget-boolean v15, v13, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    if-eqz v15, :cond_94

    .line 847
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int v2, v4, v6

    .line 848
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v16

    sub-int v16, v16, v9

    add-int/2addr v15, v3

    sub-int v3, v16, v15

    .line 849
    iput v3, v0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    if-eqz v1, :cond_72

    .line 850
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_74

    :cond_72
    iget v15, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_74
    add-int v16, v9, v15

    add-int v16, v16, v3

    .line 851
    div-int/lit8 v17, v14, 0x2

    add-int v10, v16, v17

    if-le v10, v2, :cond_80

    const/4 v2, 0x1

    goto :goto_81

    :cond_80
    const/4 v2, 0x0

    :goto_81
    iput-boolean v2, v13, Lo/getForegroundService$read;->asInterface:Z

    int-to-float v2, v3

    .line 852
    iget v3, v0, Lo/getForegroundService;->write:F

    mul-float/2addr v2, v3

    float-to-int v2, v2

    add-int/2addr v15, v2

    add-int/2addr v9, v15

    int-to-float v2, v2

    .line 854
    iget v3, v0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iput v2, v0, Lo/getForegroundService;->write:F

    const/high16 v10, 0x3f800000    # 1.0f

    goto :goto_aa

    .line 855
    :cond_94
    iget-boolean v2, v0, Lo/getForegroundService;->asBinder:Z

    if-eqz v2, :cond_a7

    iget v2, v0, Lo/getForegroundService;->AudioAttributesCompatParcelizer:I

    if-eqz v2, :cond_a7

    .line 856
    iget v3, v0, Lo/getForegroundService;->write:F

    const/high16 v10, 0x3f800000    # 1.0f

    sub-float v3, v10, v3

    int-to-float v2, v2

    mul-float/2addr v3, v2

    float-to-int v2, v3

    move v9, v5

    goto :goto_ab

    :cond_a7
    const/high16 v10, 0x3f800000    # 1.0f

    move v9, v5

    :goto_aa
    const/4 v2, 0x0

    :goto_ab
    if-eqz v1, :cond_b3

    sub-int v3, v4, v9

    add-int/2addr v3, v2

    sub-int v2, v3, v14

    goto :goto_b7

    :cond_b3
    sub-int v2, v9, v2

    add-int v3, v2, v14

    .line 873
    :goto_b7
    invoke-virtual {v12}, Landroid/view/View;->getMeasuredHeight()I

    move-result v13

    add-int/2addr v13, v7

    .line 874
    invoke-virtual {v12, v2, v7, v3, v13}, Landroid/view/View;->layout(IIII)V

    .line 879
    iget-object v2, v0, Lo/getForegroundService;->read:Lo/getString;

    if-eqz v2, :cond_de

    .line 880
    invoke-interface {v2}, Lo/getString;->onTransact()Lo/getString$asBinder;

    move-result-object v2

    sget-object v3, Lo/getString$asBinder;->RemoteActionCompatParcelizer:Lo/getString$asBinder;

    if-ne v2, v3, :cond_de

    iget-object v2, v0, Lo/getForegroundService;->read:Lo/getString;

    .line 881
    invoke-interface {v2}, Lo/getString;->read()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 882
    iget-object v2, v0, Lo/getForegroundService;->read:Lo/getString;

    invoke-interface {v2}, Lo/getString;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    goto :goto_df

    :cond_de
    const/4 v2, 0x0

    .line 884
    :goto_df
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v2

    add-int/2addr v3, v2

    add-int/2addr v5, v3

    goto :goto_ec

    :cond_ea
    const/high16 v10, 0x3f800000    # 1.0f

    :goto_ec
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x1

    goto/16 :goto_40

    .line 887
    :cond_f1
    iget-boolean v1, v0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    if-eqz v1, :cond_107

    .line 888
    iget-boolean v1, v0, Lo/getForegroundService;->asBinder:Z

    if-eqz v1, :cond_102

    .line 889
    iget v1, v0, Lo/getForegroundService;->AudioAttributesCompatParcelizer:I

    if-eqz v1, :cond_102

    .line 890
    iget v1, v0, Lo/getForegroundService;->write:F

    invoke-virtual {v0, v1}, Lo/getForegroundService;->asBinder(F)V

    .line 893
    :cond_102
    iget-object v1, v0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {v0, v1}, Lo/getForegroundService;->asBinder(Landroid/view/View;)V

    :cond_107
    const/4 v1, 0x0

    .line 896
    iput-boolean v1, v0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    return-void
.end method

.method protected final onMeasure(II)V
    .registers 23

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 606
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 607
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    .line 608
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v4

    .line 609
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v5

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    const/high16 v8, -0x80000000

    if-eq v4, v8, :cond_2b

    if-eq v4, v6, :cond_1f

    move v5, v7

    goto :goto_29

    .line 615
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    :goto_29
    move v9, v5

    goto :goto_37

    .line 618
    :cond_2b
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v9

    sub-int/2addr v5, v9

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v5, v9

    move v9, v5

    move v5, v7

    .line 624
    :goto_37
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v10

    sub-int v10, v3, v10

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v11

    sub-int/2addr v10, v11

    invoke-static {v10, v7}, Ljava/lang/Math;->max(II)I

    move-result v10

    .line 626
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v12, 0x0

    .line 633
    iput-object v12, v0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    move v14, v7

    move v15, v14

    move v12, v10

    const/16 v16, 0x0

    :goto_52
    const/16 v8, 0x8

    if-ge v14, v11, :cond_f5

    .line 638
    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 639
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Lo/getForegroundService$read;

    move/from16 v17, v3

    .line 641
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v8, :cond_6d

    .line 642
    iput-boolean v7, v13, Lo/getForegroundService$read;->asInterface:Z

    goto :goto_7d

    .line 646
    :cond_6d
    iget v3, v13, Lo/getForegroundService$read;->asBinder:F

    const/4 v8, 0x0

    cmpl-float v3, v3, v8

    if-lez v3, :cond_81

    .line 647
    iget v3, v13, Lo/getForegroundService$read;->asBinder:F

    add-float v16, v16, v3

    .line 651
    iget v3, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-eqz v3, :cond_7d

    goto :goto_81

    :cond_7d
    :goto_7d
    move/from16 v19, v2

    goto/16 :goto_ea

    .line 655
    :cond_81
    :goto_81
    iget v3, v13, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v8, v13, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v3, v8

    sub-int v3, v10, v3

    .line 657
    invoke-static {v3, v7}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 660
    iget v8, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v7, -0x2

    if-ne v8, v7, :cond_9c

    if-nez v2, :cond_95

    move v7, v2

    goto :goto_97

    :cond_95
    const/high16 v7, -0x80000000

    .line 661
    :goto_97
    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_ae

    .line 663
    :cond_9c
    iget v7, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_a6

    .line 664
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    goto :goto_ae

    .line 666
    :cond_a6
    iget v3, v13, Landroid/view/ViewGroup$LayoutParams;->width:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v3, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 670
    :goto_ae
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    move/from16 v19, v2

    iget v2, v13, Landroid/view/ViewGroup$LayoutParams;->height:I

    add-int/2addr v7, v8

    .line 669
    invoke-static {v1, v7, v2}, Lo/getForegroundService;->getChildMeasureSpec(III)I

    move-result v2

    .line 671
    invoke-virtual {v6, v3, v2}, Landroid/view/View;->measure(II)V

    .line 672
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    .line 673
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_d8

    const/high16 v7, -0x80000000

    if-ne v4, v7, :cond_d5

    .line 677
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_d8

    :cond_d5
    if-nez v4, :cond_d8

    move v5, v3

    :cond_d8
    :goto_d8
    sub-int/2addr v12, v2

    if-nez v14, :cond_dc

    goto :goto_ea

    :cond_dc
    if-gez v12, :cond_e0

    const/4 v2, 0x1

    goto :goto_e1

    :cond_e0
    const/4 v2, 0x0

    .line 688
    :goto_e1
    iput-boolean v2, v13, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    or-int/2addr v15, v2

    .line 689
    iget-boolean v2, v13, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    if-eqz v2, :cond_ea

    .line 690
    iput-object v6, v0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    :cond_ea
    :goto_ea
    add-int/lit8 v14, v14, 0x1

    move/from16 v3, v17

    move/from16 v2, v19

    const/high16 v6, 0x40000000    # 2.0f

    const/4 v7, 0x0

    goto/16 :goto_52

    :cond_f5
    move/from16 v17, v3

    if-nez v15, :cond_fe

    const/4 v2, 0x0

    cmpl-float v3, v16, v2

    if-lez v3, :cond_1a8

    :cond_fe
    const/4 v2, 0x0

    :goto_ff
    if-ge v2, v11, :cond_1a8

    .line 699
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 700
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v6

    if-ne v6, v8, :cond_111

    move/from16 v19, v12

    const/16 v18, 0x0

    goto/16 :goto_1a0

    .line 704
    :cond_111
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lo/getForegroundService$read;

    .line 705
    iget v7, v6, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v7, :cond_124

    iget v7, v6, Lo/getForegroundService$read;->asBinder:F

    const/4 v13, 0x0

    cmpl-float v7, v7, v13

    if-lez v7, :cond_124

    const/4 v7, 0x0

    goto :goto_128

    .line 706
    :cond_124
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    :goto_128
    if-eqz v15, :cond_138

    .line 712
    iget v13, v6, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v6, v6, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v13, v6

    sub-int v6, v10, v13

    const/high16 v13, 0x40000000    # 2.0f

    .line 714
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_155

    .line 717
    :cond_138
    iget v13, v6, Lo/getForegroundService$read;->asBinder:F

    const/4 v14, 0x0

    cmpl-float v13, v13, v14

    if-lez v13, :cond_153

    const/4 v13, 0x0

    .line 719
    invoke-static {v13, v12}, Ljava/lang/Math;->max(II)I

    move-result v14

    .line 720
    iget v6, v6, Lo/getForegroundService$read;->asBinder:F

    int-to-float v13, v14

    mul-float/2addr v6, v13

    div-float v6, v6, v16

    float-to-int v6, v6

    add-int/2addr v6, v7

    const/high16 v13, 0x40000000    # 2.0f

    .line 722
    invoke-static {v6, v13}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v14

    goto :goto_155

    :cond_153
    move v6, v7

    const/4 v14, 0x0

    .line 725
    :goto_155
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v19

    add-int v13, v13, v19

    .line 30804
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v19

    move-object/from16 v8, v19

    check-cast v8, Lo/getForegroundService$read;

    move/from16 v19, v12

    .line 30806
    iget v12, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    if-nez v12, :cond_17c

    iget v12, v8, Lo/getForegroundService$read;->asBinder:F

    const/16 v18, 0x0

    cmpl-float v12, v12, v18

    if-lez v12, :cond_17e

    .line 30809
    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v1, v13, v8}, Lo/getForegroundService;->getChildMeasureSpec(III)I

    move-result v8

    goto :goto_188

    :cond_17c
    const/16 v18, 0x0

    .line 30813
    :cond_17e
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v12, 0x40000000    # 2.0f

    .line 30812
    invoke-static {v8, v12}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    :goto_188
    if-eq v7, v6, :cond_1a0

    .line 727
    invoke-virtual {v3, v14, v8}, Landroid/view/View;->measure(II)V

    .line 728
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    if-le v3, v5, :cond_1a0

    const/high16 v6, -0x80000000

    if-ne v4, v6, :cond_19d

    .line 731
    invoke-static {v3, v9}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_19b
    move v5, v3

    goto :goto_1a0

    :cond_19d
    if-nez v4, :cond_1a0

    goto :goto_19b

    :cond_1a0
    :goto_1a0
    add-int/lit8 v2, v2, 0x1

    move/from16 v12, v19

    const/16 v8, 0x8

    goto/16 :goto_ff

    .line 32858
    :cond_1a8
    iget-object v1, v0, Lo/getForegroundService;->read:Lo/getString;

    if-eqz v1, :cond_25e

    invoke-interface {v1}, Lo/getString;->read()Z

    move-result v1

    if-eqz v1, :cond_25e

    .line 32863
    iget-object v1, v0, Lo/getForegroundService;->read:Lo/getString;

    invoke-interface {v1}, Lo/getString;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->left:I

    if-eqz v1, :cond_25e

    .line 32867
    iget-object v1, v0, Lo/getForegroundService;->read:Lo/getString;

    invoke-interface {v1}, Lo/getString;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    if-nez v1, :cond_25e

    .line 32868
    iget-object v1, v0, Lo/getForegroundService;->read:Lo/getString;

    const/4 v2, 0x2

    .line 33884
    new-array v2, v2, [I

    .line 33885
    invoke-virtual {v0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v3, 0x0

    .line 33887
    aget v4, v2, v3

    const/4 v3, 0x1

    aget v6, v2, v3

    .line 33888
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    aget v8, v2, v3

    .line 33889
    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v7, v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v9

    add-int/2addr v8, v9

    invoke-direct {v3, v4, v6, v7, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 33890
    new-instance v4, Landroid/graphics/Rect;

    invoke-interface {v1}, Lo/getString;->RemoteActionCompatParcelizer()Landroid/graphics/Rect;

    move-result-object v1

    invoke-direct {v4, v1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 33893
    invoke-virtual {v4, v3}, Landroid/graphics/Rect;->intersect(Landroid/graphics/Rect;)Z

    move-result v1

    .line 33895
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v3

    if-nez v3, :cond_1fe

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v3

    if-eqz v3, :cond_200

    :cond_1fe
    if-nez v1, :cond_202

    :cond_200
    const/4 v4, 0x0

    goto :goto_20d

    :cond_202
    const/4 v1, 0x0

    .line 33898
    aget v3, v2, v1

    neg-int v1, v3

    const/4 v3, 0x1

    aget v2, v2, v3

    neg-int v2, v2

    invoke-virtual {v4, v1, v2}, Landroid/graphics/Rect;->offset(II)V

    :goto_20d
    if-eqz v4, :cond_25e

    .line 32872
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 32873
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    iget v6, v4, Landroid/graphics/Rect;->left:I

    invoke-static {v3, v6}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 32874
    new-instance v6, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-direct {v6, v1, v2, v3, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32875
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    .line 32876
    iget v2, v4, Landroid/graphics/Rect;->right:I

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 32877
    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    sub-int/2addr v7, v8

    invoke-direct {v3, v2, v4, v1, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 32878
    filled-new-array {v6, v3}, [Landroid/graphics/Rect;

    move-result-object v1

    new-instance v12, Ljava/util/ArrayList;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v12, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_25f

    :cond_25e
    const/4 v12, 0x0

    :goto_25f
    if-eqz v12, :cond_306

    if-nez v15, :cond_306

    const/4 v13, 0x0

    :goto_264
    if-ge v13, v11, :cond_306

    .line 746
    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 748
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_2fe

    .line 752
    invoke-virtual {v12, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    .line 753
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lo/getForegroundService$read;

    .line 757
    iget v6, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v7, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 758
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v8

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 760
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    const/high16 v14, -0x80000000

    invoke-static {v9, v14}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v9

    .line 762
    invoke-virtual {v1, v9, v8}, Landroid/view/View;->measure(II)V

    .line 763
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidthAndState()I

    move-result v9

    const/high16 v16, 0x1000000

    and-int v9, v9, v16

    const/4 v3, 0x1

    if-eq v9, v3, :cond_2e6

    .line 33796
    instance-of v3, v1, Lo/getForegroundService$write;

    if-eqz v3, :cond_2b5

    .line 33797
    move-object v9, v1

    check-cast v9, Lo/getForegroundService$write;

    const/4 v14, 0x0

    invoke-virtual {v9, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v9

    goto :goto_2ba

    :cond_2b5
    const/4 v14, 0x0

    .line 33799
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v9

    :goto_2ba
    if-eqz v9, :cond_2d8

    .line 765
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v9

    if-eqz v3, :cond_2ce

    .line 34797
    move-object v3, v1

    check-cast v3, Lo/getForegroundService$write;

    invoke-virtual {v3, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v3

    goto :goto_2d2

    .line 34799
    :cond_2ce
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->getMinimumWidth(Landroid/view/View;)I

    move-result v3

    :goto_2d2
    if-lt v9, v3, :cond_2d5

    goto :goto_2d8

    :cond_2d5
    const/high16 v3, 0x40000000    # 2.0f

    goto :goto_2e9

    .line 776
    :cond_2d8
    :goto_2d8
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 778
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    goto :goto_2f5

    :cond_2e6
    const/high16 v3, 0x40000000    # 2.0f

    const/4 v14, 0x0

    :goto_2e9
    add-int/2addr v6, v7

    sub-int v2, v10, v6

    .line 766
    invoke-static {v2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 768
    invoke-virtual {v1, v2, v8}, Landroid/view/View;->measure(II)V

    if-nez v13, :cond_2f7

    :goto_2f5
    const/4 v2, 0x1

    goto :goto_302

    :cond_2f7
    const/4 v2, 0x1

    .line 773
    iput-boolean v2, v4, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    .line 774
    iput-object v1, v0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    move v15, v2

    goto :goto_302

    :cond_2fe
    const/4 v2, 0x1

    const/high16 v3, 0x40000000    # 2.0f

    const/4 v14, 0x0

    :goto_302
    add-int/lit8 v13, v13, 0x1

    goto/16 :goto_264

    .line 784
    :cond_306
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v5, v1

    add-int/2addr v5, v2

    move/from16 v1, v17

    .line 786
    invoke-virtual {v0, v1, v5}, Lo/getForegroundService;->setMeasuredDimension(II)V

    .line 787
    iput-boolean v15, v0, Lo/getForegroundService;->asBinder:Z

    .line 789
    iget-object v1, v0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 35434
    iget v1, v1, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-eqz v1, :cond_324

    if-nez v15, :cond_324

    .line 791
    iget-object v0, v0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {v0}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer()V

    :cond_324
    return-void
.end method

.method protected final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1495
    instance-of v0, p1, Lo/getForegroundService$AudioAttributesCompatParcelizer;

    if-nez v0, :cond_8

    .line 1496
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 1500
    :cond_8
    check-cast p1, Lo/getForegroundService$AudioAttributesCompatParcelizer;

    .line 1501
    invoke-virtual {p1}, Lo/getCompoundPaddingLeft;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1503
    iget-boolean v0, p1, Lo/getForegroundService$AudioAttributesCompatParcelizer;->read:Z

    if-eqz v0, :cond_2a

    .line 38028
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1c

    .line 38029
    iput-boolean v1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    .line 38031
    :cond_1c
    iget-boolean v0, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    if-nez v0, :cond_27

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lo/getForegroundService;->RemoteActionCompatParcelizer(F)Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 38032
    :cond_27
    iput-boolean v1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    goto :goto_2d

    .line 39089
    :cond_2a
    invoke-virtual {p0}, Lo/getForegroundService;->RemoteActionCompatParcelizer()Z

    .line 1508
    :cond_2d
    :goto_2d
    iget-boolean v0, p1, Lo/getForegroundService$AudioAttributesCompatParcelizer;->read:Z

    iput-boolean v0, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    .line 1510
    iget p1, p1, Lo/getForegroundService$AudioAttributesCompatParcelizer;->asInterface:I

    invoke-virtual {p0, p1}, Lo/getForegroundService;->setLockMode(I)V

    return-void
.end method

.method protected final onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1484
    invoke-super {p0}, Landroid/view/ViewGroup;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 1486
    new-instance v1, Lo/getForegroundService$AudioAttributesCompatParcelizer;

    invoke-direct {v1, v0}, Lo/getForegroundService$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Parcelable;)V

    .line 40122
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    if-eqz v0, :cond_1a

    if-eqz v0, :cond_18

    .line 41100
    iget v0, p0, Lo/getForegroundService;->write:F

    const/4 v2, 0x0

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1c

    :cond_18
    const/4 v0, 0x1

    goto :goto_1c

    .line 1487
    :cond_1a
    iget-boolean v0, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    :goto_1c
    iput-boolean v0, v1, Lo/getForegroundService$AudioAttributesCompatParcelizer;->read:Z

    .line 1488
    iget p0, p0, Lo/getForegroundService;->onTransact:I

    iput p0, v1, Lo/getForegroundService$AudioAttributesCompatParcelizer;->asInterface:I

    return-object v1
.end method

.method protected final onSizeChanged(IIII)V
    .registers 5

    .line 901
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    if-eq p1, p3, :cond_8

    const/4 p1, 0x1

    .line 904
    iput-boolean p1, p0, Lo/getForegroundService;->MediaBrowserCompatSearchResultReceiver:Z

    :cond_8
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 978
    iget-boolean v0, p0, Lo/getForegroundService;->asBinder:Z

    if-nez v0, :cond_9

    .line 979
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    .line 982
    :cond_9
    iget-object v0, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {v0, p1}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/MotionEvent;)V

    .line 986
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4a

    if-ne v0, v1, :cond_49

    .line 996
    iget-object v0, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p0, v0}, Lo/getForegroundService;->asInterface(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_49

    .line 997
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 998
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 999
    iget v2, p0, Lo/getForegroundService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    sub-float v2, v0, v2

    .line 1000
    iget v3, p0, Lo/getForegroundService;->MediaSessionCompatQueueItem:F

    sub-float v3, p1, v3

    .line 1001
    iget-object v4, p0, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 41532
    iget v4, v4, Lo/getSupportButtonTintMode;->AudioAttributesCompatParcelizer:I

    mul-float/2addr v2, v2

    mul-float/2addr v3, v3

    add-float/2addr v2, v3

    mul-int/2addr v4, v4

    int-to-float v3, v4

    cmpg-float v2, v2, v3

    if-gez v2, :cond_49

    .line 1002
    iget-object v2, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    float-to-int v0, v0

    float-to-int p1, p1

    .line 1003
    invoke-static {v2, v0, p1}, Lo/getSupportButtonTintMode;->onTransact(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_49

    .line 1005
    invoke-virtual {p0}, Lo/getForegroundService;->RemoteActionCompatParcelizer()Z

    :cond_49
    return v1

    .line 988
    :cond_4a
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 989
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 990
    iput v0, p0, Lo/getForegroundService;->MediaControllerCompatMediaControllerImplApi21ExtraBinderRequestResultReceiver:F

    .line 991
    iput p1, p0, Lo/getForegroundService;->MediaSessionCompatQueueItem:F

    return v1
.end method

.method public final removeView(Landroid/view/View;)V
    .registers 3

    .line 571
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lo/getForegroundService$write;

    if-eqz v0, :cond_12

    .line 572
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    .line 575
    :cond_12
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public final requestChildFocus(Landroid/view/View;Landroid/view/View;)V
    .registers 3

    .line 910
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestChildFocus(Landroid/view/View;Landroid/view/View;)V

    .line 911
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result p2

    if-nez p2, :cond_16

    iget-boolean p2, p0, Lo/getForegroundService;->asBinder:Z

    if-nez p2, :cond_16

    .line 912
    iget-object p2, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-ne p1, p2, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    :goto_14
    iput-boolean p1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    :cond_16
    return-void
.end method

.method public final setCoveredFadeColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 401
    iput p1, p0, Lo/getForegroundService;->MediaBrowserCompatMediaItem:I

    return-void
.end method

.method public final setLockMode(I)V
    .registers 2

    .line 240
    iput p1, p0, Lo/getForegroundService;->onTransact:I

    return-void
.end method

.method public final setPanelSlideListener(Lo/getForegroundService$RemoteActionCompatParcelizer;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 429
    iget-object v0, p0, Lo/getForegroundService;->RatingCompat:Lo/getForegroundService$RemoteActionCompatParcelizer;

    if-eqz v0, :cond_9

    .line 42459
    iget-object v1, p0, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_9
    if-eqz p1, :cond_10

    .line 43448
    iget-object v0, p0, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 437
    :cond_10
    iput-object p1, p0, Lo/getForegroundService;->RatingCompat:Lo/getForegroundService$RemoteActionCompatParcelizer;

    return-void
.end method

.method public final setParallaxDistance(I)V
    .registers 2

    .line 358
    iput p1, p0, Lo/getForegroundService;->AudioAttributesCompatParcelizer:I

    .line 359
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setShadowDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1310
    invoke-virtual {p0, p1}, Lo/getForegroundService;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1320
    iput-object p1, p0, Lo/getForegroundService;->ParcelableVolumeInfo:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1330
    iput-object p1, p0, Lo/getForegroundService;->PlaybackStateCompat:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setShadowResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1344
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getForegroundService;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowResourceLeft(I)V
    .registers 3

    .line 1354
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getForegroundService;->setShadowDrawableLeft(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setShadowResourceRight(I)V
    .registers 3

    .line 1364
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lo/getForegroundService;->setShadowDrawableRight(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final setSliderFadeColor(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 379
    iput p1, p0, Lo/getForegroundService;->MediaSessionCompatResultReceiverWrapper:I

    return-void
.end method

###### Class kotlin.getForegroundService.AnonymousClass2 (o.getForegroundService$2)
.class final Lo/getForegroundService$2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lo/PendingIntentCompatApi23Impl$asBinder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic asBinder:Lo/getForegroundService;


# direct methods
.method constructor <init>(Lo/getForegroundService;)V
    .registers 2

    .line 299
    iput-object p1, p0, Lo/getForegroundService$2;->asBinder:Lo/getForegroundService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final asBinder(Lo/getString;)V
    .registers 5

    .line 302
    iget-object v0, p0, Lo/getForegroundService$2;->asBinder:Lo/getForegroundService;

    iput-object p1, v0, Lo/getForegroundService;->read:Lo/getString;

    .line 304
    new-instance p1, Lo/getContentDescription;

    invoke-direct {p1}, Lo/getContentDescription;-><init>()V

    const-wide/16 v0, 0x12c

    .line 305
    invoke-virtual {p1, v0, v1}, Lo/fromCompat;->setDuration(J)Lo/fromCompat;

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const v2, 0x3e4ccccd    # 0.2f

    .line 306
    invoke-static {v2, v0, v0, v1}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Lo/fromCompat;->setInterpolator(Landroid/animation/TimeInterpolator;)Lo/fromCompat;

    .line 307
    iget-object v0, p0, Lo/getForegroundService$2;->asBinder:Lo/getForegroundService;

    invoke-static {v0, p1}, Lo/RemoteActionCompatApi28Impl;->asInterface(Landroid/view/ViewGroup;Lo/fromCompat;)V

    .line 308
    iget-object p0, p0, Lo/getForegroundService$2;->asBinder:Lo/getForegroundService;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

###### Class o.getForegroundService.AudioAttributesCompatParcelizer (o.getForegroundService$AudioAttributesCompatParcelizer)
.class final Lo/getForegroundService$AudioAttributesCompatParcelizer;
.super Lo/getCompoundPaddingLeft;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "AudioAttributesCompatParcelizer"
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lo/getForegroundService$AudioAttributesCompatParcelizer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field asInterface:I

.field read:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1715
    new-instance v0, Lo/getForegroundService$AudioAttributesCompatParcelizer$5;

    invoke-direct {v0}, Lo/getForegroundService$AudioAttributesCompatParcelizer$5;-><init>()V

    sput-object v0, Lo/getForegroundService$AudioAttributesCompatParcelizer;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .registers 3

    const/4 v0, 0x0

    .line 1703
    invoke-direct {p0, p1, v0}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 1704
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    iput-boolean v0, p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;->read:Z

    .line 1705
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    iput p1, p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;->asInterface:I

    return-void
.end method

.method constructor <init>(Landroid/os/Parcelable;)V
    .registers 2

    .line 1699
    invoke-direct {p0, p1}, Lo/getCompoundPaddingLeft;-><init>(Landroid/os/Parcelable;)V

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 3

    .line 1710
    invoke-super {p0, p1, p2}, Lo/getCompoundPaddingLeft;->writeToParcel(Landroid/os/Parcel;I)V

    .line 1711
    iget-boolean p2, p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;->read:Z

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 1712
    iget p0, p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;->asInterface:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method

###### Class o.getForegroundService.AudioAttributesCompatParcelizer.AnonymousClass5 (o.getForegroundService$AudioAttributesCompatParcelizer$5)
.class final Lo/getForegroundService$AudioAttributesCompatParcelizer$5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService$AudioAttributesCompatParcelizer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$ClassLoaderCreator<",
        "Lo/getForegroundService$AudioAttributesCompatParcelizer;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    .line 1715
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 2

    .line 3723
    new-instance p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;

    invoke-direct {p0, p1}, Lo/getForegroundService$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final synthetic createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 4718
    new-instance p0, Lo/getForegroundService$AudioAttributesCompatParcelizer;

    invoke-direct {p0, p1}, Lo/getForegroundService$AudioAttributesCompatParcelizer;-><init>(Landroid/os/Parcel;)V

    return-object p0
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 5728
    new-array p0, p1, [Lo/getForegroundService$AudioAttributesCompatParcelizer;

    return-object p0
.end method

###### Class o.getForegroundService.RemoteActionCompatParcelizer (o.getForegroundService$RemoteActionCompatParcelizer)
.class public interface abstract Lo/getForegroundService$RemoteActionCompatParcelizer;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "RemoteActionCompatParcelizer"
.end annotation


# virtual methods
.method public abstract asBinder(Landroid/view/View;)V
.end method

.method public abstract asInterface(Landroid/view/View;)V
.end method

.method public abstract read(Landroid/view/View;F)V
.end method

###### Class o.getForegroundService.asBinder (o.getForegroundService$asBinder)
.class final Lo/getForegroundService$asBinder;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asBinder"
.end annotation


# instance fields
.field final synthetic asInterface:Lo/getForegroundService;

.field final onTransact:Landroid/view/View;


# virtual methods
.method public final run()V
    .registers 4

    .line 1842
    iget-object v0, p0, Lo/getForegroundService$asBinder;->onTransact:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lo/getForegroundService$asBinder;->asInterface:Lo/getForegroundService;

    if-ne v0, v1, :cond_16

    .line 1843
    iget-object v0, p0, Lo/getForegroundService$asBinder;->onTransact:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 1844
    iget-object v0, p0, Lo/getForegroundService$asBinder;->onTransact:Landroid/view/View;

    invoke-static {v0}, Lo/getForegroundService;->read(Landroid/view/View;)V

    .line 1846
    :cond_16
    iget-object v0, p0, Lo/getForegroundService$asBinder;->asInterface:Lo/getForegroundService;

    iget-object v0, v0, Lo/getForegroundService;->AudioAttributesImplApi21Parcelizer:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

###### Class o.getForegroundService.asInterface (o.getForegroundService$asInterface)
.class final Lo/getForegroundService$asInterface;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "asInterface"
.end annotation


# instance fields
.field final synthetic onTransact:Lo/getForegroundService;

.field private final read:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Lo/getForegroundService;)V
    .registers 2

    .line 1733
    iput-object p1, p0, Lo/getForegroundService$asInterface;->onTransact:Lo/getForegroundService;

    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 1734
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lo/getForegroundService$asInterface;->read:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1767
    invoke-super {p0, p1, p2}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityEvent(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 1769
    const-string p0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, p0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V
    .registers 6

    .line 1738
    invoke-static {p2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->obtain(Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v0

    .line 1739
    invoke-super {p0, p1, v0}, Landroidx/core/view/AccessibilityDelegateCompat;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;)V

    .line 3792
    iget-object v1, p0, Lo/getForegroundService$asInterface;->read:Landroid/graphics/Rect;

    .line 3794
    invoke-virtual {v0, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3795
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setBoundsInScreen(Landroid/graphics/Rect;)V

    .line 3797
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isVisibleToUser()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setVisibleToUser(Z)V

    .line 3798
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setPackageName(Ljava/lang/CharSequence;)V

    .line 3799
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getClassName()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 3800
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3802
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isEnabled()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setEnabled(Z)V

    .line 3803
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClickable(Z)V

    .line 3804
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocusable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocusable(Z)V

    .line 3805
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setFocused(Z)V

    .line 3806
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isAccessibilityFocused()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setAccessibilityFocused(Z)V

    .line 3807
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isSelected()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSelected(Z)V

    .line 3808
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->isLongClickable()Z

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setLongClickable(Z)V

    .line 3810
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getActions()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addAction(I)V

    .line 3812
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->getMovementGranularities()I

    move-result v1

    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setMovementGranularities(I)V

    .line 1741
    invoke-virtual {v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->recycle()V

    .line 1743
    const-string v0, "androidx.slidingpanelayout.widget.SlidingPaneLayout"

    invoke-virtual {p2, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setClassName(Ljava/lang/CharSequence;)V

    .line 1744
    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setSource(Landroid/view/View;)V

    .line 1746
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getParentForAccessibility(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object p1

    .line 1747
    instance-of v0, p1, Landroid/view/View;

    if-eqz v0, :cond_82

    .line 1748
    check-cast p1, Landroid/view/View;

    invoke-virtual {p2, p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setParent(Landroid/view/View;)V

    .line 1753
    :cond_82
    iget-object p1, p0, Lo/getForegroundService$asInterface;->onTransact:Lo/getForegroundService;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    const/4 v0, 0x0

    :goto_89
    if-ge v0, p1, :cond_a9

    .line 1755
    iget-object v1, p0, Lo/getForegroundService$asInterface;->onTransact:Lo/getForegroundService;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 4782
    iget-object v2, p0, Lo/getForegroundService$asInterface;->onTransact:Lo/getForegroundService;

    invoke-virtual {v2, v1}, Lo/getForegroundService;->asInterface(Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_a6

    .line 1756
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_a6

    const/4 v2, 0x1

    .line 1758
    invoke-static {v1, v2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 1760
    invoke-virtual {p2, v1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->addChild(Landroid/view/View;)V

    :cond_a6
    add-int/lit8 v0, v0, 0x1

    goto :goto_89

    :cond_a9
    return-void
.end method

.method public final onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 5782
    iget-object v0, p0, Lo/getForegroundService$asInterface;->onTransact:Lo/getForegroundService;

    invoke-virtual {v0, p2}, Lo/getForegroundService;->asInterface(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 1776
    invoke-super {p0, p1, p2, p3}, Landroidx/core/view/AccessibilityDelegateCompat;->onRequestSendAccessibilityEvent(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p0

    return p0

    :cond_d
    const/4 p0, 0x0

    return p0
.end method

###### Class o.getForegroundService.onTransact (o.getForegroundService$onTransact)
.class final Lo/getForegroundService$onTransact;
.super Lo/getSupportButtonTintMode$onTransact;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "onTransact"
.end annotation


# instance fields
.field final synthetic read:Lo/getForegroundService;


# direct methods
.method constructor <init>(Lo/getForegroundService;)V
    .registers 2

    .line 1515
    iput-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-direct {p0}, Lo/getSupportButtonTintMode$onTransact;-><init>()V

    return-void
.end method

.method private asBinder()Z
    .registers 6

    .line 1622
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-boolean v0, v0, Lo/getForegroundService;->RemoteActionCompatParcelizer:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_8

    return v1

    .line 1625
    :cond_8
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 2250
    iget v0, v0, Lo/getForegroundService;->onTransact:I

    const/4 v2, 0x3

    if-ne v0, v2, :cond_10

    return v1

    .line 1628
    :cond_10
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 4100
    iget-boolean v2, v0, Lo/getForegroundService;->asBinder:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1f

    iget v0, v0, Lo/getForegroundService;->write:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_1f

    goto :goto_26

    .line 1628
    :cond_1f
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 4250
    iget v0, v0, Lo/getForegroundService;->onTransact:I

    if-ne v0, v3, :cond_26

    return v1

    .line 1631
    :cond_26
    :goto_26
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 6100
    iget-boolean v2, v0, Lo/getForegroundService;->asBinder:Z

    if-eqz v2, :cond_3a

    iget v0, v0, Lo/getForegroundService;->write:F

    cmpl-float v0, v0, v4

    if-eqz v0, :cond_3a

    .line 1631
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 6250
    iget p0, p0, Lo/getForegroundService;->onTransact:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_3a

    return v1

    :cond_3a
    return v3
.end method


# virtual methods
.method public final clampViewPositionHorizontal(Landroid/view/View;II)I
    .registers 5

    .line 1583
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p1, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lo/getForegroundService$read;

    .line 1585
    iget-object p3, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 8851
    invoke-static {p3}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 v0, 0x1

    if-ne p3, v0, :cond_3a

    .line 1586
    iget-object p3, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 1587
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p1, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v0, p1

    sub-int/2addr p3, v0

    .line 1588
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p0, p0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1589
    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p1

    sub-int/2addr p3, p0

    invoke-static {p1, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0

    .line 1591
    :cond_3a
    iget-object p3, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p3}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, p1

    .line 1592
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p0, p0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    .line 1593
    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p0, p3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public final clampViewPositionVertical(Landroid/view/View;II)I
    .registers 4

    .line 1602
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p0

    return p0
.end method

.method public final getViewHorizontalDragRange(Landroid/view/View;)I
    .registers 2

    .line 1577
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p0, p0, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    return p0
.end method

.method public final onEdgeDragStarted(II)V
    .registers 3

    .line 1615
    invoke-direct {p0}, Lo/getForegroundService$onTransact;->asBinder()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 1618
    :cond_7
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p1, p1, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p0, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public final onEdgeTouched(II)V
    .registers 3

    .line 1607
    invoke-direct {p0}, Lo/getForegroundService$onTransact;->asBinder()Z

    move-result p1

    if-nez p1, :cond_7

    return-void

    .line 1610
    :cond_7
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p1, p1, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p0, p0, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1, p0, p2}, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer(Landroid/view/View;I)V

    return-void
.end method

.method public final onViewCaptured(Landroid/view/View;I)V
    .registers 3

    .line 1544
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p0}, Lo/getForegroundService;->asBinder()V

    return-void
.end method

.method public final onViewDragStateChanged(I)V
    .registers 6

    .line 1529
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p1, p1, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    .line 8434
    iget p1, p1, Lo/getSupportButtonTintMode;->RemoteActionCompatParcelizer:I

    if-nez p1, :cond_60

    .line 1530
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p1, p1, Lo/getForegroundService;->write:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    const/16 v0, 0x20

    if-nez p1, :cond_3e

    .line 1531
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object v1, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p1, v1}, Lo/getForegroundService;->asBinder(Landroid/view/View;)V

    .line 1532
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object v1, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 9476
    iget-object v2, p1, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getForegroundService$RemoteActionCompatParcelizer;

    .line 9477
    invoke-interface {v3, v1}, Lo/getForegroundService$RemoteActionCompatParcelizer;->asBinder(Landroid/view/View;)V

    goto :goto_25

    .line 9479
    :cond_35
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1533
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    return-void

    .line 1535
    :cond_3e
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object v1, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 10469
    iget-object v2, p1, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_48
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_58

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lo/getForegroundService$RemoteActionCompatParcelizer;

    .line 10470
    invoke-interface {v3, v1}, Lo/getForegroundService$RemoteActionCompatParcelizer;->asInterface(Landroid/view/View;)V

    goto :goto_48

    .line 10472
    :cond_58
    invoke-virtual {p1, v0}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 1536
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo/getForegroundService;->AudioAttributesImplApi26Parcelizer:Z

    :cond_60
    return-void
.end method

.method public final onViewPositionChanged(Landroid/view/View;IIII)V
    .registers 7

    .line 1549
    iget-object p1, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 12126
    iget-object p3, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    if-nez p3, :cond_a

    const/4 p2, 0x0

    .line 12128
    iput p2, p1, Lo/getForegroundService;->write:F

    goto :goto_66

    .line 13851
    :cond_a
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p3

    const/4 p4, 0x1

    if-ne p3, p4, :cond_12

    goto :goto_13

    :cond_12
    const/4 p4, 0x0

    .line 12132
    :goto_13
    iget-object p3, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lo/getForegroundService$read;

    .line 12134
    iget-object p5, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p5}, Landroid/view/View;->getWidth()I

    move-result p5

    if-eqz p4, :cond_2a

    .line 12135
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr v0, p2

    sub-int p2, v0, p5

    :cond_2a
    if-eqz p4, :cond_31

    .line 12137
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    goto :goto_35

    :cond_31
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p5

    :goto_35
    if-eqz p4, :cond_3a

    .line 12138
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    goto :goto_3c

    :cond_3a
    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    :goto_3c
    add-int/2addr p5, p3

    sub-int/2addr p2, p5

    int-to-float p2, p2

    .line 12141
    iget p3, p1, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    int-to-float p3, p3

    div-float/2addr p2, p3

    iput p2, p1, Lo/getForegroundService;->write:F

    .line 12143
    iget p3, p1, Lo/getForegroundService;->AudioAttributesCompatParcelizer:I

    if-eqz p3, :cond_4c

    .line 12144
    invoke-virtual {p1, p2}, Lo/getForegroundService;->asBinder(F)V

    .line 12147
    :cond_4c
    iget-object p2, p1, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    .line 13463
    iget-object p3, p1, Lo/getForegroundService;->IconCompatParcelizer:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_54
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_66

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lo/getForegroundService$RemoteActionCompatParcelizer;

    .line 13464
    iget p5, p1, Lo/getForegroundService;->write:F

    invoke-interface {p4, p2, p5}, Lo/getForegroundService$RemoteActionCompatParcelizer;->read(Landroid/view/View;F)V

    goto :goto_54

    .line 1550
    :cond_66
    :goto_66
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final onViewReleased(Landroid/view/View;FF)V
    .registers 8

    .line 1555
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    check-cast p3, Lo/getForegroundService$read;

    .line 1558
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    .line 15851
    invoke-static {v0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-ne v0, v1, :cond_41

    .line 1559
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v0, p3

    cmpg-float p3, p2, v3

    if-ltz p3, :cond_2b

    cmpl-float p2, p2, v3

    if-nez p2, :cond_30

    .line 1560
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p2, p2, Lo/getForegroundService;->write:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_30

    .line 1561
    :cond_2b
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p2, p2, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr v0, p2

    .line 1563
    :cond_30
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p2, p2, Lo/getForegroundService;->MediaBrowserCompatItemReceiver:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    .line 1564
    iget-object p3, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p3, v0

    sub-int/2addr p3, p2

    goto :goto_5d

    .line 1566
    :cond_41
    iget-object v0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iget p3, p3, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr p3, v0

    cmpl-float p2, p2, v3

    if-gtz p2, :cond_58

    if-nez p2, :cond_5d

    .line 1567
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p2, p2, Lo/getForegroundService;->write:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_5d

    .line 1568
    :cond_58
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget p2, p2, Lo/getForegroundService;->MediaBrowserCompatCustomActionResultReceiver:I

    add-int/2addr p3, p2

    .line 1571
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    iget-object p2, p2, Lo/getForegroundService;->asInterface:Lo/getSupportButtonTintMode;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, p3, p1}, Lo/getSupportButtonTintMode;->read(II)Z

    .line 1572
    iget-object p0, p0, Lo/getForegroundService$onTransact;->read:Lo/getForegroundService;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final tryCaptureView(Landroid/view/View;I)Z
    .registers 3

    .line 1520
    invoke-direct {p0}, Lo/getForegroundService$onTransact;->asBinder()Z

    move-result p0

    if-nez p0, :cond_8

    const/4 p0, 0x0

    return p0

    .line 1524
    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lo/getForegroundService$read;

    iget-boolean p0, p0, Lo/getForegroundService$read;->RemoteActionCompatParcelizer:Z

    return p0
.end method

###### Class o.getForegroundService.read (o.getForegroundService$read)
.class public final Lo/getForegroundService$read;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "read"
.end annotation


# static fields
.field private static final onTransact:[I


# instance fields
.field RemoteActionCompatParcelizer:Z

.field public asBinder:F

.field asInterface:Z

.field read:Landroid/graphics/Paint;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const v0, 0x1010181

    .line 1639
    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lo/getForegroundService$read;->onTransact:[I

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, -0x1

    .line 1663
    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    .line 1647
    iput v0, p0, Lo/getForegroundService$read;->asBinder:F

    return-void
.end method

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, -0x1

    .line 1667
    invoke-direct {p0, p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 p1, 0x0

    .line 1647
    iput p1, p0, Lo/getForegroundService$read;->asBinder:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 1684
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    .line 1647
    iput v0, p0, Lo/getForegroundService$read;->asBinder:F

    .line 1686
    sget-object v1, Lo/getForegroundService$read;->onTransact:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 1687
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo/getForegroundService$read;->asBinder:F

    .line 1688
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .registers 2

    .line 1671
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    .line 1647
    iput p1, p0, Lo/getForegroundService$read;->asBinder:F

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .registers 2

    .line 1675
    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    .line 1647
    iput p1, p0, Lo/getForegroundService$read;->asBinder:F

    return-void
.end method

###### Class o.getForegroundService.write (o.getForegroundService$write)
.class final Lo/getForegroundService$write;
.super Landroid/widget/FrameLayout;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo/getForegroundService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "write"
.end annotation


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1818
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 1819
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    const/4 p0, 0x1

    return p0
.end method
