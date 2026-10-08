###### Class io.flutter.embedding.android.AndroidTouchProcessor (io.flutter.embedding.android.AndroidTouchProcessor)
.class public Lio/flutter/embedding/android/AndroidTouchProcessor;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;,
        Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;
    }
.end annotation


# static fields
.field static final synthetic $assertionsDisabled:Z = false

.field static final BYTES_PER_FIELD:I = 0x8

.field static final DEFAULT_HORIZONTAL_SCROLL_FACTOR:I = 0x30

.field static final DEFAULT_VERTICAL_SCROLL_FACTOR:I = 0x30

.field private static final IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

.field private static final IMPLICIT_VIEW_ID:I = 0x0

.field static final POINTER_DATA_FIELD_COUNT:I = 0x24

.field private static final POINTER_DATA_FLAG_BATCHED:I = 0x1

.field private static final TAG:Ljava/lang/String; = "AndroidTouchProcessor"

.field private static final TOOL_TYPE_BITS:I = 0x3

.field private static final TOOL_TYPE_MASK:I = 0x7


# instance fields
.field private cachedVerticalScrollFactor:I

.field private final motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

.field private final ongoingPans:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "[F>;"
        }
    .end annotation
.end field

.field private final renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

.field private final trackMotionEvents:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 119
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    sput-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    return-void
.end method

.method public constructor <init>(Lio/flutter/embedding/engine/renderer/FlutterRenderer;Z)V
    .registers 4

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 123
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    .line 138
    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    .line 139
    invoke-static {}, Lio/flutter/embedding/android/MotionEventTracker;->getInstance()Lio/flutter/embedding/android/MotionEventTracker;

    move-result-object p1

    iput-object p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    .line 140
    iput-boolean p2, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V
    .registers 15

    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 280
    invoke-direct/range {v0 .. v7}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    return-void
.end method

.method private addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V
    .registers 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    const/4 v6, -0x1

    if-ne v3, v6, :cond_11

    goto/16 :goto_214

    .line 313
    :cond_11
    invoke-direct/range {p0 .. p2}, Lio/flutter/embedding/android/AndroidTouchProcessor;->uniquePointerIdByType(Landroid/view/MotionEvent;I)I

    move-result v7

    .line 315
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v8

    invoke-direct {v0, v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v8

    .line 318
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v9

    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v10

    const/4 v11, 0x2

    new-array v12, v11, [F

    const/4 v13, 0x0

    aput v9, v12, v13

    const/4 v9, 0x1

    aput v10, v12, v9

    move-object/from16 v10, p5

    .line 319
    invoke-virtual {v10, v12}, Landroid/graphics/Matrix;->mapPoints([F)V

    const/4 v10, 0x4

    const-wide/16 v14, 0x0

    if-ne v8, v9, :cond_5e

    .line 322
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v16

    and-int/lit8 v9, v16, 0x1f

    move-object/from16 v17, v12

    int-to-long v11, v9

    cmp-long v9, v11, v14

    if-nez v9, :cond_5b

    .line 324
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v9

    const/16 v13, 0x2002

    if-ne v9, v13, :cond_5b

    if-ne v3, v10, :cond_5b

    .line 329
    iget-object v9, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    move-object/from16 v13, v17

    invoke-interface {v9, v10, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6c

    :cond_5b
    move-object/from16 v13, v17

    goto :goto_6c

    :cond_5e
    move v9, v11

    move-object v13, v12

    if-ne v8, v9, :cond_6b

    .line 337
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v9

    shr-int/2addr v9, v10

    and-int/lit8 v9, v9, 0xf

    int-to-long v11, v9

    goto :goto_6c

    :cond_6b
    move-wide v11, v14

    .line 343
    :goto_6c
    iget-object v9, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_81

    .line 345
    invoke-direct {v0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForPanZoom(I)I

    move-result v10

    if-ne v10, v6, :cond_80

    goto/16 :goto_214

    :cond_80
    move v6, v10

    .line 352
    :cond_81
    iget-boolean v10, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->trackMotionEvents:Z

    if-eqz v10, :cond_91

    .line 353
    iget-object v10, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->motionEventTracker:Lio/flutter/embedding/android/MotionEventTracker;

    invoke-virtual {v10, v1}, Lio/flutter/embedding/android/MotionEventTracker;->track(Landroid/view/MotionEvent;)Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;

    move-result-object v10

    .line 354
    invoke-virtual {v10}, Lio/flutter/embedding/android/MotionEventTracker$MotionEventId;->getId()J

    move-result-wide v18

    move-wide/from16 v14, v18

    .line 358
    :cond_91
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    const/16 v5, 0x8

    if-ne v10, v5, :cond_9b

    const/4 v10, 0x1

    goto :goto_9c

    :cond_9b
    const/4 v10, 0x0

    .line 362
    :goto_9c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v20

    .line 364
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x3e8

    mul-long v14, v14, v20

    .line 365
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_b6

    int-to-long v14, v6

    .line 367
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x4

    .line 368
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    goto :goto_be

    :cond_b6
    int-to-long v14, v3

    .line 370
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v14, v8

    .line 371
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    :goto_be
    int-to-long v14, v10

    .line 373
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    int-to-long v14, v7

    .line 374
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v14, 0x0

    .line 375
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_ea

    .line 378
    iget-object v3, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-interface {v3, v14}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [F

    const/4 v14, 0x0

    .line 379
    aget v15, v3, v14

    move/from16 v17, v6

    float-to-double v5, v15

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v5, 0x1

    .line 380
    aget v3, v3, v5

    float-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_fa

    :cond_ea
    move/from16 v17, v6

    const/4 v14, 0x0

    .line 382
    aget v3, v13, v14

    float-to-double v5, v3

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x1

    .line 383
    aget v5, v13, v3

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_fa
    const-wide/16 v5, 0x0

    .line 386
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 388
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 391
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const-wide/16 v11, 0x0

    .line 393
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 395
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 397
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getPressure(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 400
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-eqz v3, :cond_131

    .line 402
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    const/4 v14, 0x2

    invoke-virtual {v3, v14}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    move-result-object v3

    if-eqz v3, :cond_131

    .line 404
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMin()F

    move-result v14

    float-to-double v14, v14

    .line 405
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getMax()F

    move-result v3

    float-to-double v11, v3

    goto :goto_134

    :cond_131
    move-wide v14, v5

    const-wide/high16 v11, 0x3ff0000000000000L    # 1.0

    .line 408
    :goto_134
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 409
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_14b

    const/16 v3, 0x18

    .line 412
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 413
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_151

    .line 415
    :cond_14b
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 416
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 419
    :goto_151
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getSize(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 421
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMajor(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 422
    invoke-virtual/range {p1 .. p2}, Landroid/view/MotionEvent;->getToolMinor(I)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 424
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 425
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/16 v3, 0x8

    .line 427
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v3, 0x2

    if-ne v8, v3, :cond_187

    const/16 v3, 0x19

    .line 430
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v3

    float-to-double v11, v3

    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_18a

    .line 432
    :cond_187
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_18a
    move/from16 v3, p4

    int-to-long v11, v3

    .line 435
    invoke-virtual {v4, v11, v12}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v3, 0x9

    const/4 v8, 0x1

    if-ne v10, v8, :cond_1be

    move-object/from16 v8, p7

    if-eqz v8, :cond_1a4

    .line 443
    invoke-direct {v0, v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getHorizontalScrollFactor(Landroid/content/Context;)F

    move-result v10

    float-to-double v10, v10

    .line 444
    invoke-direct {v0, v8}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactor(Landroid/content/Context;)F

    move-result v8

    float-to-double v14, v8

    goto :goto_1a7

    :cond_1a4
    const-wide/high16 v10, 0x4048000000000000L    # 48.0

    move-wide v14, v10

    :goto_1a7
    const/16 v8, 0xa

    .line 449
    invoke-virtual {v1, v8, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v8

    neg-float v8, v8

    float-to-double v5, v8

    .line 451
    invoke-virtual {v1, v3, v2}, Landroid/view/MotionEvent;->getAxisValue(II)F

    move-result v1

    neg-float v1, v1

    float-to-double v1, v1

    mul-double/2addr v10, v5

    .line 452
    invoke-virtual {v4, v10, v11}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    mul-double/2addr v14, v1

    .line 453
    invoke-virtual {v4, v14, v15}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    goto :goto_1c5

    :cond_1be
    move-wide v1, v5

    .line 455
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 456
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    :goto_1c5
    if-eqz v9, :cond_1ea

    .line 460
    iget-object v1, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [F

    const/4 v2, 0x0

    .line 461
    aget v5, v13, v2

    aget v2, v1, v2

    sub-float/2addr v5, v2

    float-to-double v5, v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const/4 v2, 0x1

    .line 462
    aget v5, v13, v2

    aget v1, v1, v2

    sub-float/2addr v5, v1

    float-to-double v1, v5

    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    goto :goto_1f2

    :cond_1ea
    const-wide/16 v1, 0x0

    .line 464
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 465
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 467
    :goto_1f2
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 468
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 469
    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 470
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    const-wide/16 v1, 0x0

    .line 471
    invoke-virtual {v4, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    if-eqz v9, :cond_214

    move/from16 v10, v17

    if-ne v10, v3, :cond_214

    .line 474
    iget-object v0, v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->ongoingPans:Ljava/util/Map;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_214
    :goto_214
    return-void
.end method

.method private getHorizontalScrollFactor(Landroid/content/Context;)F
    .registers 2

    .line 480
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    move-result p0

    return p0
.end method

.method private getPointerChangeForAction(I)I
    .registers 4

    const/4 p0, 0x4

    if-nez p1, :cond_4

    return p0

    :cond_4
    const/4 v0, 0x1

    const/4 v1, 0x6

    if-ne p1, v0, :cond_9

    return v1

    :cond_9
    const/4 v0, 0x5

    if-ne p1, v0, :cond_d

    return p0

    :cond_d
    if-ne p1, v1, :cond_10

    return v1

    :cond_10
    const/4 p0, 0x2

    if-ne p1, p0, :cond_14

    return v0

    :cond_14
    const/4 p0, 0x7

    const/4 v0, 0x3

    if-ne p1, p0, :cond_19

    return v0

    :cond_19
    if-ne p1, v0, :cond_1d

    const/4 p0, 0x0

    return p0

    :cond_1d
    const/16 p0, 0x8

    if-ne p1, p0, :cond_22

    return v0

    :cond_22
    const/4 p0, -0x1

    return p0
.end method

.method private getPointerChangeForPanZoom(I)I
    .registers 2

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    const/4 p0, 0x7

    return p0

    :cond_5
    const/4 p0, 0x5

    if-ne p1, p0, :cond_b

    const/16 p0, 0x8

    return p0

    :cond_b
    const/4 p0, 0x6

    if-eq p1, p0, :cond_13

    if-nez p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p0, -0x1

    return p0

    :cond_13
    :goto_13
    const/16 p0, 0x9

    return p0
.end method

.method private getPointerDeviceTypeForToolType(I)I
    .registers 3

    const/4 p0, 0x1

    if-eq p1, p0, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    const/4 v0, 0x3

    if-eq p1, v0, :cond_f

    const/4 p0, 0x4

    if-eq p1, p0, :cond_e

    const/4 p0, 0x5

    return p0

    :cond_e
    return v0

    :cond_f
    return p0

    :cond_10
    return v0

    :cond_11
    const/4 p0, 0x0

    return p0
.end method

.method private getVerticalScrollFactor(Landroid/content/Context;)F
    .registers 2

    .line 489
    invoke-direct {p0, p1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getVerticalScrollFactorAbove26(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method private getVerticalScrollFactorAbove26(Landroid/content/Context;)F
    .registers 2

    .line 497
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    move-result p0

    return p0
.end method

.method private getVerticalScrollFactorPre26(Landroid/content/Context;)I
    .registers 6

    .line 503
    iget v0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    if-nez v0, :cond_29

    .line 504
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 506
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x101004d

    const/4 v3, 0x1

    .line 507
    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-nez v1, :cond_1a

    const/16 p0, 0x30

    return p0

    .line 511
    :cond_1a
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    .line 513
    :cond_29
    iget p0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->cachedVerticalScrollFactor:I

    return p0
.end method

.method private uniquePointerIdByType(Landroid/view/MotionEvent;I)I
    .registers 3

    .line 292
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    shl-int/lit8 p0, p0, 0x3

    .line 293
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x7

    or-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public onGenericMotionEvent(Landroid/view/MotionEvent;Landroid/content/Context;)Z
    .registers 16

    const/4 v0, 0x2

    .line 244
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->isFromSource(I)Z

    move-result v0

    .line 246
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_19

    .line 247
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_17

    goto :goto_19

    :cond_17
    move v1, v3

    goto :goto_1a

    :cond_19
    :goto_19
    move v1, v4

    :goto_1a
    if-eqz v0, :cond_5d

    if-eqz v1, :cond_5d

    .line 254
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-direct {p0, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v8

    .line 257
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    mul-int/lit16 v0, v0, 0x120

    .line 256
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 258
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 262
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v7

    sget-object v10, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v11, v0

    move-object v12, p2

    .line 261
    invoke-direct/range {v5 .. v12}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;Landroid/content/Context;)V

    .line 263
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    rem-int/lit16 p1, p1, 0x120

    if-nez p1, :cond_55

    .line 266
    iget-object p0, p0, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v4

    .line 264
    :cond_55
    new-instance p0, Ljava/lang/AssertionError;

    const-string p1, "Packet position is not on field boundary."

    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p0

    :cond_5d
    return v3
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 144
    sget-object v0, Lio/flutter/embedding/android/AndroidTouchProcessor;->IDENTITY_TRANSFORM:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v0}, Lio/flutter/embedding/android/AndroidTouchProcessor;->onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z

    move-result p0

    return p0
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;Landroid/graphics/Matrix;)Z
    .registers 18

    move-object v7, p0

    move-object/from16 v8, p1

    .line 156
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-direct {p0, v1}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerChangeForAction(I)I

    move-result v9

    const/4 v1, 0x0

    const/4 v10, 0x1

    if-eqz v0, :cond_19

    const/4 v2, 0x5

    if-ne v0, v2, :cond_17

    goto :goto_19

    :cond_17
    move v2, v1

    goto :goto_1a

    :cond_19
    :goto_19
    move v2, v10

    :goto_1a
    if-nez v2, :cond_23

    if-eq v0, v10, :cond_21

    const/4 v3, 0x6

    if-ne v0, v3, :cond_23

    :cond_21
    move v0, v10

    goto :goto_24

    :cond_23
    move v0, v1

    .line 165
    :goto_24
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    invoke-virtual {v8, v3}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    invoke-direct {p0, v3}, Lio/flutter/embedding/android/AndroidTouchProcessor;->getPointerDeviceTypeForToolType(I)I

    move-result v3

    if-eqz v0, :cond_36

    if-nez v3, :cond_36

    move v11, v10

    goto :goto_37

    :cond_36
    move v11, v1

    .line 168
    :goto_37
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v12

    add-int v3, v12, v11

    mul-int/lit16 v3, v3, 0x120

    .line 177
    invoke-static {v3}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v13

    .line 178
    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v13, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-eqz v2, :cond_5b

    .line 182
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto/16 :goto_ae

    :cond_5b
    if-eqz v0, :cond_9c

    move v14, v1

    :goto_5e
    if-ge v14, v12, :cond_7b

    .line 189
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-eq v14, v0, :cond_78

    invoke-virtual {v8, v14}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    if-ne v0, v10, :cond_78

    const/4 v3, 0x5

    const/4 v4, 0x1

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v5, p2

    move-object v6, v13

    .line 190
    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    :cond_78
    add-int/lit8 v14, v14, 0x1

    goto :goto_5e

    .line 196
    :cond_7b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    if-eqz v11, :cond_ae

    .line 208
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v5, p2

    move-object v6, v13

    .line 207
    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    goto :goto_ae

    :cond_9c
    move v11, v1

    :goto_9d
    if-ge v11, v12, :cond_ae

    const/4 v4, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move v2, v11

    move v3, v9

    move-object/from16 v5, p2

    move-object v6, v13

    .line 215
    invoke-direct/range {v0 .. v6}, Lio/flutter/embedding/android/AndroidTouchProcessor;->addPointerForIndex(Landroid/view/MotionEvent;IIILandroid/graphics/Matrix;Ljava/nio/ByteBuffer;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_9d

    .line 220
    :cond_ae
    :goto_ae
    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v0

    rem-int/lit16 v0, v0, 0x120

    if-nez v0, :cond_c0

    .line 225
    iget-object v0, v7, Lio/flutter/embedding/android/AndroidTouchProcessor;->renderer:Lio/flutter/embedding/engine/renderer/FlutterRenderer;

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    invoke-virtual {v0, v13, v1}, Lio/flutter/embedding/engine/renderer/FlutterRenderer;->dispatchPointerDataPacket(Ljava/nio/ByteBuffer;I)V

    return v10

    .line 221
    :cond_c0
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Packet position is not on field boundary"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

###### Class io.flutter.embedding.android.AndroidTouchProcessor.PointerChange (io.flutter.embedding.android.AndroidTouchProcessor$PointerChange)
.class public interface abstract annotation Lio/flutter/embedding/android/AndroidTouchProcessor$PointerChange;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/AndroidTouchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PointerChange"
.end annotation


# static fields
.field public static final ADD:I = 0x1

.field public static final CANCEL:I = 0x0

.field public static final DOWN:I = 0x4

.field public static final HOVER:I = 0x3

.field public static final MOVE:I = 0x5

.field public static final PAN_ZOOM_END:I = 0x9

.field public static final PAN_ZOOM_START:I = 0x7

.field public static final PAN_ZOOM_UPDATE:I = 0x8

.field public static final REMOVE:I = 0x2

.field public static final UP:I = 0x6

###### Class io.flutter.embedding.android.AndroidTouchProcessor.PointerDeviceKind (io.flutter.embedding.android.AndroidTouchProcessor$PointerDeviceKind)
.class public interface abstract annotation Lio/flutter/embedding/android/AndroidTouchProcessor$PointerDeviceKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/AndroidTouchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PointerDeviceKind"
.end annotation


# static fields
.field public static final INVERTED_STYLUS:I = 0x3

.field public static final MOUSE:I = 0x1

.field public static final STYLUS:I = 0x2

.field public static final TOUCH:I = 0x0

.field public static final TRACKPAD:I = 0x4

.field public static final UNKNOWN:I = 0x5

###### Class io.flutter.embedding.android.AndroidTouchProcessor.PointerSignalKind (io.flutter.embedding.android.AndroidTouchProcessor$PointerSignalKind)
.class public interface abstract annotation Lio/flutter/embedding/android/AndroidTouchProcessor$PointerSignalKind;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/flutter/embedding/android/AndroidTouchProcessor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "PointerSignalKind"
.end annotation


# static fields
.field public static final NONE:I = 0x0

.field public static final SCALE:I = 0x3

.field public static final SCROLL:I = 0x1

.field public static final SCROLL_INERTIA_CANCEL:I = 0x2

.field public static final UNKNOWN:I = 0x4
